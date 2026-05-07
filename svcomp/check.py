#!/usr/bin/env python3

# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

import argparse
import collections
import fnmatch
import functools
import glob
import hashlib
import logging
import multiprocessing
import os
import re
import shutil
import subprocess
import sys

from typing import List, Tuple, Optional

try:
    import yaml
except ImportError:
    yaml = None

LOG_FORMAT = "%(levelname)-7s %(message)s"
try:
    import coloredlogs

    coloredlogs.install(fmt=LOG_FORMAT, level="INFO")
except ImportError:
    logging.basicConfig(format=LOG_FORMAT, level="INFO")

README_PATTERN = re.compile("^readme(\.(txt|md))?$", re.I)
BENCHMARK_PATTERN = re.compile("^.*\.yml$")
EXPECTED_FILE_PATTERN = re.compile(
    "^(.*\.(c|h|i|yml)|(readme|license([-.].*)?|.*\.error_trace)(\.(txt|md))?|Makefile|.gitignore)$",
    re.I,
)
CONFIG_KEYS = set(["Architecture", "Description"])
PROPERTIES = set(
    [
        "def-behavior",
        "no-overflow",
        "no-data-race",
        "termination",
        "unreach-call",
        "valid-deref",
        "valid-free",
        "valid-memcleanup",
        "valid-memsafety",
        "valid-memtrack",
        "coverage-error-call",
        "coverage-branches",
        "coverage-conditions",
        "coverage-statements",
        "unreach-call-a",
        "unreach-call-b",
    ]
)
ALLOWED_INPUT_FILE_ENDINGS = (".c", ".i", ".yml")
WITNESS_OPTION_NAME = "witness_input_file"
# multiple properties for eca-rers2018-files
for i in range(100):
    PROPERTIES.add("unreach-call-%d" % i)

# properties of ldv-multiproperty
PROPERTIES |= {
    "unreach-call-alloc_irq",
    "unreach-call-alloc_spinlock",
    "unreach-call-alloc_usb_lock",
    "unreach-call-arch_io",
    "unreach-call-block_genhd",
    "unreach-call-block_queue",
    "unreach-call-block_request",
    "unreach-call-drivers_base_class",
    "unreach-call-fs_char_dev",
    "unreach-call-fs_sysfs",
    "unreach-call-kernel_locking_mutex",
    "unreach-call-kernel_locking_rwlock",
    "unreach-call-kernel_locking_spinlock",
    "unreach-call-kernel_module",
    "unreach-call-kernel_rcu_srcu",
    "unreach-call-kernel_rcu_update_lock",
    "unreach-call-kernel_rcu_update_lock_bh",
    "unreach-call-kernel_rcu_update_lock_sched",
    "unreach-call-kernel_sched_completion",
    "unreach-call-lib_find_bit",
    "unreach-call-lib_idr",
    "unreach-call-mmc_sdio_func",
    "unreach-call-net_register",
    "unreach-call-net_rtnetlink",
    "unreach-call-net_sock",
    "unreach-call-usb_coherent",
    "unreach-call-usb_dev",
    "unreach-call-usb_gadget",
    "unreach-call-usb_register",
    "unreach-call-usb_urb",
}

DATA_MODELS = {"ILP32": 32, "LP64": 64}

# Ignore regression
# as long as no yml-task definitions exist for the tasks in these directories
IGNORED_DIRECTORIES = set(["properties", "regression"])
"""Directories which are completely ignored by this script"""

UNUSED_DIRECTORIES = set(["ldv-multiproperty", "regression"])
"""Directories which expected to contain tasks that are not included in any category"""

EXPECTED_SUBDIRECTORIES = set(["model", "todo", "properties", "original", "witnesses"])
"""Directories that can appear inside directories with tasks but contain other files"""

UNUSED_SETS = set(["Unused_Juliet.set"])
"""Task sets that are supposed to be ignored and none of the tasks are allowed to appear in any other task set"""

LINE_DIRECTIVE = re.compile("^#(line| [0-9]+) ")
PREPROCESSOR_DIRECTIVE = re.compile(
    r"""^\s*#(?:define|include\s*(?:<(?P<include>[^>]+)>)?)"""
)

ALLOWED_INCLUDES = set(
    [
        # C11
        "assert.h",
        "complex.h",
        "ctype.h",
        "errno.h",
        "fenv.h",
        "float.h",
        "inttypes.h",
        "iso646.h",
        "limits.h",
        "locale.h",
        "math.h",
        "setjmp.h",
        "signal.h",
        "stdalign.h",
        "stdarg.h",
        "stdatomic.h",
        "stdbool.h",
        "stddef.h",
        "stdint.h",
        "stdio.h",
        "stdlib.h",
        "stdnoreturn.h",
        "string.h",
        "tgmath.h",
        "threads.h",
        "time.h",
        "uchar.h",
        "wchar.h",
        "wctype.h",
        # C23
        "stdbit.h",
        "stdckdint.h",
        # Pthreads
        "pthread.h",
    ]
)

