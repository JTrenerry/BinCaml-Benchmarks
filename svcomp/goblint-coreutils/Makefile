# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
# SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
# SPDX-FileCopyrightText: 2022 University of Tartu & Technische Universität München
#
# SPDX-License-Identifier: Apache-2.0

LEVEL := ../

CC.Arch := 64
CC.Standard := gnu89
# Activate -Wno-shift-count-overflow because code that is affected by warning is unreachable for given architecture.
# Activate -Wno-bool-operation, because purposely a bitwise operation is performed on the result of a boolean operation.
# Activate -Wno-sizeof-pointer-memaccess, because that is a style-issue in the original program.
GCC_WARNINGS := -Wno-shift-count-overflow -Wno-bool-operation -Wno-sizeof-pointer-memaccess
CLANG_WARNINGS := -Wno-unused-const-variable -Wno-self-assign -Wno-string-plus-int -Wno-shift-count-overflow -Wno-bool-conversion -Wno-tautological-compare
# Due to usage of __builtin_va_arg_pack and __builtin_va_arg_pack_len, files can only be compiled with gcc.
# Therefore skip compilation with clang.

include $(LEVEL)/Makefile.config
