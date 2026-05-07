# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

rm -f *_negated.i
rm -f *_negated.yml
grep -l 'expected_verdict: true' *.yml | xargs -n 1 -P 128 negate_assertion_in_one_file.sh