KNOWN_DIRECTORY_PROBLEMS = [
    # TODO Please fix
    ("coreutils-v8.31", "unexpected file generate_files.sh"),
    ("ldv-linux-4.2-rc1", "missing readme"),
    ("ldv-memsafety", "missing readme"),
    ("ldv-races", "missing readme"),
    ("ldv-validator-v0.8", "missing readme"),
    ("libvsync", "unexpected subdirectory src"),
    ("Juliet_Test", "unexpected subdirectory Juliet_Test_Suite_v1.3_for_C_Cpp"),
    (
        "termination-memory-alloca",
        "BradleyMannaSipma-2005CAV-Fig1-alloca_unknown-termination.c has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "BradleyMannaSipma-2005CAV-Fig1-alloca_unknown-termination.c.i has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "BradleyMannaSipma-2005CAV-Fig1-modified-alloca_unknown-termination.c has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "BradleyMannaSipma-2005CAV-Fig1-modified-alloca_unknown-termination.c.i has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "BradleyMannaSipma-2005ICALP-Fig1-alloca_unknown-termination.c has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "BradleyMannaSipma-2005ICALP-Fig1-alloca_unknown-termination.c.i has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "HarrisLalNoriRajamani-2010SAS-Fig2-alloca_unknown-termination.c has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "HarrisLalNoriRajamani-2010SAS-Fig2-alloca_unknown-termination.c.i has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "LarrazOliverasRodriguez-CarbonellRubio-2013FMCAD-Fig1-alloca_unknown-termination.c has no known verdict",
    ),
    (
        "termination-memory-alloca",
        "LarrazOliverasRodriguez-CarbonellRubio-2013FMCAD-Fig1-alloca_unknown-termination.c.i has no known verdict",
    ),
    ("ldv-memsafety", "unexpected subdirectory memleaks-notpreprocessed"),
    ("eca-rers2018", "unexpected file RERS_18_solutions_dot_petri.csv"),
    ("eca-rers2018", "unexpected file createYml.py"),
    ("nla-digbench-scaling", "unexpected file generate.py"),
    ("combinations", "unexpected file generate-tasks.py"),
    # historical
    ("ntdrivers", "missing readme"),
    ("ntdrivers-simplified", "missing readme"),
    ("openbsd-6.2", "unexpected subdirectory sources"),
    ("openbsd-6.2", "unexpected file prepreprocess.py"),
    ("aws-c-common", "unexpected file patch.diff"),
    ("aws-c-common", "unexpected file s_buf_belongs_to_pool-fix.diff"),
    ("aws-c-common", "unexpected file s_swap-fix.diff"),
    ("aws-c-common", "unexpected file s_remove_node-fix.diff"),
    ("aws-c-common", "unexpected file aws_byte_cursor_read-fix.diff"),
    ("aws-c-common", "unexpected file overflow-fix-1.diff"),
    ("aws-c-common", "unexpected file overflow-fix-2.diff"),
    ("aws-c-common", "unexpected file makeall"),
    ("aws-c-common", "unexpected file Makefile.sv-benchmarks"),
    ("aws-c-common", "unexpected file yml.sh"),
    ("aws-c-common", "unexpected file negate_assertion.sh"),
    ("aws-c-common", "unexpected file negate_assertion_in_one_file.sh"),
    ("aws-c-common", "unexpected file negate_assertion_semantic_patch.txt"),
    ("xcsp", "unexpected file create_from_xmls.py"),
    ("xcsp", "unexpected file xcsp3_cpp_parser"),
    ("xcsp", "unexpected file xcsp3_cpp_parser.license"),
    # File are preserved as a POC of malicious input that would trigger vulnerability (not required for test suite execution rather as metadata)
    ("memsafety-cve", "unexpected file gpac_7.hex"),
    ("memsafety-cve", "unexpected file gpac_7.hex.license"),
    ("memsafety-cve", "unexpected file gpac_11.hex"),
    ("memsafety-cve", "unexpected file gpac_11.hex.license"),
    ("memsafety-cve", "unexpected file gpac_12.hex"),
    ("memsafety-cve", "unexpected file gpac_12.hex.license"),
    ("memsafety-cve", "unexpected file gpac_13.hex"),
    ("memsafety-cve", "unexpected file gpac_13.hex.license"),
    ("memsafety-cve", "unexpected file gpac_14.hex"),
    ("memsafety-cve", "unexpected file gpac_14.hex.license"),
    ("memsafety-cve", "unexpected file dlt-daemon.hex"),
    ("memsafety-cve", "unexpected file dlt-daemon.hex.license"),
    ("memsafety-cve", "unexpected file mongoose_1.txt"),
    ("memsafety-cve", "unexpected file mongoose_1.txt.license"),
    ("memsafety-cve", "unexpected file json-c.hex"),
    ("memsafety-cve", "unexpected file json-c.hex.license"),
    ("memsafety-cve", "unexpected file tinytiff.hex"),
    ("memsafety-cve", "unexpected file tinytiff.hex.license"),
    ("memsafety-cve", "unexpected file NTSC-CRT.bmp"),
    ("memsafety-cve", "unexpected file NTSC-CRT.bmp.license"),
    # The tasks are there for completeness and the C files are only used in the validation benchmarks
    ("validation-crafted", "for.yml is not contained in any category"),
    ("validation-crafted", "if.yml is not contained in any category"),
    ("validation-crafted", "switch.yml is not contained in any category"),
    ("validation-crafted", "ternary.yml is not contained in any category"),
    ("validation-crafted", "while.yml is not contained in any category"),
    ("validation-crafted", "functions.yml is not contained in any category"),
    ("validation-crafted", "nonterminating-loop.yml is not contained in any category"),
]

