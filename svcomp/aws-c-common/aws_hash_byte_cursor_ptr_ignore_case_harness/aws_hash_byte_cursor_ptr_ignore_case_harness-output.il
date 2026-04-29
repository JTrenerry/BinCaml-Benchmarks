memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29304;

proc @main_29304 () -> ()
  { .name = "main"; .address = 0x7278; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7278; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Cse0__5_2261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29304_0" };
    store le $stack Cse0__5_2261:bv64 $R29:bv64 64 { .label = "29304_1" };
    store le $stack bvadd(Cse0__5_2261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29304_2" };
    $R31: bv64 := Cse0__5_2261:bv64 { .label = "29304_3" };
    $R29: bv64 := $R31:bv64 { .label = "29308_0" };
    $R30: bv64 := 0x7284:bv64 { .label = "29312_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7284; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29316_0" };
    var Exp16__5_2259: bv64 := load le $stack $R31:bv64 64 { .label = "29320_0$0" };
    var Exp18__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29320_1$0" };
    $R29: bv64 := Exp16__5_2259:bv64 { .label = "29320_2" };
    $R30: bv64 := Exp18__5_2260:bv64 { .label = "29320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29328 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7290; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7290; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_1539: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29328_0" };
    store le $stack Cse0__5_1539:bv64 $R29:bv64 64 { .label = "29328_1" };
    store le $stack bvadd(Cse0__5_1539:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29328_2" };
    $R31: bv64 := Cse0__5_1539:bv64 { .label = "29328_3" };
    $R29: bv64 := $R31:bv64 { .label = "29332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29336_0" };
    var Exp16__5_1540: bv64 := load le $stack $R31:bv64 64 { .label = "29340_0$0" };
    var Exp18__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29340_1$0" };
    $R29: bv64 := Exp16__5_1540:bv64 { .label = "29340_2" };
    $R30: bv64 := Exp18__5_1541:bv64 { .label = "29340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29340_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_1162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1162:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1162:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29328 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1163: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1163:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1164:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_153: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_4: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_79);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_79 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_80);
  ];
  block %FUN_1dc0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Cse0__5_2101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_2101:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_2101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_2101:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_2099: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_2100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_2099:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_2100:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_2102:bv64 { .label = "11220_1" };
    var Exp14__5_2103: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_2103:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17700 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4524; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17700_0" };
    store le $stack Cse0__5_480:bv64 $R29:bv64 64 { .label = "17700_1" };
    store le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17700_2" };
    $R31: bv64 := Cse0__5_480:bv64 { .label = "17700_3" };
    $R29: bv64 := $R31:bv64 { .label = "17704_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17708_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "17712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17716_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4598; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17816_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    var Exp16__5_478: bv64 := load le $stack $R31:bv64 64 { .label = "17824_0$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17824_1$0" };
    $R29: bv64 := Exp16__5_478:bv64 { .label = "17824_2" };
    $R30: bv64 := Exp18__5_479:bv64 { .label = "17824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17824_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4594; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x458c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17804_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x457c; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "17788_1" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x456c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "17772_1" };
    var Exp14__5_487: bv64 := load le $mem $R0:bv64 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x455c; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "17756_1" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x454c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "17740_1" };
    var Exp14__5_491: bv64 := load le $mem $R0:bv64 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x453c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "17724_1" };
    var Exp14__5_489: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_1836: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_1836:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_1836:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_1836:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_1837: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1837:bv64 { .label = "11156_1" };
    var Exp14__5_1838: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "11160_1" };
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "11164_1" };
    var Cse2__5_1840: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_1841: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1840:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1841:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1841:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_1842: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_1842:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_1843:bv64 { .label = "11180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11180_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11172_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29368 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x72b8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x72b8; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29368_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "29368_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29368_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "29368_3" };
    $R29: bv64 := $R31:bv64 { .label = "29372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29376_0" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "29380_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29380_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "29380_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "29380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29380_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1659: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1659:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1659:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1659:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2154: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2154:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2154:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2155: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2155:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2152: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2152:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2153:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_71 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_72);
  ];
  block %FUN_1e20_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_array_ignore_case_21208 () -> ()
  { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .returnBlock = "aws_hash_array_ignore_case_7" }
[
  block %aws_hash_array_ignore_case_entry {.address = 0x52d8; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21208_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "21208_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21208_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "21208_3" };
    $R29: bv64 := $R31:bv64 { .label = "21212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "21220_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21224_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "21224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21228_3" };
    goto(%aws_hash_array_ignore_case_19, %aws_hash_array_ignore_case_29);
  ];
  block %aws_hash_array_ignore_case_3 {.address = 0x535c; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_hash_array_ignore_case_11);
  ];
  block %aws_hash_array_ignore_case_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21340_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "21340_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R1:bv64 64 { .label = "21348_0" };
    var Exp11__5_738: bv8 := load le $mem $R0:bv64 8 { .label = "21352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "21352_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "21356_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "21360_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x398:bv64) { .label = "21364_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "21368_0" };
    var Exp16__5_739: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "21372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_739:bv8)) { .label = "21372_1" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21376_0" };
    var Exp11__5_740: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "21380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_740:bv8)) { .label = "21380_1" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21384_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "21384_1" };
    $R0: bv64 := bvxor($R1:bv64, $R0:bv64) { .label = "21388_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21392_0" };
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21396_0$0" };
    $R1: bv64 := Exp14__5_742:bv64 { .label = "21396_1" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21400_0$0" };
    $R0: bv64 := Exp14__5_743:bv64 { .label = "21400_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "21404_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21408_0" };
    goto(%aws_hash_array_ignore_case_3);
  ];
  block %aws_hash_array_ignore_case_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21428_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "21428_1" };
    var Exp16__5_735: bv64 := load le $stack $R31:bv64 64 { .label = "21432_0$0" };
    var Exp18__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21432_1$0" };
    $R29: bv64 := Exp16__5_735:bv64 { .label = "21432_2" };
    $R30: bv64 := Exp18__5_736:bv64 { .label = "21432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21432_4" };
    goto(%aws_hash_array_ignore_case_7);
  ];
  block %aws_hash_array_ignore_case_11 {.address = 0x53a4; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21412_0$0" };
    $R1: bv64 := Exp14__5_729:bv64 { .label = "21412_1" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21416_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "21416_1" };
    var Cse2__5_731: bv64 := bvnot($R0:bv64) { .label = "21420_0" };
    var Cse0__5_732: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_732:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_731:bv64)), 0x1:bv128))) { .label = "21420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_732:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_731:bv64)), 0x1:bv128))) { .label = "21420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_732:bv64, 0x1:bv64), 0x0:bv64) { .label = "21420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_732:bv64, 0x1:bv64)) { .label = "21420_5" };
    goto(%aws_hash_array_ignore_case_5, %aws_hash_array_ignore_case_9);
  ];
  block %aws_hash_array_ignore_case_13 {.address = 0x5318; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $R0: bv64 := 0x2325:bv64 { .label = "21272_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8422:bv16, extract(16, 0, $R0:bv64))) { .label = "21276_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x9ce4:bv16, extract(32, 0, $R0:bv64))) { .label = "21280_0" };
    $R0: bv64 := bvconcat(0xcbf2:bv16, extract(48, 0, $R0:bv64)) { .label = "21284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21288_0" };
    $R0: bv64 := 0x1b3:bv64 { .label = "21292_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x100:bv16, extract(32, 0, $R0:bv64))) { .label = "21296_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "21300_0" };
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21304_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "21304_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21308_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "21312_1" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "21316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21320_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21324_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21328_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "21328_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21332_0" };
    goto(%aws_hash_array_ignore_case_11);
  ];
  block %aws_hash_array_ignore_case_15 {.address = 0x530c; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21264_0" };
    $R30: bv64 := 0x5318:bv64 { .label = "21268_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_array_ignore_case_13);
  ];
  block %aws_hash_array_ignore_case_17 {.address = 0x5300; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21248_0" };
    goto(%aws_hash_array_ignore_case_15);
  ];
  block %aws_hash_array_ignore_case_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_array_ignore_case_17);
  ];
  block %aws_hash_array_ignore_case_21 {.address = 0x5308; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_hash_array_ignore_case_15);
  ];
  block %aws_hash_array_ignore_case_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21256_0" };
    goto(%aws_hash_array_ignore_case_21);
  ];
  block %aws_hash_array_ignore_case_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_array_ignore_case_17);
  ];
  block %aws_hash_array_ignore_case_27 {.address = 0x52f4; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_hash_array_ignore_case_23, %aws_hash_array_ignore_case_25);
  ];
  block %aws_hash_array_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "21236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21240_3" };
    goto(%aws_hash_array_ignore_case_27);
  ];
  block %aws_hash_array_ignore_case_7 {.address = 0x53b4; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_21440 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_entry {.address = 0x53c0; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21440_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "21440_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21440_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "21440_3" };
    $R29: bv64 := $R31:bv64 { .label = "21444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "21448_0" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21452_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "21452_1" };
    $R30: bv64 := 0x53d4:bv64 { .label = "21456_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_3 {.address = 0x5414; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21524_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "21524_1" };
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "21528_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21528_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "21528_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "21528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21528_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_5 {.address = 0x540c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21516_0" };
    $R30: bv64 := 0x5414:bv64 { .label = "21520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_7 {.address = 0x5400; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "21504_0" };
    var Exp14__5_787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21508_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "21508_1" };
    $R30: bv64 := 0x540c:bv64 { .label = "21512_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_9 {.address = 0x53dc; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "21468_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21472_0" };
    var Exp14__5_783: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21476_0$0" };
    $R0: bv64 := Exp14__5_783:bv64 { .label = "21476_1" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "21480_0$0" };
    $R2: bv64 := Exp14__5_784:bv64 { .label = "21480_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21484_0$0" };
    $R0: bv64 := Exp14__5_785:bv64 { .label = "21484_1" };
    var Exp14__5_786: bv64 := load le $mem $R0:bv64 64 { .label = "21488_0$0" };
    $R0: bv64 := Exp14__5_786:bv64 { .label = "21488_1" };
    $R1: bv64 := $R0:bv64 { .label = "21492_0" };
    $R0: bv64 := $R2:bv64 { .label = "21496_0" };
    $R30: bv64 := 0x5400:bv64 { .label = "21500_0" };
    call @aws_hash_array_ignore_case_21208 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_7);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_11 {.address = 0x53d4; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21460_0" };
    $R30: bv64 := 0x53dc:bv64 { .label = "21464_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_9);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_byte_cursor_ptr_ignore_case_harness_29156 () -> ()
  { .name = "aws_hash_byte_cursor_ptr_ignore_case_harness"; .address = 0x71e4; .returnBlock = "aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1" }
[
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_entry {.address = 0x71e4; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_1274:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_1274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_1274:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29368 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_37);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_3 {.address = 0x726c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp16__5_1277: bv64 := load le $stack $R31:bv64 64 { .label = "29296_0$0" };
    var Exp18__5_1278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29296_1$0" };
    $R29: bv64 := Exp16__5_1277:bv64 { .label = "29296_2" };
    $R30: bv64 := Exp18__5_1278:bv64 { .label = "29296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29296_4" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_5 {.address = 0x7264; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29284_0" };
    $R30: bv64 := 0x726c:bv64 { .label = "29288_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_3);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_7 {.address = 0x725c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29276_0" };
    $R30: bv64 := 0x7264:bv64 { .label = "29280_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_5);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_9 {.address = 0x7254; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29268_0" };
    $R30: bv64 := 0x725c:bv64 { .label = "29272_0" };
    call @aws_hash_byte_cursor_ptr_ignore_case_21440 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_7);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_11 {.address = 0x7248; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29260_0" };
    $R30: bv64 := 0x7254:bv64 { .label = "29264_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_9);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_13 {.address = 0x723c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29244_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_17 {.address = 0x7244; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_11);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29252_0" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_17);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_13);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_23 {.address = 0x7230; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_19, %aws_hash_byte_cursor_ptr_ignore_case_harness_21);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29232_0$0" };
    $R0: bv64 := Exp14__5_1275:bv64 { .label = "29232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29236_3" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_23);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_27 {.address = 0x7224; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_1276: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29220_0$0" };
    $R0: bv64 := Exp14__5_1276:bv64 { .label = "29220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29224_3" };
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_15, %aws_hash_byte_cursor_ptr_ignore_case_harness_25);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_29 {.address = 0x721c; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29212_0" };
    $R30: bv64 := 0x7224:bv64 { .label = "29216_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_27);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_31 {.address = 0x7214; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29204_0" };
    $R30: bv64 := 0x721c:bv64 { .label = "29208_0" };
    call @aws_byte_cursor_is_valid_17700 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_29);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_33 {.address = 0x720c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29196_0" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_31);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_35 {.address = 0x7204; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29188_0" };
    $R30: bv64 := 0x720c:bv64 { .label = "29192_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_33);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_37 {.address = 0x71f0; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29176_0" };
    $R1: bv64 := 0xa:bv64 { .label = "29180_0" };
    $R30: bv64 := 0x7204:bv64 { .label = "29184_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_hash_byte_cursor_ptr_ignore_case_harness_35);
  ];
  block %aws_hash_byte_cursor_ptr_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7348; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xadb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xadb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7398; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7290; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x731c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x72a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x72cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x72e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7308; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x72f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x72b8; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      {
        .name = "aws_hash_byte_cursor_ptr_ignore_case_harness";
        .address = 0x71e4;
        .size = 0x4a0
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7278; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7278 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7498 ];
      [ 0x200e0; 0x74b0 ];
      [ 0x200e8; 0x74c0 ];
      [ 0x200f0; 0x74d0 ];
      [ 0x20100; 0x7500 ];
      [ 0x20108; 0x7510 ];
      [ 0x20110; 0x74c0 ];
      [ 0x20118; 0x7520 ];
      [ 0x20128; 0x7550 ];
      [ 0x20130; 0x7568 ];
      [ 0x20138; 0x74c0 ];
      [ 0x20140; 0x7578 ];
      [ 0x20150; 0x75a8 ];
      [ 0x20158; 0x75c0 ];
      [ 0x20160; 0x74c0 ];
      [ 0x20168; 0x75f0 ];
      [ 0x20178; 0x7648 ];
      [ 0x20180; 0x7668 ];
      [ 0x20188; 0x74c0 ];
      [ 0x20190; 0x7690 ];
      [ 0x201a0; 0x76e8 ];
      [ 0x201a8; 0x7708 ];
      [ 0x201b0; 0x74c0 ];
      [ 0x201b8; 0x7720 ];
      [ 0x201c8; 0x7768 ];
      [ 0x201d0; 0x7788 ];
      [ 0x201d8; 0x74c0 ];
      [ 0x201e0; 0x77a0 ];
      [ 0x201f0; 0x77e8 ];
      [ 0x201f8; 0x7808 ];
      [ 0x20200; 0x74c0 ];
      [ 0x20208; 0x7820 ];
      [ 0x20218; 0x7860 ];
      [ 0x20220; 0x7880 ];
      [ 0x20228; 0x74c0 ];
      [ 0x20230; 0x7898 ];
      [ 0x20240; 0x78e0 ];
      [ 0x20248; 0x78f8 ];
      [ 0x20250; 0x74c0 ];
      [ 0x20258; 0x7918 ];
      [ 0x20268; 0x7960 ];
      [ 0x20270; 0x7988 ];
      [ 0x20278; 0x74c0 ];
      [ 0x20280; 0x79a8 ];
      [ 0x20290; 0x79f8 ];
      [ 0x20298; 0x7a20 ];
      [ 0x202a0; 0x74c0 ];
      [ 0x202a8; 0x7a48 ];
      [ 0x202b8; 0x7aa0 ];
      [ 0x202c0; 0x7ac0 ];
      [ 0x202c8; 0x74c0 ];
      [ 0x202d0; 0x7af0 ];
      [ 0x202e0; 0x7b50 ];
      [ 0x202e8; 0x7b70 ];
      [ 0x202f0; 0x74c0 ];
      [ 0x202f8; 0x7b88 ];
      [ 0x20308; 0x7bd0 ];
      [ 0x20310; 0x7bf8 ];
      [ 0x20318; 0x74c0 ];
      [ 0x20320; 0x7c10 ];
      [ 0x20330; 0x7c58 ];
      [ 0x20338; 0x7c80 ];
      [ 0x20340; 0x74c0 ];
      [ 0x20348; 0x7ca0 ];
      [ 0x20358; 0x7cf0 ];
      [ 0x20360; 0x7d10 ];
      [ 0x20368; 0x74c0 ];
      [ 0x20370; 0x7d28 ];
      [ 0x20380; 0x7d68 ];
      [ 0x20388; 0x7d80 ];
      [ 0x20390; 0x74c0 ];
      [ 0x20398; 0x7da0 ];
      [ 0x203a8; 0x7de8 ];
      [ 0x203b0; 0x7e10 ];
      [ 0x203b8; 0x74c0 ];
      [ 0x203c0; 0x7e48 ];
      [ 0x203d0; 0x7eb0 ];
      [ 0x203d8; 0x7ec8 ];
      [ 0x203e0; 0x74c0 ];
      [ 0x203e8; 0x7ee0 ];
      [ 0x203f8; 0x7f20 ];
      [ 0x20400; 0x7f48 ];
      [ 0x20408; 0x74c0 ];
      [ 0x20410; 0x7f78 ];
      [ 0x20420; 0x7fd8 ];
      [ 0x20428; 0x8000 ];
      [ 0x20430; 0x74c0 ];
      [ 0x20438; 0x8028 ];
      [ 0x20448; 0x8080 ];
      [ 0x20450; 0x80a8 ];
      [ 0x20458; 0x74c0 ];
      [ 0x20460; 0x80d0 ];
      [ 0x20470; 0x8128 ];
      [ 0x20478; 0x8140 ];
      [ 0x20480; 0x74c0 ];
      [ 0x20488; 0x8158 ];
      [ 0x20498; 0x8198 ];
      [ 0x204a0; 0x81b0 ];
      [ 0x204a8; 0x74c0 ];
      [ 0x204b0; 0x81c0 ];
      [ 0x204c0; 0x81f0 ];
      [ 0x204c8; 0x8210 ];
      [ 0x204d0; 0x74c0 ];
      [ 0x204d8; 0x8238 ];
      [ 0x204e8; 0x8288 ];
      [ 0x204f0; 0x82a8 ];
      [ 0x204f8; 0x74c0 ];
      [ 0x20500; 0x82e8 ];
      [ 0x20510; 0x8358 ];
      [ 0x20518; 0x8380 ];
      [ 0x20520; 0x74c0 ];
      [ 0x20528; 0x83b0 ];
      [ 0x20538; 0x8410 ];
      [ 0x20540; 0x8430 ];
      [ 0x20548; 0x74c0 ];
      [ 0x20550; 0x8478 ];
      [ 0x20560; 0x84e8 ];
      [ 0x20568; 0x8508 ];
      [ 0x20570; 0x74c0 ];
      [ 0x20578; 0x8538 ];
      [ 0x20588; 0x8598 ];
      [ 0x20590; 0x85c0 ];
      [ 0x20598; 0x74c0 ];
      [ 0x205a0; 0x85e8 ];
      [ 0x205b0; 0x8640 ];
      [ 0x205b8; 0x8668 ];
      [ 0x205c0; 0x74c0 ];
      [ 0x205c8; 0x8688 ];
      [ 0x205d8; 0x86d8 ];
      [ 0x205e0; 0x86f8 ];
      [ 0x205e8; 0x74c0 ];
      [ 0x205f0; 0x8728 ];
      [ 0x20600; 0x8780 ];
      [ 0x20608; 0x87a0 ];
      [ 0x20610; 0x74c0 ];
      [ 0x20618; 0x87d0 ];
      [ 0x20628; 0x8828 ];
      [ 0x20630; 0x8848 ];
      [ 0x20638; 0x74c0 ];
      [ 0x20640; 0x8888 ];
      [ 0x20650; 0x88f0 ];
      [ 0x20658; 0x8918 ];
      [ 0x20660; 0x74c0 ];
      [ 0x20668; 0x8970 ];
      [ 0x20678; 0x89f8 ];
      [ 0x20680; 0x8a10 ];
      [ 0x20688; 0x74c0 ];
      [ 0x20690; 0x8a40 ];
      [ 0x206a0; 0x8a98 ];
      [ 0x206a8; 0x8ab0 ];
      [ 0x206b0; 0x74c0 ];
      [ 0x206b8; 0x8ad8 ];
      [ 0x206c8; 0x8b28 ];
      [ 0x206d0; 0x8b48 ];
      [ 0x206d8; 0x74c0 ];
      [ 0x206e0; 0x8b88 ];
      [ 0x206f0; 0x8bf0 ];
      [ 0x206f8; 0x8c10 ];
      [ 0x20700; 0x74c0 ];
      [ 0x20708; 0x8c50 ];
      [ 0x20718; 0x8cb8 ];
      [ 0x20720; 0x8cd8 ];
      [ 0x20728; 0x74c0 ];
      [ 0x20730; 0x8d18 ];
      [ 0x20740; 0x8d80 ];
      [ 0x20748; 0x8da0 ];
      [ 0x20750; 0x74c0 ];
      [ 0x20758; 0x8dc8 ];
      [ 0x20768; 0x8e20 ];
      [ 0x20770; 0x8e38 ];
      [ 0x20778; 0x74c0 ];
      [ 0x20780; 0x8e78 ];
      [ 0x20790; 0x8ee0 ];
      [ 0x20798; 0x8f00 ];
      [ 0x207a0; 0x74c0 ];
      [ 0x207a8; 0x8f18 ];
      [ 0x207b8; 0x8f58 ];
      [ 0x207c0; 0x8f78 ];
      [ 0x207c8; 0x74c0 ];
      [ 0x207d0; 0x8fa8 ];
      [ 0x207e0; 0x9000 ];
      [ 0x207e8; 0x9020 ];
      [ 0x207f0; 0x74c0 ];
      [ 0x207f8; 0x9038 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x74c0 ];
      [ 0x20820; 0x9078 ];
      [ 0x20830; 0x90c8 ];
      [ 0x20838; 0x90d8 ];
      [ 0x20840; 0x20810 ]
    ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZCkVhiFYWZndpZEERVckMiOQyIiEBFIZEtERNdWkiX/5J8km6QlEolEtmyJRCKRLZGYVLLJPVXpeau/";
      "Nqf6qTNnLrdmpmq6++vO+/d1//BfeN17Lnv4h/L576devdTXec+e7uh9D//ofZcD/LX8BB/kZ/gH8hnefuxy4Y78Aj/LV/gk";
      "9+6euveJCx8eyIO72/shPFI/hufyHbyUJ8Z+Cq/Uz+G9vOCOfG/sl/BV/Qqefeqy5vnljbF/hB/V7+AXeQ/3X7kcjP0T71/9";
      "keeUT/BGPhv7C7xTf+X55RvPX7n0nt3e9+GR+iF8L4/gtTw29nfwVv0Uvsgz+CbPjf0CHn7msuT55Qd4I6+M/Rreq3/kOeUt";
      "7/Nzl52x38Mz9U/wTn7mjnw09if4qv4Cz79weYEf5Kuxv/E+1ffv8XdPHsA3eXh/ez+CB1+63MELeQKv5amxn8E79Qv4Kt/z";
      "PF+5LI39AzxWv4aX8obnlx+N/ZbnV7+HX+QDz/+1y5Oxf4Zn6k/wQT7DR/li7F/gi/obPPrGpfeA88j9h9v7AbxSP4LP8hju";
      "1S52xn4Cj9XP4LU8h/fywtjfwyf1D/y+3+r54Km8NvYbeKF+C2/lHXyQ98b+QFf/DF/lIzz4Ts9t7M/wRP0LvJGvvH/5Zux7";
      "z/F7pH4AL753GcJrefT89n4MH9RP4MEPLlP4Tp4Z+zm8Un/P55KXcP9Hlwdjv4In6jfwVn7kjrw19jueU/0Bnv7k8gQv5Wdj";
      "f4Q36s/wWb7AN/nF2F/h8c8uvUf8nMh9eCcPHm/vh/BJ/RgeNy538EyeGPspvFE/h6/yAh7+4nJv7Jfwg/oVfJPX8OBXncvY";
      "P8JT9Tt4K+/hg3ww9k/wWf2R9/+by4n3L5+N/YX3r/7K+5dvvJ/XLr0Xt/d9eK5+CD/JI/gsj439HTz83WUKr+UZvJPnxn4B";
      "H9Uv4dEfLg/wRF4Z+zW8Uv8IX+Qt3PtTz2Hs97wf9U/wQn7meeSjsT/Be/UXnvPo4sJ7k6/G/sb7VP/NP5ZPfNLnIKF/eyeC";
      "V9rZwUd5Ap/lKTzQ+5M+X7p744/e/6/zlb915eOVv33l05W/c+XLlb975f8AnzyvRQgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x54b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLJCPZYxhA4BkhQIAWK4F9McYMGtskTnASg1CWZCHPsh0CBt4GCDlYDB4wCwuGxGPIEmIS";
      "y3gfILGcCwSxOBYYCOCXxJibDfGM5AMiWdZhWxodnq3q/vV8/R0zkpbs/jHv+7q7urqquruqurq+WXxi4L3jRWL7DPrtCoiW";
      "dCCeaa8Syd0BkUwJsU10LcgEqC1Iv6ez2fv/TD9Z/+mCTFyIZ9/NZsNtgcXvR6KB97x+BNsj4pXJND0r6VknRGebEA1U3lb5";
      "5wWZJYSjJ+BrEf7I+4zHCV8pxNYTRla+M7f0ltWVI3PvfZng26nvvJ4FmaWyrz/Xd/TG3zWPEt39JSLTT/0b5y2ZHfeJWZLe";
      "1IJMguAl/gvimbuIj4/oFxWJ+sZ5lbP7S+KZ0RtfedTJC/EbHr1xs8QbJTyB+JSk/9hEPb/7ElNknYgfkWwhXHr81EoxO7Uy";
      "PlsIUS+OE9PoOS0ixLUkr4a7CY7x6rHG6tNIfVLU52ZXP0UT8yBuir6bw1MmMmni33MMakuVWXw6+6SpLUVy4DlKhdcfy3SM";
      "B7aD59Pse7/q6xdiuhAJA8cmGw4/rSmmJ039hPA9Np/wnMB1YaKT55VkoGjY4tl/EsHqcatXiHXRFW3r2gOTWzpoHe8MBFqK";
      "qH29EL0s95MZL+FUuCd54FbyjE8X96n6l231dVQ/nrrzuP85IkQ/F455HvAzPepieWiossFiPiKiNRWJt/ZOpj5esiZ+0yGR";
      "aWeZhUhW4XjmCV4zxhqjfdGQoH3QSfWTac7SBJMi2EqSKc+PTwian0S9JSvHWiD5M9y/OvDy2qV+a4OME/NE+2X1eGj8UR4a";
      "X3HSSPi8aXTjbue1BvwvyP1amJ/XJUx+Wk18f/DAJ6KJ+lSduCF1I72L+GwL10s5PcX49vPe1nudcB1B/PGT+rbyU4w0vpOa";
      "Q+918daGQ6R/A+K00Aqui7degHKjX7QoHfaq557vsPFiXzt1h8y2l3Tbpj8adGUj8U3HMF0/lG2Z1H/Ss4KeEZJ9aXx2qkLO";
      "gXyKoEimqb6yOD47V1eMuqBRV4o6oeqytfFNqfnRGRYPL2keRh8zaSmLj57OtCwDLRsNWo7LQ8vRHrRM96Cl3KgrR12pUTfd";
      "g7ejPXg7zsFbOD6amt84wzU/mIP2Uc/52URtm9Yx7/HoDCUblz4epfkdfU7CNM5QYzhgeA3WxW/YRWMoveTd/ma+dlpDG2hv";
      "8TqaJVgHeduEhwhG7x0yZPd52iDwG5kurqV126Df39Dv5VTvt96LdX0p1fus969qGFoTTQLvxUpPlCi7U384PeP0LKZnIz0n";
      "0ZN1COujJnqyfZp5yL3H9b5MV4vWft6H1fHWbSTfxkM73lB7bIt9H1/ka+Z1mKY12F5LfWje99MaSNXGW1lfXX9o/Rssi/6L";
      "5jZ77U+WHctMFCtbKG3oLKf9tdPGeiFUGs/c7Rf3rfRb9tpOnzXGVw/Z9ektJKebqG+abCXLwQdb7Cu1aLkC7bI+6PQp7Lb4";
      "ShOWdDHr+m87+s9nXUW0z+Un6VCpwzW/dyj6n6Q1KHWqo76Z6hmPP85jMj6ld9meyDHItl+aBUyjAROyw1wEGNlWYtiPcs2f";
      "lt1/edumMtBVrehaw/SW5cbZmqoWmcOYvyqCr5Jrxwb/E81fFcYOK9lIPU80MS6JJ6L0Gc1Vb2qy6vsjlkFYzQ3XC5+yF3Ld";
      "RNQ4y2heo1jbvAe0n/OdUe0/vuY5f22j7vVxwJdnfbC/RvMwiPmUZZL5fnNeQ4qeeUHR0OzALfcx9ylX9tOUTy3ziLZ2Po9A";
      "5g/SvIVY55dATmG7r1mp+1FbO7Xpdfcz6ldE/WQdcN2Z86W97b9c/6LQXrTgr3Pw9jLrIvT/pZf8XPvoJdc6k3NaqtaCHj+V";
      "Jbui5zpk1A9TfVaeG5Rsefxhq9yYZz3k8xNYfry2fH7wgbV2iw/lcqxJ6JstI9n7r/LZ976cJ+C62GyjPXayxzq7xEtOQsnJ";
      "U1aYJ7lWwt565Ncjap9Hgoovsg3yyfsqS3q6jOXhT2wvH1Frlvcay1XqrpDaT3JfhlQf7Uuwn5GuULpHnn1Gs1IuPtZLEfQv";
      "Q/9SPdevFp7rqEhqX3IF6yc9120i6ffRGYfqf8z1f+u5pnET0Ic81k1aNwrxVGXTOUk9B17r/tkR9zzS+xrfNXVJcx55H/hI";
      "9o9OBL40/7jO/Um2/D4vO2mDPdquR48iWppGoLu4fbqhT6CHpowofcL1LAc5P7zOOFYxuPIdOq+uFj03vUNny9XiC/Y94aVX";
      "vM7uUX9ibUCYZzqL9p+OGGvbYXN2Dys7oPq6z8aSp/NE8qfUzji+NuI+S90sHHsOfOr1mC6z1jLr+jRsbUSotek17kIt0zDk";
      "wXEBg/4r8qzPZ8DP15nekLaF4u00bDefneR6h3wfZviQBw2mrYZNPt8mI8c6ovmtL+DPcvspw864i3usDn1mDCke8sUr+Jwi";
      "bRp85ItH1JlG83UNjcXyEj3ZtaYuu5Lr0adrKM+5tczd79JhtZ8/GDJ9XLX2aG6eEk3+pCueAFpfGravmQ08l6DhLdITmMPt";
      "XrJ7fNi917nfu2P002dvzcdyFT/YHobd5zU1l+zQL4bdcQbGv4n4fI7a2P+/uwD964cK0/FbolPbrIjwecTC3DqmB/GK7JDS";
      "G6a+GUId4zX3xxLsh3uw/p3nCqed+ABj7B5S659xtIF3fs+n/z9m+C1Ye9gXLwxb52mWQ4mO0VCbtAOG/6npXMZ0RswYw2M2";
      "ObTfS3vhfpHZuU5kdq0Xmd0bRWbPI4SnJhFL1yZi7WcmYh2zErGdcxKxXXWJ2O75idieBYlYan5Rkv1l+ST/ObUqmEzV0LMo";
      "MS11CZ0Xy+i5mJ6rSA8FfMlzRVusLtgWmyESsUgwEcsuIpu+UGS+wDxcEm9l35rWz7WPMW/niCTp6bWM/zBqr4yKqWnCyXAM";
      "c48DxtnfR22V1JamtinU/wTq30792wluMcE87oDhs2U7+fzRFfF740p3ZVJnEi9nqpgAj5NepPRaiuhOLYRfQfSnF1p+zJZM";
      "tiG7gNoXqTlIHEbzTO8n89xw/QL4ZZibEZrj83ifUH1qPsmjTmTmsDzmED8hD35CBj9ziJ85HvyEwE/Ywc8covX/Au8s4muW";
      "JSdZnkN2d76yRfzkdik74jFVB9kRr+k6S3bLBrMN8u5hAa/V9/L6EOYenToEPyhory8x9rPUM/S+MeO0Ce792lFi2EHgGszY";
      "z28bEO9j3gvt37/qfg7admYs2lgv8nxIv4h1F8Fvyeb0hIyNlvP6CFm+04ZD9n2u19LyIXVmyvnBudhqYT9W0+Yj2rR+0rqT";
      "5ux8rY/5+UoG/jnzHVRykGfaoOKD35sCouFLQ4pGpkP7Ee36vuGDlc8U8isezCh7yvzxmvGRH9EeUmWsudnU/ypN469z8+rB";
      "53oxu73MWjdNfovmOL2XetCp/bV/dtDB46bX28e+2TW2fb22l/A8qBjcx/nukJxrG+dsqT/0mVvkYgxSHrIuaqflEtf6dvs8";
      "eo6iAUsObX7DFtH78xnLjuZ8SWGcX3F2PwNrQbaFDdq4X1TMtp/VPXw9I97QNsmgR1hrKd/eimJv+YTCwTSY919H63bEkngP";
      "mu3lur0Y7cX29mLdXor2Unu7cO5trRPK1TzdCZ9pQjIompgMdgwWlsEHg4V5/NNgYR5/j3at53I8It51wTh5nKiOaca4cv37";
      "LTlEsXfz8bvOQW+Tg94TxxE/stFZUpjOlYOWLkwUWXs2WqT2k6SzxE3ntYP2WKZzbS7X7cVod8zbEt1einbHvH1Ht5ejvdze";
      "fuFgHj3hOKdrn1ee7UosHVBIB509OH4ZM/zMQbfffSrVrRl0323l4vsht40+btDyrXVdeBAxW4I9l9vryH809ps839Spu4gl";
      "efZYZgA2gPqcPij14mncJxUQC02+9w0wfoVrLuK75QTfz3qU+k6hdzPe3wH4fHd/XrKSfRyy+gvV1Q2q80UheWk59A6oOJUp";
      "B+nPZMeORz1vyGLHgBoznbXP/+MSv4UrDln8YcCSxVsDdlk0oc9EZNHkIYt1A9Z5e3PWKRN7DM3sdw/1O3zQ4x7PA/bWAbW3";
      "HhjwvpeNb5vzHu2TpIy9ROKtZD9bvWJIJhw9W12xpDz6k2loGHCv9UUDli5q034WwcwfUbbcFi8KGnwZOlKfGTkfQd9lRxBb";
      "knGlYryHcJ9A75cijncOr4cx7vGdNJ8wYOl5XXc8+PgK8DrzajgGFg0m6p8guDlGvJpxvExrzR9MbJf+FuFdfVDhN+n9AvCW";
      "g97TwCfz5zyf2vrqez6s4b3D8JEc90BMR1rY6Vh+UI41rQxjBYJqjfrwZL3aLu+5Ai3nguZJoHP3Qadc3WszGrTH/Ct1zF8Y";
      "5xVDTo2OO4Ko37BXZZa9ucKBp8mJJ2/cusA+8ttxRh3llM8xxt+QhvRiMTu12K7nGFc1xy8VfQXzrzZAp1x/EH5vqeGjGzQJ";
      "lP2l8dzdjL7H/Lq+38Cailh7MXffUYiGBGi4SNPgHDMYt69VGvPRwy3++PkD4Fh0MP95hOEuA9xZGOsT3DO8iOd30R5z4XH7";
      "E/WAPemg0tvfRLkSuIN6T8Bn8mvfiModko9gy7F+4mOzkOeLc9F/BvCdjfKxXN7MOTt5YrnUtxawfvStQfnQgfHT8ojPoqUC";
      "/YcPKHxhlAcOjE1LKWB3HHDbs49BT8DUEyV6XgMt/2DIYwh5Ah+PY8x9gH3FY8xNY4zZa/D9CfBsyjdmTvf7mp26f+MBt+7/";
      "DdfNF8k+K+fBU/fX0rxxzNDUseUmL4j3aF1961AeG2jCe9hAjl9LfwJ3LLl3px0sMc5sxnmD5fbWfsXnWvB03QGnPnfHKrJZ";
      "JV9ND+tz1nH6ftGXsx923aFzK/x48txxvIR1+Wdsk/yQF8G+ul/RUQ8batqiXG6FtmuIPZyA+/tKes4Vvq0++uViBFmPHFiH";
      "7k47aNgIGr7INHj0z9mKoMSRi71UGvW+oM4Zsc4t9P62M3ah55XleCR45jXOOJ02eAPPGeelVdh1q5zXCpXnYcZHorYY25P2";
      "+M8PRabjJyKz80aR2bVSZHavEpk9dzDuRCwdScTaqxKxjupEbGdNIrarNhHbfWYitmcW+R6Euwhr5kOmZ35Q5crxk2N/qwIq";
      "9s6x9oWItS8SrdlakTmV1+1COqNUeMR5K4w4L/VrX+gR561AnDfiiPNybL+GfP8i0gGT/c0qrq/kcB7pooi+26by+8gXeF7N";
      "8TQeM1WLuC/RmK614r4bh9Rd/Jvo07xf75G38+qwzwCb3K/2/S6U79k/fh1+u7B02XvofxfwvY3y7fvH1qevA/af0PcVlK+c";
      "AC0hg5Zn0P9y4HsC5WUuWtRZQnBufOMRxp2gOwdKxrVDhr7De0JYMad8vtRZ+926Nde3rHDfU/fb88Jwb1V/ks6VrRJWfke1";
      "yBzLaxf5VzrmSvvyNObRRzzGaT1WXtF4Fq9NhtHx4A7A+AmmkdcswbCu0OPxHRLDy/VXzTmC1vl31Ui2Qe3h1/KeXT6P/D7t";
      "/9/L76N+b/lNQZzf1GucL8lxcnn2I5qW9dvvqQvlyGkebjF4yxcTebbfOmtq2/1kv7JzzvmM8nxG7POZ2kHrfIfKDYCtra/M";
      "P+/bzHnv2CHtxLZ881xWYJ63DGcbJC158hOs+f988rnaQz6X55FPeJzyOdpDPukdyh6Oh/eOkQnybuRSjHetziQem7532/b4";
      "bU/1JR58py9+c6aP+Wz8UmK7iLb1SfvFvGva8F2BjDNGlGxC4IHterpaZLzWQZTmPEW+UopsN8uEcLyVy9tk+8zfP1RhDOQH";
      "LeF8ryqOL7nzKJmmbyHXZrRPzZ2OfZq+lD5PyXyAkOq3AP1G+vLkthh24hzA7uxT+mAKyqm+8duJj/juD3biFPT/BPgyyJ34";
      "qG9sm3UM+r6Mvn9F300ToOX7Bi1FwPci8L0PfM+Pg5aDgP1Nn/s88kBf4fPIkVmLhp3A88A4xvwIsLd4jLlijDGfMvj+PfCs";
      "cI3pjl8mAfs9jPkCyo19Rrzf8sG3mncHt8IHTZh9qP0RlC+lcjSQqP+UnqfrfFth3M2WuO+hF/V5351/TdNj8F/F+7TEuLMw";
      "/OVkr84/tNrM73vk+R90ngG6b0B5Zp/29Qrn1c4D/JHYZ8tRntrn1rWlfca9V9iQZ8ghT2r7O+ApBd6LUC6GPO+j5xkkzyzp";
      "sSNhc6UMjDthcVx8LdtcnReudUZAKDjSl6vZT9HflHCd1NERkbvH0nngAdZTuq9uC7OsfS16/W3ts+UATTscvlRmCPu/V/ES";
      "BS/v9WoZv+qt44n2v6Lvpl41P1PRt7XXHuu6BWfwbxINz+qzY4F1S/Mn156OLfqNGCPJZKvU/2wLdU4nx61kvh3xSzJZo3nF";
      "+m8DnU2gcw/KDyoep/0cNPmLrXG03r6+D+e6sGGD1BmpcynbtwpVr/nl9h9yjIhtdhVsPnIe0vg+oBl3ks5+lzn6bcCZdQ3o";
      "vQb0/xblq0H/YtB/O+q/D7jHUV4KuG/p2Lewn1FdMWUav7lH4dCwCeNczjaz0N7+VY+af69Y5jGI1TMOff5m3jk+crxDB8l8";
      "Aw8dNLPXWwed0jsxHXRNz9g66IuQ4VTI9NsoT8ntj9fy6m7n+v8Z9fki5qBiqHC8ahXBnqzny/hW6FP4VCXo39mj6KgAbBAy";
      "90VVjIP7dpRonoMt2w7CvweeTAb7X+GZdhjw8Hg+5NH3AGZbj1PvetwBO3i+kPioAs6/ZArz/BWCZZ81t6+Fsa+Jnl/1gnbM";
      "N+vQ3PmIz9TA/zB4KdL3NIg33G/7btNNexr97+xx2/fbenJrrpnjGEGdX8Vxo5B1zuN9ou87uS3nd0u/te59k2/fIRXD2IJx";
      "f8pjrBLJzShfz+XJ85oL0fwsYC/1oPliB82TnTSHYVPCFv1R/Z3RGDT/G8ZdCJrXorzARfNLLprvAGytB82n9Vj3sa+ynzY5";
      "0Mz5rFx3ryz7m7ntx8BRg/GvQ7k6N77ru1Lb976PM647CJeOJ4fx3Q21LQau6T3qjtnC5ZZ/A2BH9ileLkB5cJ+3juoDnLO+";
      "S8PrHAqdO4GzyJ3CyunS3zIEjFyQ3HdQpNeuY1zVHN8jXwX0pDHuKSh/ImFU7oG806L3qdo2O3JQ4qbu12cj+BG8D8xznTXv";
      "L3r6ZMUY/6l9yt8Iovwf+9w+2SP7srl8KY7/5c5UtTgDVotcnpaMM2rfpwbtVSquKWOIhs+VOzPzfNfkaRtWcfM/I08iCXo/";
      "RPkeKnMeQ2pYnaeXQh58N2zWL8e590RHLFOOy+81iGvCN3iI7+Fr4hnkJXdWDSnf7kWM+wPQ8TzKVzEdRv+lRlzHxKPps+bp";
      "dZtfJ/9HI1DcYuas6zhVS7eVQ69j3Kaf0gi4HAziFLxvl4DOuUxnINTCdTNEWywSbIudKxKxumAipnI4XstLT9rUr+OInR2z";
      "z8p18KJNfudVgWeVReuXQOtR/4+0dncXpjXrQWcp6OzqHi+d9rjFCPJw/tRt6aiUYXOlbSCdejzG2d6d3w6ZcQ8z5nO8uWaA";
      "7zDg+10BfGb8aKJxz3XdRhymxOKjE/w2ucZ12yb9fQ3iTC0yzxc2g+9wpO2sQO5vBWB0zlsg2iJGVr5jlelcg/dCNmQL6Luq";
      "27IBzGeNkdO71fjWVPuCbBPYV8oSn9OMvBYb/2Vx9/fP8Lu1npfnL8PnXQ96GrqVbV2H8gXjkN8awJ5l8KLpfXSSxc/CSfZ7";
      "vq1FVpn1orRlJcpny82BOj/fldK+pj5XoN78/jzHn/xfBupj8CdlVOHAGZ64rALsq1ZY59ALwfsk5p381m+g7OfyHR4+icM2";
      "zgX8Z3stW5gYR07vJ3vxXTrhWKd9JuT5C/WfCuqbRtxtn7FX2dWTMN7HExzvj3vVfylNgn8dAp439jpjBu4zUTFgn9qr/JGP";
      "DsL+o5w7pxXjzMI+ruP/YXSuu8511fPaC1wPA9crKD8Eeg/HHtmD+gcB9wLKv8zRn/988yFgEwTL/1+kdcNqI6b4J8Dctnfs";
      "mOKrgL16r9sXvpzq5hljXKfH2Czj8Dn9SHvmhmKyWb5zVP4xyeMG6eMC99Jx0PEQYM/3oOPLVHerQccF+elofa0b+a6KDumD";
      "rgbu+DjoSAD2FA86qhx0zHTQIXL6Uv23THM3/ktF4dnEfa4A/uPHQct3AVvkQYugOvm9NmgpyU+L/C+Yn3fjP1sUHv4fl8yX";
      "gX+oa2xazgZse5eblk+67LR8eijv/GQO7EUOorFvqoD7QxcdL1o5wXz/Tr5qO/sg5G92HoAt5z7kZ+5B+UUu12JvKr9b5T7A";
      "P72CY2G12OdW++p+wpEmW/Mpn/UJ9uZR+Dar3L6N7C+Uzyv1dC14qUFeC5W3gJ6NoG8zyuu7lC44wswFovYpoPs5wP0C/Z5G";
      "OdmldIPyq163z5NDj/87+vyka2J69aqurO1bhNU+y+ep8RnfMZRZcWOdd/kZfMd/wdiXgd7p0NE6z0fLW/8HwZOd2fu98Orv";
      "w68FvgshN+ca1fni/TRvDH8Z4M9iXmj+lqD891RunBTPLPEbcWmCfxK63f5fNoZcV/vkGX0R8JzAeJeJ5I9RntGl/GeZO2Xg";
      "fSCXy+1xt7JY6emzgUPO/WKRlPocNufOArng6VqlX09D/9FOuXZuWM/2g3Uwt18ikvMMfD8qhC+s9ORRwPeZmpPWqdJOU9tF";
      "InmrgWtpoTz1sNJzAeB6n3Blw0ofBvcqfZhlGAfObxSiDzqoe7+CeblT6aA3pS4S/A2q+u8K4Dq7EH0lSvf9N3A9wfSVKB2Z";
      "7VI6MsswDpwnjUGf+c3csZ3Ydx459G38Lfx5lfI/2pxxyDbaY9S+RuxckLuz9JcktleSnIT878dgsopwmzhWd+o8Vvu39Wdy";
      "bg7RlS1T8plLvCzpVjxcy/RR3fJu9dwCWVzVaen28Zx3FgPPPw6q59PA8/1OZ26t8f+Rcg/b/2twAnXbx1n3ecbI1f0P7edm";
      "HLBUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7330;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7348;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrT3OqrElV5KTTUmV5bGtrKTxjaTddQpXxrsrMzMzMzMzMzMzvhlL";
      "tixLsvfS+suXb21p/v+9Nw/+mVMqp1b4hxHLHpqEMcrEd2snMIdWMDS745CYdsQCysxRyExn4FMGv1gBgReYT4JgzalUzqzE";
      "n1NOvdCFL3LRi138Epe81KUvc9nLXf4KV7zSla9y1atd/RrXvNa1r3Pd66Hrn3aDG97oxvtOP+MmN63uX7vZmTe/xS0P3Org";
      "rW9z27Nud/s73PFOd7a6do/0B0Pn+Jbr+XR0NgvCaHtnd3zi7ve4573Mexc/v89973f/cx7wwAc9+CEPfdjDH/HIRz363PPO";
      "f8xjH/f4JzzxSU9+ylOf9vRnPPNZz37Oc5/3/Be88EUvfslLX/byV7zyVa9+zWtf9/o3vPFNb37LW9/29ne8813vfs973/f+";
      "D3zwQx/+yEc/9vFPfPJTn/7MZz/3+S988Utf/spXv/b1b3zzW9/+zne/9/0f/PBHP/7JT3/281/88le//s1vf/f7P/zxT3/+";
      "y1//9vd//PNf//6PdFQ3saapmql3ajWs63FY9Mi2eaiSMEF899v7bep51M9+PwstoFRRBmD2hqq24LsahYj2kUc8ysZrxXjw";
      "dhVlX57D6yiHFfWoEvN0/C2f7vhIZEYJbryqijILUp5sqJphrncaDaxVKutRv08YcgLk0xC5FhsQRHwaDYYopGhI3R5iJIjc";
      "cG0xXnPxSaFW0V5R5+J4BGuNpnrUrGMD1wxcF88bzi7pocA5QdC25UYE0W3C+i7dQTtWgHokJHZIemvF8c6iVtGqkAv7onfa";
      "bfAW1021jTXJkFUF9ieIRiPKYAWiI8Ks0KF+6T7loPBdy4dJ8cvKEakp1+NYm7p8NwzPZR98cHqoO4k892qtbL9yUKqoCCSX";
      "fwNvmrqhxc+TpUOyi4KQOf5grTRfMigz7gxAjsWSjg8eSKinJkMfPHhgtnKp31OUlNsZjHx+WanjzSmv4/fA4D5lyHWCEFlJ";
      "c1jGL1Bm1EUwKX5jQ8NSfQqgY8OQlUN6Jv7hECYIZDUJQ3Aiv8+l7SlAnVlWAJiDoEMqyTUZK4apYV3taDXM7QogmRyb+CEv";
      "eRox8Ew4OgFeW9W+HHRu5DL0BSRFNaHcWrKuQ8HpU/scDgEF5zlBACWXBlmpnnPRZwauCp9nr2HeRZUVab3J69yYrOFt9Th1";
      "fKvrltd5DkoVFYHk8/PZtzHdiEk7rigUBZE9THyQ60vmQxFaFeUjLaysw39NtXZ4fixU6rDGpfbWtF9DKaVTa4k9C6hVVI44";
      "Q2h1DOhdPLCyIhtJnbWiEAqZR9bxndCBEjohZkiRHfMoVVS0PrvCkFtY7Rgx3zSFUOh4fHREy+b1HEpCWwyzwF+Tmk2YG9xw";
      "kBs4GQOQnwTZluvC+ABlYyEvA8xHK/cuhPdAnhC2kp1ZNp7CF4wni9yQ5CbPpWwA+pbjlumJ9OrF8CWr03w1VambRyRN5jUo";
      "dntKDp8a9XuOWLttMYdX5CwBsphl8SpkqaI9URQh8owBxdJJEj4HdMdywpXzsAA919o84CKkrIbOgYsyknoPdma09grgKSTR";
      "b/imdDRcqYlWs3reza0G5oLlKb6mrBsmbrWNY9w/7I3CsRAZ5fpstqqK0mtmb9QxvFFT28dMQ4Wu3oISFf04AJ0wMQYK06aj";
      "MT8GhBS6vAf1uizOOai8JS8FzVq+WcO4rpstaXOikCXQB2dHgJMW1gj+WRPFtUMjOJSQXZvwhh/uC5Bn7aYUcHmcMmxVdLJ0";
      "WX90Aw4INbOl1jE0Q9BA+oYmK4fhvTAksD38WBUMQbduJQwwtIIQaG3k0R5ZqgPLWMCdlVlmiG1NVjXZOGbetYM72Gx0RH6k";
      "kKwed514gfiC+pHrohGMWRdy2uKBgwBGpMCRIj9yWOfMv6CkhQxxZaUoRnSELF+woD6jHv9CRAkJ7PJ8ykOfc2Al9BJ714UK";
      "q+P4vXWhA3sEDS2/B31rZAUBRAGIGPHgQLzHeCfoVbQi8AxpQ9I3jPWmKRu4JSZ9Q+0o9SRvZe4vH+h9GvlCkvFbMRQm2rXI";
      "vnxUEOZL8BZPbHXJwLMDbx2SJT4p8lbkxKcl8BVkic+Bu9xnFpByHZpFh2a3J+RFJEk71GnBMSmOrz9DYIPI4+cQro1m28GL";
      "wLeT88cyOxN0yMk9Ic+QNEmpqy3zEFbS+kcSao6v4oqNgbeQ2n7kdUHgDYjPOyicmOLxhjQSMphIEKll+nGBjffmk6BKKUCp";
      "2VA1rldkpd3hzRN65aEkX0V0RlGY7GQ2MmIDmdhVbkXqLce3KWNw8nDH/JToWeHsFqpEJ+daE+/S/8GO9E2W3Go3MU8K2Etp";
      "uucCREj0XhV1wYL4NtDxRi7h2VJ6LppD5Xu2N9icuuDDDafrgTd4IuAIuBrBSrZcX8+hzRVBKVzKHqwckTVV4Z5BWiY6Wh8H";
      "vCOJzOSpFzHAGhIfMlJcvIg27287jPqi0hKhuczeDFsVnSRRPrK+3I/gf+eHXurHakT5yB0l8aQQPvJXIljFD8FW4skqVKkb";
      "eEPDUkuA4sPxbRH4EYK48VCPkkmZxNfLECWSOjcExff6WVSwd0XITJznrsYqHd51phBDa5ukrseEziGMd51Jj55qactecg83";
      "x1JFJ0uTsr8hiwP1pPzbkrEx0SVx9fcdoXHC4ZJ5tIAyu2mdg0h39k2zAYeLySEjuffi9x9wZHC8aDq74GTU7wVcx4BCgPSZ";
      "nC6W6I8s+uRmZXXkVKYc08U9zfRoW1RHpfHJouSWB8eNusdhNol71DQWculgwEsmHFqh2Hl/H1dMLuW/wcTzx3zmgbKPXIsh";
      "rvkHlI0roRVs7Q/sIelFLmHz+PwZmj5D019GxHb6cESIKZM4mxNLTNfpMouNTX7JcvoZyIsCId0mswv+AmiComBS3+PpgINc";
      "ADEPgjTt1nSOJJ//Ao9yYC4wHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9178;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRrcxzA8b+jCIKiCO8NHTJkyNChwz1Hhw4dMnTokCHDGzpk6NDhDR0yZMhgyPBQXhEUQREEdQQ5FEEd";
      "PQRFUTzEOW/okMGQIcM75+9zp0/u/97vPfnfm1+uO3f9g90bQuiFEDIPx3jo8wZP2eKYJww3hlB4JMY8i0xY5hqbvMgBt3nM";
      "Dsc84syjMZ5xgZmbQthigT2WOLsd4wYLbHKJHa7xiJs8Y4OZTAg7LLDLEgdpz1Hac+kxPR/iUbrOM2Yf19/se7DACyyxzg2O";
      "eInX2GXucoxD7nHMxk6M2VtC2GWRA67yKjc584SeeXa5wiEvcsy5J/W3WucCGyxzn1u8yhaXn4qxz/mW98DwdIxTZp+JMZe1";
      "PyZsssLMszHW2GOLW7t6TnjKxef07DJ3WwinTFh9Xs86a9xhi8fss/SCnkNOOWHudvto65mwwiprPGSLU/Y5+6Kea5yyydwd";
      "1l/Sc4kV7rLGlZf1/O8VPVdf1afXvaZnvqOfDaHNhENWWHxdzz5bPHhDn173pp6rXT3Lb+nv9LyZcMIKr7wdY535d2Lc5RkH";
      "TPZjHLHKcJfnw3kOuMwR19l5N8YGw3sxttnlgAs9PTcZ7rYvzvPC+3rucZ0LH+h5wHZ6/KE+Pc8Rj/v6Ofv5SM/Jx3o2DvTM";
      "fqJnnm1WP9Vz5TN9ejzQ3xPC+ud6lr7Qs8N1Ln6p54Dt9PhQn57niKOv9Pe639d6Vr/Rs/KtnnNDPY/YZv07Pa9xxNL3+vv8";
      "Ln/Q8/yPenZZZeUnc8vws7nhGodsc8zcibnJhXCJRVZ+MXfc/tXcsfabuWNyqmeTQ87+rmeL2fs9nz/03Ocqkz/1rFzxv8Xy";
      "XzHup+d5wpm/Y5xwhXMPeP9c5IhlLv5jbtngDk/Y48xIz01OGP7Vn7MPJiyywmXWWGaLG+yzzlNuc8o95s6H8D/4Ree3rAUA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9728;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQZUnFrNEhusZodqeuDQww49lDlxaMUJRWesWiORGouZZuKCJe6wxMGKdFujU9s6cNGh";
      "xT9JBYQJRYvZoYcl7MBhkB164NDDDjs2efy+T9++/c70eSV5w8v7eZ7nfX7Pn9/7lE6t8cdx/IDmHNnleNT1mNaJf3fhCn4m";
      "RMDAPVt3Gc/8uMbxbLdZx3gWwjWHZ0HzmRdXBFcFz/pl3Z3enDO/qXda33/3zq2dzXojuOoo4zTruXGlcNXwzNeo15nT8w6P";
      "0b5ZNkDtPX/3jmzL8LLR5rgQPeRh0412q7h88M7/tFs3+ovnHqr3DLXrceCCd5H3kQfhbriffB951NFov4/8RfIkvA8eavju";
      "3Jb85v3kWfhheJT8EPkCfLbVPxkX928FPgN3kz9NXoenbNyja9poa3yk8/gE4Umb+lH4kI0n9UZ8qv5n4VGb+gvwAbiXxncv";
      "x2+6avzqeiN+XqcDHP8mTSva1A/C11rzL33D/MPr8G5q/1mOH66dVNfPwl0n28dnPFsw/XDDQ7mO/Nbe6S2HmvvMaGMVZcIn";
      "1Wtcwwbst3EvvA+eone8RR6C/wpfIf+IPAZPnFK3PwqPn1KP0axZX+Ul+NAp9RpY/R/XNtu713TVHg/Bk/A58iM0RzG4NmHm";
      "THOOe6ed/c05MsqMoYxrwsyhrXnMbEaSu7W8U75nHmW6W+3I9zxH71mEByasHNl8zz5eCzWU6Zuw1rNsg9ezawvmA75KbRwj";
      "98NDKcsHctvz29jDcO20EC5Hq76+p1HA8AS8drp9DIan4HV4mPwl8gLc97kQozROb5BX4OPwAtV/l7wGd58RokT13+f4t2K/";
      "n1G374e701a+lu1zvg7DA/AR8ih5Ap5Kq9dSCj6TtvaaHD/eawW4c1L9ParA62l1Pq3B19PWOpPtv8Dxd+A7Omn1Xzr33w+P";
      "w8fI3+T44ZVJ6/stvZ/jhy9PqvdaynTVXi/Ab0+q82UFXoXHyF/m+OHdU+pzhGubpvVMqcfPD989ZTP/8IGp9ucQGT88Dh8n";
      "j3H88KUp9foowFem1PFV4J5pIeZp/cY5fvgcvKBLX9JzT+Wf1M/LEjL+7YjvC3V+8MMT8DVq/zjHDw9+KcQ98hGOH+6cESJJ";
      "/jrHD4/N2MRvvH/Gil/6hvjhhRn1/qnBu77CmZPy06c8/zuwf+BVqv8xxw8vfW3lF+mcX8Lw8DdCdDha/dNDlP/ggaz6PJGC";
      "D2XbnxeNPVOAZ7IbxxffiWOc45dQZjDX/kxjtLEGH4WXN7ZxlNtwu1A2L8QAtXGA+hmAD+TV8xSBR/PqPD8MT9jUz8BH8lae";
      "kPuQ80TR9EUaxyHyZaP/3woxyN+hSGse1uGDs+rvhPs+5JFZK89J5zwXgPeftfKodM6jEfjhs+r6w/BFeIL8VY4f7j6nPpcW";
      "4cFz6nW+DJ+38XWj/e+EGCZ/jePHXdzGA7hbgPt5fPe1xjeCm8U5IZYcrTWmf9jyYdyMfC9EpOFpPfdE/nH9oJWHMvi78IO6";
      "/0Xcdc3bxI+7sXl1Hl/HXRIearxfnmP0/a3+ue/H2fu8+hwUgEd/xPrk+nspfsN/EqKutfwEzz+8p2DtY+mcJzNw7YI6zxfh";
      "oQs28cMLNr4O7/rZZv7xQzlh4wF4Cd7DeS5M8cNv/4LfJTz/r9D8wz2/Yfw20fj90/KM4UUh1mn9f8Lxw9fgC9S/oxw/PPW7";
      "EEXy9zh+uPei2t0P4B0X1efAANx9yTqnSudzagQeuqTeH8Pw8GV8pxsey7nyO3TzQ+014ocv/yFEmtZH73RHjH8zXDbeccXK";
      "Yc0yR7jMCsosXrHOA80y73Cu1x5EX65auV72lXO9F5608RC8cFV9ZozBnQvWWpJjxWtpFD4Ir1D9D/j3n1H/T2utNdYSrbUS";
      "3HNNfeZYhVevWWd+uZb4zK89hFxx3SZ+ePG6dWaTzme2ENxTUnvMaL+k3ouj8DUbn4VHb7Rv35jjErx8w8pFci31Tm/X+8xJ";
      "NtqookzpLysfyTZOUBtON/Ld3xvPJfjteJDXiQ9lllEmQmUOUj/74R1l9dk4DveV1WeKcfhgWf3bbx4+VrbeL53fvwi/bFP/";
      "HrxqU7/jYeTEm+oziw/ug8cbLr8pgxw/fAieofpv0xjH4dWb7b9JzTZSKHP7pvr/uwrwio1X4CUbr8GLNu56BONs43541sbD";
      "8LSNJ+BjCjf+/Av5EOyGjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xadb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAOSCQ3QnARNAqJRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mptnAGc9iFjkYP";
      "n6/FMb57Jz9mYR5O4J7+tNSvwWtFfBR+9eWmKq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOITLLH5fuPgO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1Ac1JGd5AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFBRhMoHAA1POZ04AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3DUUBiG4dACDffTUmC5NqW0hHIZcCtXIFauXIlcgaigJaUtTekt0AsrV0ZGRiIrV0ZGroyMjGSG8x5m";
      "/n/NN+/k2eRExfPsL/Wm/u3nD7ZP2Zz9yOrf6AuOvWAL9pKD63bMunQBPQXr0QPlInoal7nrytX0ZVx3g/ttSDekr+Aq2v+q";
      "zkdfxQ3oRLmUnnH3o/1I3Y/2cZ/oWLkRfQ03oRvlWpt2r7v70cmmdBl9A9fQwTfpuvRNXOquK1fTt3C9LbtrW9Il9G1cQTfK";
      "mW27d3B9Ot6WLqUNrna9I11Iz+IGdKxcSs/hKtp8l65L38Xl9Fi5CT2PC3b5/650EX0PV9JerN6Dvu8u05lyBf0AF+7Z7exJ";
      "16dbuBGdK3dBP8TVtPkhXZt+hEvoTLmKfozr7/M++9Ll9BOcObD7/kC6iH6Kq2j/UJ2Pfube111XrqIXcJ0ju4Mj6RI6wJV0";
      "o1x4bHcRF9PpsXQF/RwXJna7iXouvYSr6dZP6dboF7iGNr+k69DLuBGdK1fSK+58J5zvRJ2PfunOR5tT6Xp0iPtDl8q1zuy+";
      "wsV0eibdmF7FBed22+fSRfRr3IT2fqvn0m+43Kcj5TL6Lc4b8vyhdG264Av3zpO//+fDue/lmC5Z49v/u+/kX/k75uC4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
