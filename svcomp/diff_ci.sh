#!/bin/bash

# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

#This should make bash fail if any of the commands fail in the loop.

set -euo pipefail

#This script takes a command and executes it in the directories which
# have been changed on the branch.
# Note that command is expected to be provided in double quotes.

if [ -n "${1:-}" ]; then
  cmdToExecute="$1"
else
  echo "ERROR: no command provided to execute!! Exiting the script."
  exit
fi

find_parent_with_Makefile() {
  while [[ "$parent_with_Makefile" != "." ]]; do
    if [ -e "$parent_with_Makefile/Makefile" ]; then
      return 0
    else
      parent_with_Makefile=${parent_with_Makefile%/*}
    fi
  done
  echo "No Makefile found in any parent."
  exit 1
}

# Compute changes made in this branch.
if [ -n "${CI_MERGE_REQUEST_DIFF_BASE_SHA:-}" ]; then
  # GitLab CI pipeline for MR
  # GitLab tells us exactly what we need to compare against, just make sure it is present locally.
  # For "merged results" pipelines, we compare against the tip of the MR explicitly,
  # for non-"merged results" pipelines (where $CI_MERGE_REQUEST_SOURCE_BRANCH_SHA) this is just HEAD.
  git fetch origin "${CI_MERGE_REQUEST_DIFF_BASE_SHA}" "${CI_MERGE_REQUEST_SOURCE_BRANCH_SHA:-}"
  DIFF_ARG=${CI_MERGE_REQUEST_DIFF_BASE_SHA}..${CI_MERGE_REQUEST_SOURCE_BRANCH_SHA:-}
else
  # GitLab CI pipeline for branch or local execution
  # We just compare against main branch after making sure it is present locally.
  git fetch origin "${CI_DEFAULT_BRANCH:-main}"
  DIFF_ARG="origin/${CI_DEFAULT_BRANCH:-main}..."
fi

echo "Comparing '$DIFF_ARG'."
#following variable contains the names of the files in the diff with main:
# i) which are either c, header or preprocesses files in the c folder, and
# ii) deleted files are not considered
relevant_diff=`git diff --name-only --diff-filter=d "$DIFF_ARG" -- './*.i' './*.c' './*.h' './*Makefile'`
[ -z "$relevant_diff" ] && echo "Found nothing to build!!" && exit
# dirs is the list of directories from the changed files
dirs=`echo $relevant_diff | xargs dirname | cut -d/ -f2- -s | sort | uniq`

printf "Selected following directories for diff build: \n$dirs \n"
for d in $dirs
do
  if [ -e "$d/Makefile" ]; then
    $cmdToExecute $d
  else
    parent_with_Makefile=$d
    find_parent_with_Makefile
    # Execute the command only if the directory is not present in dirs.
    # Assumes that directory names do not have spaces.
    [[ " ${dirs[@]} " =~ " $parent_with_Makefile " ]] || $cmdToExecute $parent_with_Makefile
  fi
done