KNOWN_BENCHMARK_FILE_PROBLEMS = [
    (
        "forester-heap/dll-rb-cnstr_1-2.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "forester-heap/sll-01-2.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "forester-heap/sll-rb-cnstr_1-2.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "heap-manipulation/tree-2.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "list-ext-properties/list-ext.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "list-ext-properties/list-ext_flag.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "termination-crafted/NonTermination3-1.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "termination-numeric/Binomial.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "termination-numeric/TerminatorRec02.yml",
        "has expected undefined behavior but also a verdict for some other property",
    ),
    (
        "termination-memory-alloca/Avery-2006FLOPS-Tabel1_true-alloca.yml",
        "has unknown property alloca",
    ),
    ("termination-memory-alloca/aviad_true-alloca.yml", "has unknown property alloca"),
]

KNOWN_SET_PROBLEMS = []

KNOWN_GLOBAL_PROBLEMS = []


class CheckFailed(Exception):
    pass


class Checks(object):
    """Collections of checks that should be implemented in methods named "check*" in subclasses."""

    def __init__(self, name, known_problems, quiet=False):
        super(Checks, self).__init__()
        self.name = name
        self._known_problems = known_problems
        self._quiet = quiet
        self._errors = False
        self._warnings = False

    def run(self):
        """Run all checks of this instance. Raise an exception if any check fails."""
        attrs = [getattr(self, a) for a in dir(self)]
        tests = [a for a in attrs if callable(a) and a.__name__.startswith("check")]
        for test in tests:
            try:
                test()
            except CheckFailed:
                self._errors = True
        if not self._quiet and not (self._errors or self._warnings) and self.name:
            logging.info("%s: OK", self.name)
        if self._errors:
            raise CheckFailed()

    def error(self, msg, *args):
        """Mark the current check as failed."""
        msg = msg % args
        error_id = (self.name, msg) if self.name else msg
        if error_id in self._known_problems:
            self._warnings = True
            log = logging.warning
        else:
            self._errors = True
            log = logging.error
        if self.name:
            log("%s: %s", self.name, msg)
        else:
            log("%s", msg)


class DirectoryChecks(Checks):
    """Checks for a directory in the repository, e.g. about what files are in it.
    Also executes specific checks for each benchmark file in the directory."""

    def __init__(
        self,
        path,
        all_patterns,
        all_unused_patterns,
        requires_makefile,
        requires_readme,
        task_defs_info,
        *args,
        **kwargs,
    ):
        super(DirectoryChecks, self).__init__(
            known_problems=KNOWN_DIRECTORY_PROBLEMS, *args, **kwargs
        )
        self.path = path
        self.content = os.listdir(path)
        self.all_patterns = all_patterns
        self.requires_makefile = requires_makefile
        self.requires_readme = requires_readme
        self.all_unused_patterns = all_unused_patterns
        self.task_defs_info = task_defs_info

    def run(self):
        ok = True
        try:
            super(DirectoryChecks, self).run()
        except CheckFailed:
            ok = False

        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry):
                dir_and_name = os.path.join(self.name, entry)
                if not self.all_unused_patterns.match(dir_and_name):
                    try:
                        TaskDefinitionFileChecks(
                            path=os.path.join(self.path, entry),
                            name=dir_and_name,
                            contained_in_category=self.all_patterns.match(dir_and_name),
                            task_defs_info=self.task_defs_info,
                        ).run()
                    except CheckFailed:
                        ok = False

        if not ok:
            raise CheckFailed()

    def check_has_benchmarks(self):
        for entry in self.content:
            if BENCHMARK_PATTERN.match(entry):
                return
        self.error("contains no benchmark files")

    def check_has_subdirectories(self):
        for entry in self.content:
            if (
                os.path.isdir(os.path.join(self.path, entry))
                and entry not in EXPECTED_SUBDIRECTORIES
            ):
                self.error("unexpected subdirectory %s", entry)

    def check_has_unexpected_file(self):
        for entry in self.content:
            if not EXPECTED_FILE_PATTERN.match(entry) and not os.path.isdir(
                os.path.join(self.path, entry)
            ):
                self.error("unexpected file %s", entry)

    def check_has_readme(self):
        if not self.requires_readme:
            return

        for entry in self.content:
            if README_PATTERN.match(entry):
                return
        self.error("missing readme")

    def check_has_Makefile(self):
        if "Makefile" not in self.content and self.requires_makefile:
            self.error("missing Makefile")

    def check_files_contained_in_category(self):
        if self.name in UNUSED_DIRECTORIES:
            return

        for entry in self.content:
            if (
                BENCHMARK_PATTERN.match(entry)
                and not self.all_patterns.match(os.path.join(self.name, entry))
                and not self.all_unused_patterns.match(os.path.join(self.name, entry))
            ):
                yaml_contents = None
                try:
                    yaml_contents = yaml.safe_load(open(os.path.join(self.path, entry)))
                except yaml.YAMLError:
                    pass

                if yaml_contents is not None and _is_witness(yaml_contents):
                    continue

                self.error("%s is not contained in any category", entry)
            elif (
                BENCHMARK_PATTERN.match(entry)
                and self.all_patterns.match(os.path.join(self.name, entry))
                and self.all_unused_patterns.match(os.path.join(self.name, entry))
            ):
                self.error("%s is contained in a used and unused set file", entry)


class FileChecks(Checks):
    """Checks about the content of a file."""

    def __init__(self, path, *args, **kwargs):
        super(FileChecks, self).__init__(
            known_problems=KNOWN_SET_PROBLEMS, quiet=True, *args, **kwargs
        )
        with open(path, "r") as f:
            self.lines = f.readlines()

    def check_file_has_no_windows_line_ending(self):
        if any("\r" in line for line in self.lines):
            self.error("Windows line endings")

    def check_file_has_no_VERIFIER_ASSUME_call(self):
        if any("__VERIFIER_assume" in line for line in self.lines):
            self.error(
                "Deprecated call '__VERIFIER_assume' found. "
                "Please replace with: if(!COND) { abort(); }"
            )

    def check_file_has_no_VERIFIER_ERROR_call(self):
        if any("__VERIFIER_error" in line for line in self.lines):
            self.error(
                "Deprecated call '__VERIFIER_error' found. "
                "Please replace it by applying the following three steps:\n"
                "\n"
                "1. Insert the next two lines to the top of your c-file\n"
                "  #include <assert.h>\n"
                "  void reach_error() { assert(0); }\n"
                "\n"
                "2. Replace any '__VERIFIER_error()' by 'reach_error()'\n"
                "3. If necessary, create a preprocessed file (.i)-file and refer to that in the "
                "corresponding .yml file\n"
            )


def _is_witness(yaml_file_content):
    if isinstance(yaml_file_content, list) and any(
        isinstance(e, dict) and "entry_type" in e.keys() for e in yaml_file_content
    ):
        return True

    return False


class TaskDefinitionFileChecks(FileChecks):
    """Checks about the content of a single task definition .yml file."""

    def __init__(self, path, contained_in_category, task_defs_info, *args, **kwargs):
        super(TaskDefinitionFileChecks, self).__init__(path, *args, **kwargs)
        self.path = path
        self.directory = os.path.dirname(path)
        self.filename = os.path.basename(self.name)
        self.contained_in_category = contained_in_category
        self.task_defs_info = task_defs_info
        if yaml:
            with open(self.path) as f:
                self.content = yaml.safe_load(f)
        self.options: Optional[dict[str, str]] = self._get_options()

    def check_format_version(self):
        if _is_witness(self.content):
            return None

        if "format_version" not in self.content:
            self.error("has no format_version")
        elif not (
            self.content["format_version"]
            and type(self.content["format_version"]) is str
        ):
            self.error("has invalid format version")

    def check_input_files(self):
        if not self.content or _is_witness(self.content):
            return None

        program_files, witness_files = self.__partition_into_program_and_witness_files()
        properties_and_verdicts = self._get_properties()
        ok = True
        for f in program_files:
            f_path = os.path.join(self.directory, f)
            if not os.path.exists(f_path):
                self.error("references inaccessible file: " + f_path)
            else:
                try:
                    InputFileChecks(
                        definition_name=self.filename,
                        file_path=f_path,
                        name=f_path,
                        contained_in_category=self.contained_in_category,
                        properties_and_verdicts=properties_and_verdicts,
                        task_defs_info=self.task_defs_info,
                        options=self.options,
                        yaml_content=self.content,
                    ).run()
                except CheckFailed:
                    ok = False
        for f in witness_files:
            f_path = os.path.join(self.directory, f)
            if not os.path.exists(f_path):
                self.error("references inaccessible file: " + f_path)
            else:
                try:
                    WitnessInputFileChecks(
                        witness_path=f_path,
                        program_paths=list(
                            map(
                                lambda x: os.path.join(self.directory, x), program_files
                            )
                        ),
                        name=f_path,
                    ).run()
                except CheckFailed:
                    ok = False
        if not ok:
            raise CheckFailed()

    def check_properties(self):
        if _is_witness(self.content):
            return None

        prop_and_verdict = self._get_properties()
        PropertiesChecks(
            properties=prop_and_verdict,
            contained_in_category=self.contained_in_category,
            name=self.name,
        ).run()

    def check_language(self):
        if not self.content or _is_witness(self.content):
            return None
        language = self.content.get("options", {}).get("language")
        if language != "C":
            self.error("unexpected language %s", language)

    def check_data_model(self):
        if not self.content or _is_witness(self.content):
            return

        data_model = self.content.get("options", {}).get("data_model")
        if not data_model:
            self.error("missing declaration of data_model")
            return
        if data_model not in DATA_MODELS:
            self.error("unknown data_model %s", data_model)
            return

        makefile_path = os.path.join(self.directory, "Makefile")
        if os.path.exists(makefile_path):
            archs = self._get_architecture_from_makefile(makefile_path)
            if len(archs) > 1:
                self.error("multiple architecture declarations in %s", makefile_path)
            arch = int(next(iter(archs), "32"))
            if DATA_MODELS.get(data_model) != arch:
                self.error(
                    "Makefile of directory %s declares %d bit, but task has data model %s",
                    self.directory,
                    arch,
                    data_model,
                )

    def __get_input_files(self) -> list:
        if "input_files" not in self.content:
            self.error("has no input file definition")
            return []

        input_files = self.content["input_files"]

        if not input_files:
            self.error("has no input file definition")
            return []

        if type(input_files) is not list:
            input_files = [input_files]
        return input_files

    def _get_witness_files(self) -> list:
        _, witness_files = self.__partition_into_program_and_witness_files()
        return witness_files

    def _get_program_files(self) -> list:
        program_files, _ = self._partition_into_program_and_witness_files()
        return program_files

    def __partition_into_program_and_witness_files(self) -> Tuple[list, list]:
        input_files = self.__get_input_files()
        witness_files = []
        program_files = []
        for f in input_files:
            if (
                isinstance(self.content, dict)
                and "options" in self.content.keys()
                and isinstance(self.content["options"], dict)
                and WITNESS_OPTION_NAME in self.content["options"].keys()
                and f == self.content["options"][WITNESS_OPTION_NAME]
            ):
                witness_files.append(f)
            else:
                program_files.append(f)
        return program_files, witness_files

    def _get_properties(self) -> List[Tuple[str, str]]:
        """Return list of tuples (property, verdict) present in the task definition."""
        if "properties" not in self.content or not self.content["properties"]:
            self.error("No properties")
            # Return empty dict instead of None so that calling check stops gracefully
            return dict()

        props = []
        for prop_def in self.content["properties"]:
            if type(prop_def) is not dict or "property_file" not in prop_def:
                self.error("invalid property definition: %s" % prop_def)
            else:
                props.append(prop_def)

        prop_and_verdict = list()
        for prop_def in props:
            prop_path = prop_def["property_file"]
            if not os.path.exists(os.path.join(self.directory, prop_path)):
                self.error("references inaccessible file: " + prop_path)
            # Strip directories and ".prp" suffix
            prop = os.path.basename(prop_path)
            if prop.endswith(".prp"):
                prop = prop[:-4]
            if "expected_verdict" in prop_def:
                verdict = prop_def["expected_verdict"]
            else:
                verdict = None
            if "subproperty" in prop_def:
                if verdict is False:
                    prop = prop_def["subproperty"]
                else:
                    self.error("has subproperty for non-violation")
            prop_and_verdict.append((prop, verdict))
        return prop_and_verdict

    def _get_options(self) -> Optional[dict[str, str]]:
        """Return dict of options present in the task definition."""
        if not self.content or _is_witness(self.content):
            return None
        if "options" not in self.content or not self.content["options"]:
            self.error("No options specified")
            # Return None in an Optional so that calling check stops gracefully
            return None
        return self.content["options"]

    @classmethod
    @functools.lru_cache()  # avoid opening Makefile for each task
    def _get_architecture_from_makefile(cls, makefile_path):
        with open(makefile_path) as makefile:
            archs = [line.split(" ")[-1] for line in makefile if "CC.Arch" in line]
        return archs


class PropertiesChecks(Checks):
    """Checks about the properties of task definitions."""

    def __init__(self, properties, contained_in_category, *args, **kwargs):
        super(PropertiesChecks, self).__init__(
            known_problems=KNOWN_BENCHMARK_FILE_PROBLEMS, quiet=True, *args, **kwargs
        )
        self.prop_and_verdict = properties
        self.prop_names = [prop for prop, verdict in properties]
        self.prop_to_verdict = dict(self.prop_and_verdict)

    def check_no_unknown_property(self):
        [
            self.error("has unknown property " + p)
            for p in self.prop_names
            if p not in PROPERTIES
        ]

    def violates(self, prop):
        return prop in self.prop_to_verdict and self.prop_to_verdict[prop] is False

    def check_no_duplicate_properties(self):
        counts = collections.Counter((prop for prop, verdict in self.prop_and_verdict))

        [self.error("has duplicate property " + p) for p, c in counts.items() if c > 1]

    def check_no_multiple_memsafety_verdicts(self):
        distinct_prop_count = (
            self.prop_names.count("valid-deref")
            + self.prop_names.count("valid-free")
            + self.prop_names.count("valid-memtrack")
        )
        if distinct_prop_count > 1:
            self.error("has verdicts for multiple memsafety properties")

        if distinct_prop_count == 1:
            if self.prop_names.count("valid-memsafety") > 0:
                self.error("has verdicts for multiple memsafety properties")

        if self.violates("valid-memsafety"):
            # valid-memsafety is only ever present without subproperty in a violation case if the subproperty is missing
            self.error("missing subproperty for memsafety violation")

    def check_no_contradicting_verdicts(self):
        # Properties may also have no verdict (None), i.e., (not violates) != fulfills. Thus we need both methods

        def has_prop(prop):
            return prop in self.prop_to_verdict

        # This does not include test-comp properties!
        def fulfills(prop):
            return prop in self.prop_to_verdict and self.prop_to_verdict[prop] is True

        def has_test_prop(prop):
            return prop in self.prop_and_verdict and prop in [
                "coverage-branches",
                "coverage-conditions",
                "coverage-error-call",
                "coverage-statements",
            ]

        if (
            self.violates("valid-deref")
            or self.violates("valid-free")
            or self.violates("no-overflow")
            or self.violates("no-data-race")
            or self.violates("def-behavior")
        ):
            if (
                any(fulfills(p) or has_test_prop(p) for p in self.prop_to_verdict)
                or len([p for p in self.prop_to_verdict if self.violates(p)]) > 1
            ):
                if not (
                    has_prop("coverage-error-call")
                    and not self.violates("unreach-call")
                    or self.violates("termination")
                    and has_prop("coverage-branches")
                ):
                    # this check excludes coverage-error-call because it has no expected verdict.
                    # but we check below that coverage-error-call only exists when
                    # unreach-call is violated, so checks for coverage-error-call are subsumed
                    # by checks for 'unreach-call: false'.
                    # Similar with termination and coverage-branches.
                    self.error(
                        "has expected undefined behavior but also a verdict for some other property"
                    )

        if self.violates("unreach-call") and fulfills("valid-memcleanup"):
            # calling the error function aborts the program, and if there is still any
            # allocated memory this would violate memcleanup.
            # We think this is probable (though not guaranteed), so we issue a warning.
            self.error(
                "has reachable error location but claims to have no memory leaks (this is not necessarily wrong but should be checked)"
            )

        if has_prop("coverage-error-call") and not self.violates("unreach-call"):
            self.error(
                "claims that coverage-error-call is possible but has no reachable error location"
            )
        if self.violates("termination") and has_prop("coverage-branches"):
            self.error("does not terminate but claims to have coverage-branches")

    def check_no_invalid_verdicts(self):
        for prop, verdict in self.prop_and_verdict:
            if prop.startswith("coverage-") and verdict is not None:
                self.error("has verdict for property " + prop)


class InputFileChecks(FileChecks):
    """Checks about the contents of a single benchmark input file."""

    def __init__(
        self,
        definition_name,
        file_path,
        contained_in_category,
        properties_and_verdicts,
        task_defs_info,
        options: Optional[dict[str, str]],
        yaml_content,
        *args,
        **kwargs,
    ):
        super(InputFileChecks, self).__init__(file_path, *args, **kwargs)
        self.definition_name = definition_name
        self.file_path = file_path
        self.filename = os.path.basename(self.file_path)
        self.contained_in_category = contained_in_category
        self.prop_and_verdict = properties_and_verdicts
        self.task_defs_info = task_defs_info
        self.options = options
        self.yaml_content = yaml_content

    """
    Check that the the task is only referenced in one task definition and that the names of the task and definition match.
    This is not a hard rule currently, but spots MANY mistakes!
    Also checks that there are never no options at all.
    """

    def check_task_references(self):
        if self.yaml_content is None or _is_witness(self.yaml_content):
            return
        if not self.task_has_options():
            self.error(
                "Missing options in task definition "
                + self.definition_name
                + ". At least the programming language is required, potentially more."
            )
            # TODO: we could extend this with a check for the data_model etc.
            return
        if self.is_validation_task():
            # Exclude tasks in witness validation for now
            # TODO: implement me
            return
        # First check the names
        definition_name_wo_suffix = self.definition_name.removesuffix(".yml")
        for suffix in ALLOWED_INPUT_FILE_ENDINGS:
            if self.filename.endswith(suffix):
                f_wo_suffix = self.filename.removesuffix(suffix)
                if f_wo_suffix != definition_name_wo_suffix:
                    self.error(
                        "Referenced in task definition "
                        + self.definition_name
                        + " but does not share the same name."
                    )
                return

        if not any(
            self.filename.endswith(suffix) for suffix in ALLOWED_INPUT_FILE_ENDINGS
        ):
            self.error(
                "Uses unknown suffix of task in task definition "
                + self.definition_name
                + ". Allowed suffixes are "
                + ", ".join(ALLOWED_INPUT_FILE_ENDINGS)
            )

    # Task uniqueness check. Also adds task to task info (w options) relation to info.
    def check_is_task_unique_for_task_definition(self):
        # Task uniqueness check and update of seen tasks to task defs
        other_def: Optional[str] = self.task_defs_info.exists_equal_task_def_for_task(
            self.filename, self.options
        )
        if other_def is not None:
            if other_def == self.definition_name:
                self.error(
                    "Multiple task definitions with the same name: "
                    + self.definition_name
                    + " but conflicting options specified."
                )
            else:
                self.error(
                    "Task referenced from multiple task definitions with identical options: "
                    + self.definition_name
                    + " and "
                    + other_def
                )

        self.task_defs_info.add_task_info_for_task(
            self.filename, self.definition_name, self.options
        )

    def check_file_has_no_line_directive(self):
        if any(LINE_DIRECTIVE.match(line) for line in self.lines):
            self.error(
                "line directives from preprocessor present, "
                "please use 'cpp -P' for preprocessing"
            )

    def check_unreach_call_tasks_have_verifier_error(self):
        if "unreach-call" not in dict(self.prop_and_verdict):
            return
        if not self.contained_in_category:
            # Some such files have calls to reach_error inside #include
            return

        if not any(
            "reach_error" in line
            for line in self.lines
            if "void reach_error" not in line
        ):
            self.error("has property unreach-call, but does not call reach_error")

    def check_no_include_or_define(self):
        if not self.contained_in_category:
            return

        for line in self.lines:
            m = PREPROCESSOR_DIRECTIVE.match(line)
            if m and m.group("include") not in ALLOWED_INCLUDES:
                self.error(
                    "#define or non-standard #include statement present, please add preprocessed version"
                )
                return

    def task_has_options(self):
        return self.options is not None

    def is_validation_task(self):
        return WITNESS_OPTION_NAME in self.options


class WitnessInputFileChecks(Checks):
    def __init__(self, witness_path, program_paths, *args, **kwargs):
        super().__init__(known_problems=KNOWN_SET_PROBLEMS, quiet=True, *args, **kwargs)
        self.witness_path = witness_path
        self.program_paths = program_paths
        self.witness_linter_executable = "witnesslinter.py"

    def check_with_linter(self):
        if shutil.which(self.witness_linter_executable) is None:
            self.error(
                f"Could not find witnesslinter executable '{self.witness_linter_executable}'"
            )
            return

        if len(self.program_paths) != 1:
            self.error(
                f"Expected exactly one program file, but found {len(self.program_paths)}"
            )
            return

        command_line = [
            self.witness_linter_executable,
            "--witness",
            self.witness_path,
            self.program_paths[0],
        ]
        result = subprocess.run(
            command_line, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL
        )

        if result.returncode != 0:
            self.error("witnesslinter failed")

        return


class SetFileChecks(Checks):
    """Checks about the .set files that define categories."""

    def __init__(self, path, *args, **kwargs):
        super(SetFileChecks, self).__init__(
            known_problems=KNOWN_SET_PROBLEMS, *args, **kwargs
        )
        self.path = path
        self.base_path = os.path.dirname(path)
        self.category = os.path.basename(path)
        if self.category.endswith(".set"):
            self.category = self.category[:-4]
        self.patterns = list(read_set_file(path))
        self.matched_files = [
            file
            for pattern in self.patterns
            for file in glob.iglob(os.path.join(self.base_path, pattern))
        ]

    def check_all_patterns_match_files(self):
        for pattern in self.patterns:
            first_match = next(glob.iglob(os.path.join(self.base_path, pattern)), None)
            if not first_match:
                self.error("Pattern <%s> does not match anything.", pattern)

    def check_patterns_match_only_expected_files(self):
        unexpected_files = [
            file
            for file in self.matched_files
            if not BENCHMARK_PATTERN.match(os.path.basename(file))
        ]
        if unexpected_files:
            self.error(
                "includes files %s that do have unexpected file names", unexpected_files
            )


def read_set_file(path):
    with open(path) as f:
        for line in f:
            line = line.strip()
            if line and not line[0] == "#":
                yield line


class GlobalChecks(Checks):
    def __init__(self, all_matched_files, base_path, *args, **kwargs):
        super(GlobalChecks, self).__init__(
            name=None, known_problems=KNOWN_GLOBAL_PROBLEMS, *args, **kwargs
        )
        self.all_matched_files = all_matched_files
        self.base_path = base_path

    def check_no_duplicate_filenames(self):
        all_filenames = collections.defaultdict(list)
        for file in self.all_matched_files:
            all_filenames[os.path.basename(file).lower()].append(file)
        for filename, files in all_filenames.items():
            if len(files) > 1:
                self.error(
                    "files %s have names that are easy to confuse",
                    ", ".join(os.path.relpath(file, self.base_path) for file in files),
                )

    def check_no_duplicate_files(self):
        sizes = collections.defaultdict(list)
        for filename in self.all_matched_files:
            sizes[os.path.getsize(filename)].append(filename)
        for file_candidates in sizes.values():
            if len(file_candidates) > 1:
                hashes = collections.defaultdict(list)
                for filename in file_candidates:
                    hashes[hash_file(filename)].append(filename)
                for files in hashes.values():
                    if len(files) > 1:
                        self.error(
                            "files %s have the same content",
                            ", ".join(
                                os.path.relpath(file, self.base_path)
                                for file in sorted(files)
                            ),
                        )


def hash_file(filename, hash_alg=hashlib.sha1, block_size_factor=100000):
    with open(filename, "rb") as f:
        hasher = hash_alg()
        block_size = hasher.block_size * block_size_factor
        while True:
            block = f.read(block_size)
            if not block:
                break
            hasher.update(block)
        return hasher.hexdigest()


def _check_known_errors_consistent(main_dir):
    for i, _ in (
        KNOWN_SET_PROBLEMS + KNOWN_DIRECTORY_PROBLEMS + KNOWN_BENCHMARK_FILE_PROBLEMS
    ):
        path = os.path.join(main_dir, i)
        assert os.path.exists(path), "Whitelisted file doesn't exist: %s" % path


def _run_directory_checks(
    directory,
    all_used_patterns,
    all_unused_patterns,
    requires_makefile,
    requires_readme,
    entry,
    task_defs_info,
):
    try:
        DirectoryChecks(
            directory,
            all_used_patterns,
            all_unused_patterns,
            requires_makefile,
            requires_readme,
            task_defs_info,
            entry,
        ).run()
    except CheckFailed:
        return False, set()
    else:
        return True, set()


def _run_set_file_checks(set_file, entry):
    try:
        check = SetFileChecks(set_file, entry)
        check.run()
    except CheckFailed:
        return False, check.matched_files
    else:
        return True, check.matched_files


def _check_benchmark_entry(
    entry,
    requires_makefile,
    requires_readme,
    main_directory,
    all_used_patterns,
    all_unused_patterns,
    task_defs_info,
):
    path = os.path.join(main_directory, entry)
    if not (entry[0] == "." or entry == "bin" or entry.endswith("-todo")):
        if os.path.isdir(path) and entry not in IGNORED_DIRECTORIES:
            return _run_directory_checks(
                path,
                all_used_patterns,
                all_unused_patterns,
                requires_makefile,
                requires_readme,
                entry,
                task_defs_info,
            )
        elif entry.endswith(".set"):
            return _run_set_file_checks(path, entry)
    logging.debug("%s: skipped", entry)
    return True, set()


class TasksInTaskDefinitionInfo:
    def __init__(self):
        # tasks_to_task_defs is a dict of file_name (program name) -> dict of task_def_file_name (name of task def.) -> options defined in task def
        self.tasks_to_task_defs = dict()

    def exists_task_def_info_for_task(self, file_name):
        return file_name in self.tasks_to_task_defs

    def exists_equal_task_def_for_task(self, file_name, options) -> Optional[str]:
        if self.exists_task_def_info_for_task(file_name):
            for known_def, known_options in self.tasks_to_task_defs[file_name].items():
                if known_options == options:
                    return known_def
        return None

    def add_task_info_for_task(self, file_name, task_def_file_name, options):
        if not self.exists_task_def_info_for_task(file_name):
            self.tasks_to_task_defs[file_name] = dict()

        inner = self.tasks_to_task_defs[file_name]
        # What to do for equal task defs with distinct options?
        if task_def_file_name not in inner:
            inner[task_def_file_name] = options
            self.tasks_to_task_defs[file_name] = inner


def main(num_processes):
    if not yaml:
        logging.warning("Missing python-yaml, not all checks can be executed")

    main_directory = os.path.relpath(os.path.dirname(__file__) or ".")
    _check_known_errors_consistent(main_directory)
    # The [2:] is necessary to remove "./" from the beginning of the path
    witness_dirs = list(
        map(
            lambda x: x[0][2:],
            filter(lambda x: x[0].endswith("witnesses"), os.walk(main_directory)),
        )
    )
    entries = sorted(os.listdir(main_directory))
    # Collect all patterns of tasks that are not used and are never supposed to appear in all_used_patterns
    all_unused_patterns_re = (
        fnmatch.translate(unused_task_pattern)
        for entry in entries
        if entry.endswith(".set") and entry in UNUSED_SETS
        for unused_task_pattern in read_set_file(os.path.join(main_directory, entry))
    )
    all_unused_patterns = re.compile("^(" + "|".join(all_unused_patterns_re) + ")$")
    # Collect all patterns that define included/used tasks
    all_used_patterns_re = (
        fnmatch.translate(pattern)
        for entry in entries
        if entry.endswith(".set") and entry not in UNUSED_SETS
        for pattern in read_set_file(os.path.join(main_directory, entry))
    )
    all_used_patterns = re.compile("^(" + "|".join(all_used_patterns_re) + ")$")
    task_defs_info = TasksInTaskDefinitionInfo()

    check_func = functools.partial(
        _check_benchmark_entry,
        main_directory=main_directory,
        all_used_patterns=all_used_patterns,
        all_unused_patterns=all_unused_patterns,
        task_defs_info=task_defs_info,
    )

    entries_to_check = [(entry, True, True) for entry in entries] + [
        (entry, False, False) for entry in witness_dirs
    ]
    with multiprocessing.Pool(num_processes) as p:
        check_results, matched_file_sets = zip(*p.starmap(check_func, entries_to_check))
    ok = all(check_results)
    all_matched_files = set(
        os.path.relpath(os.path.abspath(f))
        for f_set in matched_file_sets
        for f in f_set
    )

    try:
        GlobalChecks(all_matched_files, main_directory).run()
    except CheckFailed:
        ok = False

    if not ok:
        sys.exit(1)
    sys.exit(0)


def _parse_arguments(args):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--num-processes",
        type=int,
        default=4,
        help="Number of concurrent processes to use",
    )

    return parser.parse_args(args)


if __name__ == "__main__":
    args = _parse_arguments(sys.argv[1:])

    main(num_processes=args.num_processes)
