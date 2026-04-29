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

prog entry @main_31808;

proc @main_31808 () -> ()
  { .name = "main"; .address = 0x7c40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c40; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse0__5_2099: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31808_0" };
    store le $stack Cse0__5_2099:bv64 $R29:bv64 64 { .label = "31808_1" };
    store le $stack bvadd(Cse0__5_2099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31808_2" };
    $R31: bv64 := Cse0__5_2099:bv64 { .label = "31808_3" };
    $R29: bv64 := $R31:bv64 { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @aws_byte_cursor_satisfies_pred_harness_31628 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c4c; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31820_0" };
    var Exp16__5_2100: bv64 := load le $stack $R31:bv64 64 { .label = "31824_0$0" };
    var Exp18__5_2101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31824_1$0" };
    $R29: bv64 := Exp16__5_2100:bv64 { .label = "31824_2" };
    $R30: bv64 := Exp18__5_2101:bv64 { .label = "31824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31824_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31832 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7c58; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7c58; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31832_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "31832_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31832_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "31832_3" };
    $R29: bv64 := $R31:bv64 { .label = "31836_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31840_0" };
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "31844_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31844_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "31844_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "31844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31844_4" };
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
    var Cse0__5_1379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1379:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1379:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31832 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1380: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1380:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1381:bv64 { .label = "8600_3" };
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
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_558: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_558:bv8)) { .label = "8152_1" };
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
    var Exp16__5_559: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_559:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_560:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_73);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_73 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_74);
  ];
  block %FUN_1e20_basil_return_1_74 [
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
    var Cse0__5_1544: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1544:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1544:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1545:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1546: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1547: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1547:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1546:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1547:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1546:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1547:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1547:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_1549: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1549:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1550:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "12896_1" };
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
    var Cse0__5_1862: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1862:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1862:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1862:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_1859: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1859:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1860: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1861: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1860:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1861:bv64 { .label = "11256_3" };
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
    var Exp14__5_1863: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1863:bv64 { .label = "11220_1" };
    var Exp14__5_1864: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1864:bv64 { .label = "11224_1" };
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


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1961: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1961:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1961:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1961:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "8132_0" };
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
    var Cse0__5_1307: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1307:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1307:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1308: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1308:bv8)) { .label = "8204_1" };
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
    var Exp16__5_1305: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1305:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1306:bv64 { .label = "8240_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_1792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1792:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1792:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1793: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1793:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp16__5_1782: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1783: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1782:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1783:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1784: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1784:bv64 { .label = "14956_1" };
    var Exp14__5_1785: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "14960_1" };
    var Exp14__5_1786: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1786:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1787: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1787:bv8)) { .label = "14972_1" };
    var Exp14__5_1788: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1788:bv64 { .label = "14976_1" };
    var Exp11__5_1789: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1789:bv8)) { .label = "14980_1" };
    var Cse2__5_1790: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1791: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1791:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1790:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1791:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1790:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1791:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1791:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1781:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17820 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x459c; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x459c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    var Cse0__5_1366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17820_0" };
    store le $stack Cse0__5_1366:bv64 $R29:bv64 64 { .label = "17820_1" };
    store le $stack bvadd(Cse0__5_1366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17820_2" };
    $R31: bv64 := Cse0__5_1366:bv64 { .label = "17820_3" };
    $R29: bv64 := $R31:bv64 { .label = "17824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17828_0" };
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "17832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4610; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17940_0" };
    var Exp16__5_1356: bv64 := load le $stack $R31:bv64 64 { .label = "17944_0$0" };
    var Exp18__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17944_1$0" };
    $R29: bv64 := Exp16__5_1356:bv64 { .label = "17944_2" };
    $R30: bv64 := Exp18__5_1357:bv64 { .label = "17944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17944_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x460c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17932_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x4604; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17924_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x45f4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "17908_1" };
    var Exp14__5_1359: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1359:bv64 { .label = "17912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17916_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45e4; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_1362:bv64 { .label = "17892_1" };
    var Exp14__5_1363: bv64 := load le $mem $R0:bv64 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_1363:bv64 { .label = "17896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17900_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45d4; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1364:bv64 { .label = "17876_1" };
    var Exp14__5_1365: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17880_0$0" };
    $R0: bv64 := Exp14__5_1365:bv64 { .label = "17880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17884_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45c4; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1360:bv64 { .label = "17860_1" };
    var Exp14__5_1361: bv64 := load le $mem $R0:bv64 64 { .label = "17864_0$0" };
    $R0: bv64 := Exp14__5_1361:bv64 { .label = "17864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17868_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x45b4; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "17844_1" };
    var Exp14__5_1369: bv64 := load le $mem $R0:bv64 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "17848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17852_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_left_trim_pred_25480 () -> ()
  { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6388; .returnBlock = "aws_byte_cursor_left_trim_pred_basil_return_1" }
[
  block %aws_byte_cursor_left_trim_pred_entry {.address = 0x6388; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    var Cse0__5_2122: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25480_0" };
    store le $stack Cse0__5_2122:bv64 $R29:bv64 64 { .label = "25480_1" };
    store le $stack bvadd(Cse0__5_2122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25480_2" };
    $R31: bv64 := Cse0__5_2122:bv64 { .label = "25480_3" };
    $R29: bv64 := $R31:bv64 { .label = "25484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25492_0" };
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25496_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "25496_1" };
    $R30: bv64 := 0x63a0:bv64 { .label = "25500_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_left_trim_pred_51);
  ];
  block %aws_byte_cursor_left_trim_pred_3 {.address = 0x6468; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    var Cse0__5_2130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25704_0" };
    var Exp16__5_2131: bv64 := load le $stack Cse0__5_2130:bv64 64 { .label = "25704_1$0" };
    var Exp18__5_2132: bv64 := load le $stack bvadd(Cse0__5_2130:bv64, 0x8:bv64) 64 { .label = "25704_2$0" };
    $R0: bv64 := Exp16__5_2131:bv64 { .label = "25704_3" };
    $R1: bv64 := Exp18__5_2132:bv64 { .label = "25704_4" };
    var Exp16__5_2133: bv64 := load le $stack $R31:bv64 64 { .label = "25708_0$0" };
    var Exp18__5_2134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25708_1$0" };
    $R29: bv64 := Exp16__5_2133:bv64 { .label = "25708_2" };
    $R30: bv64 := Exp18__5_2134:bv64 { .label = "25708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25708_4" };
    goto(%aws_byte_cursor_left_trim_pred_basil_return_1);
  ];
  block %aws_byte_cursor_left_trim_pred_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25680_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25696_0" };
    $R30: bv64 := 0x6468:bv64 { .label = "25700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_3);
  ];
  block %aws_byte_cursor_left_trim_pred_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25676_0" };
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25676_0" };
    goto(%aws_byte_cursor_left_trim_pred_5);
  ];
  block %aws_byte_cursor_left_trim_pred_11 {.address = 0x6444; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25672_3" };
    goto(%aws_byte_cursor_left_trim_pred_7, %aws_byte_cursor_left_trim_pred_9);
  ];
  block %aws_byte_cursor_left_trim_pred_13 {.address = 0x643c; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25660_0" };
    $R30: bv64 := 0x6444:bv64 { .label = "25664_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_left_trim_pred_11);
  ];
  block %aws_byte_cursor_left_trim_pred_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25636_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25652_0" };
    $R30: bv64 := 0x643c:bv64 { .label = "25656_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_left_trim_pred_13);
  ];
  block %aws_byte_cursor_left_trim_pred_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25632_0" };
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25632_0" };
    goto(%aws_byte_cursor_left_trim_pred_15);
  ];
  block %aws_byte_cursor_left_trim_pred_21 {.address = 0x6418; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25628_3" };
    goto(%aws_byte_cursor_left_trim_pred_17, %aws_byte_cursor_left_trim_pred_19);
  ];
  block %aws_byte_cursor_left_trim_pred_23 {.address = 0x6410; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    var Exp14__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25616_0$0" };
    $R0: bv64 := Exp14__5_2139:bv64 { .label = "25616_1" };
    $R30: bv64 := 0x6418:bv64 { .label = "25620_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_left_trim_pred_21);
  ];
  block %aws_byte_cursor_left_trim_pred_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_27 {.address = 0x63cc; .originalLabel = "P7etDvFnSOqXWHNlTAw6kw=="} [
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25548_0$0" };
    $R0: bv64 := Exp14__5_2128:bv64 { .label = "25548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25552_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "25556_0" };
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25560_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "25560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "25564_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25568_0" };
    goto(%aws_byte_cursor_left_trim_pred_27);
  ];
  block %aws_byte_cursor_left_trim_pred_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_left_trim_pred_23);
  ];
  block %aws_byte_cursor_left_trim_pred_33 {.address = 0x6400; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25608_3" };
    goto(%aws_byte_cursor_left_trim_pred_29, %aws_byte_cursor_left_trim_pred_31);
  ];
  block %aws_byte_cursor_left_trim_pred_35 {.address = 0x63f0; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_left_trim_pred_33);
  ];
  block %aws_byte_cursor_left_trim_pred_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25584_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "25584_1" };
    var Exp11__5_2136: bv8 := load le $mem $R0:bv64 8 { .label = "25588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2136:bv8)) { .label = "25588_1" };
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25592_0$0" };
    $R1: bv64 := Exp14__5_2137:bv64 { .label = "25592_1" };
    $R30: bv64 := 0x6400:bv64 { .label = "25596_0" };
    indirect call $R1:bv64  { .label = "25596_3" };
    goto(%aws_byte_cursor_left_trim_pred_35);
  ];
  block %aws_byte_cursor_left_trim_pred_39 {.address = 0x63e4; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var Exp14__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25572_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "25572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25576_3" };
    goto(%aws_byte_cursor_left_trim_pred_25, %aws_byte_cursor_left_trim_pred_37);
  ];
  block %aws_byte_cursor_left_trim_pred_41 {.address = 0x63bc; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    var Exp14__5_2124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25532_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "25532_1" };
    var Exp16__5_2125: bv64 := load le $mem $R0:bv64 64 { .label = "25536_0$0" };
    var Exp18__5_2126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "25536_1$0" };
    $R0: bv64 := Exp16__5_2125:bv64 { .label = "25536_2" };
    $R1: bv64 := Exp18__5_2126:bv64 { .label = "25536_3" };
    var Cse0__5_2127: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "25540_0" };
    store le $stack Cse0__5_2127:bv64 $R0:bv64 64 { .label = "25540_1" };
    store le $stack bvadd(Cse0__5_2127:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25540_2" };
    goto(%aws_byte_cursor_left_trim_pred_39);
  ];
  block %aws_byte_cursor_left_trim_pred_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25524_0" };
    $R30: bv64 := 0x63bc:bv64 { .label = "25528_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_41);
  ];
  block %aws_byte_cursor_left_trim_pred_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25520_0" };
    goto(%aws_byte_cursor_left_trim_pred_43);
  ];
  block %aws_byte_cursor_left_trim_pred_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25520_0" };
    goto(%aws_byte_cursor_left_trim_pred_43);
  ];
  block %aws_byte_cursor_left_trim_pred_49 {.address = 0x63a8; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    var Exp14__5_2138: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25512_0$0" };
    $R0: bv64 := Exp14__5_2138:bv64 { .label = "25512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25516_3" };
    goto(%aws_byte_cursor_left_trim_pred_45, %aws_byte_cursor_left_trim_pred_47);
  ];
  block %aws_byte_cursor_left_trim_pred_51 {.address = 0x63a0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25504_0" };
    $R30: bv64 := 0x63a8:bv64 { .label = "25508_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_left_trim_pred_49);
  ];
  block %aws_byte_cursor_left_trim_pred_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_satisfies_pred_25900 () -> ()
  { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x652c; .returnBlock = "aws_byte_cursor_satisfies_pred_basil_return_1" }
[
  block %aws_byte_cursor_satisfies_pred_entry {.address = 0x652c; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    var Cse0__5_1409: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "25900_0" };
    store le $stack Cse0__5_1409:bv64 $R29:bv64 64 { .label = "25900_1" };
    store le $stack bvadd(Cse0__5_1409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25900_2" };
    $R31: bv64 := Cse0__5_1409:bv64 { .label = "25900_3" };
    $R29: bv64 := $R31:bv64 { .label = "25904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "25908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "25912_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25916_0$0" };
    $R1: bv64 := Exp14__5_1410:bv64 { .label = "25916_1" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25920_0$0" };
    $R0: bv64 := Exp14__5_1411:bv64 { .label = "25920_1" };
    $R30: bv64 := 0x6548:bv64 { .label = "25924_0" };
    call @aws_byte_cursor_left_trim_pred_25480 ();
    goto(%aws_byte_cursor_satisfies_pred_19);
  ];
  block %aws_byte_cursor_satisfies_pred_3 {.address = 0x6588; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    var Exp11__5_1412: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "25992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1412:bv8)) { .label = "25992_1" };
    var Exp16__5_1413: bv64 := load le $stack $R31:bv64 64 { .label = "25996_0$0" };
    var Exp18__5_1414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25996_1$0" };
    $R29: bv64 := Exp16__5_1413:bv64 { .label = "25996_2" };
    $R30: bv64 := Exp18__5_1414:bv64 { .label = "25996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "25996_4" };
    goto(%aws_byte_cursor_satisfies_pred_basil_return_1);
  ];
  block %aws_byte_cursor_satisfies_pred_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25968_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "25972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25984_0" };
    $R30: bv64 := 0x6588:bv64 { .label = "25988_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_satisfies_pred_3);
  ];
  block %aws_byte_cursor_satisfies_pred_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25964_0" };
    goto(%aws_byte_cursor_satisfies_pred_5);
  ];
  block %aws_byte_cursor_satisfies_pred_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25964_0" };
    goto(%aws_byte_cursor_satisfies_pred_5);
  ];
  block %aws_byte_cursor_satisfies_pred_11 {.address = 0x6564; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "25960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25960_3" };
    goto(%aws_byte_cursor_satisfies_pred_7, %aws_byte_cursor_satisfies_pred_9);
  ];
  block %aws_byte_cursor_satisfies_pred_13 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "25944_0" };
    var Exp14__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25948_0$0" };
    $R0: bv64 := Exp14__5_1408:bv64 { .label = "25948_1" };
    $R30: bv64 := 0x6564:bv64 { .label = "25952_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_satisfies_pred_11);
  ];
  block %aws_byte_cursor_satisfies_pred_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "25940_0" };
    goto(%aws_byte_cursor_satisfies_pred_13);
  ];
  block %aws_byte_cursor_satisfies_pred_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "25940_0" };
    goto(%aws_byte_cursor_satisfies_pred_13);
  ];
  block %aws_byte_cursor_satisfies_pred_19 {.address = 0x6548; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var Cse0__5_1406: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "25928_0" };
    store le $stack Cse0__5_1406:bv64 $R0:bv64 64 { .label = "25928_1" };
    store le $stack bvadd(Cse0__5_1406:bv64, 0x8:bv64) $R1:bv64 64 { .label = "25928_2" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25932_0$0" };
    $R0: bv64 := Exp14__5_1407:bv64 { .label = "25932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25936_3" };
    goto(%aws_byte_cursor_satisfies_pred_15, %aws_byte_cursor_satisfies_pred_17);
  ];
  block %aws_byte_cursor_satisfies_pred_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_31872 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c80; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31872_0" };
    store le $stack Cse0__5_998:bv64 $R29:bv64 64 { .label = "31872_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31872_2" };
    $R31: bv64 := Cse0__5_998:bv64 { .label = "31872_3" };
    $R29: bv64 := $R31:bv64 { .label = "31876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31880_0" };
    var Exp16__5_999: bv64 := load le $stack $R31:bv64 64 { .label = "31884_0$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31884_1$0" };
    $R29: bv64 := Exp16__5_999:bv64 { .label = "31884_2" };
    $R30: bv64 := Exp18__5_1000:bv64 { .label = "31884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31884_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_1543: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1543:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1543:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31872 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_1541: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1541:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1542:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_2259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_2259:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_2259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_2259:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_2260: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_2266: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_2266:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_2267:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "15112_1" };
    var Exp14__5_2262: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "15116_1" };
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_2263:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_2264: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2264:bv8)) { .label = "15128_1" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_2254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "15084_1" };
    var Exp14__5_2255: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "15088_1" };
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_2256:bv64 { .label = "15092_1" };
    var Cse2__5_2257: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_2258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2257:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2257:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2258:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2258:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_2251:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_2252:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_11140 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0x2b84; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11140_0" };
    store le $stack Cse0__5_927:bv64 $R29:bv64 64 { .label = "11140_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11140_2" };
    $R31: bv64 := Cse0__5_927:bv64 { .label = "11140_3" };
    $R29: bv64 := $R31:bv64 { .label = "11144_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11148_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11152_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "11156_1" };
    var Exp14__5_929: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "11160_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11164_0$0" };
    $R1: bv64 := Exp14__5_930:bv64 { .label = "11164_1" };
    var Cse2__5_931: bv64 := bvnot($R0:bv64) { .label = "11168_0" };
    var Cse0__5_932: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_932:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_931:bv64)), 0x1:bv128))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_932:bv64, 0x1:bv64), 0x0:bv64) { .label = "11168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_932:bv64, 0x1:bv64)) { .label = "11168_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11176_0" };
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "11180_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11180_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "11180_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "11180_3" };
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


proc @aws_byte_cursor_satisfies_pred_harness_31628 () -> ()
  { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x7b8c; .returnBlock = "aws_byte_cursor_satisfies_pred_harness_basil_return_1" }
[
  block %aws_byte_cursor_satisfies_pred_harness_entry {.address = 0x7b8c; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Cse0__5_990: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31628_0" };
    store le $stack Cse0__5_990:bv64 $R29:bv64 64 { .label = "31628_1" };
    store le $stack bvadd(Cse0__5_990:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31628_2" };
    $R31: bv64 := Cse0__5_990:bv64 { .label = "31628_3" };
    $R29: bv64 := $R31:bv64 { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @__VERIFIER_nondet_ulong_31872 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_35);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_3 {.address = 0x7c34; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "31800_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31800_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "31800_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "31800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31800_4" };
    goto(%aws_byte_cursor_satisfies_pred_harness_basil_return_1);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_satisfies_pred_harness_3);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_7 {.address = 0x7c28; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_cursor_satisfies_pred_harness_3);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31784_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "31784_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_7);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_11 {.address = 0x7c1c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31772_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "31772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31776_3" };
    goto(%aws_byte_cursor_satisfies_pred_harness_5, %aws_byte_cursor_satisfies_pred_harness_9);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31748_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31764_0" };
    $R30: bv64 := 0x7c1c:bv64 { .label = "31768_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_11);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31744_0" };
    goto(%aws_byte_cursor_satisfies_pred_harness_13);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31744_0" };
    goto(%aws_byte_cursor_satisfies_pred_harness_13);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_19 {.address = 0x7bf8; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31740_3" };
    goto(%aws_byte_cursor_satisfies_pred_harness_15, %aws_byte_cursor_satisfies_pred_harness_17);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_21 {.address = 0x7bf0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31728_0" };
    $R30: bv64 := 0x7bf8:bv64 { .label = "31732_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_19);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_23 {.address = 0x7bdc; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31708_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "31712_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "31716_0" };
    $R0: bv64 := $R2:bv64 { .label = "31720_0" };
    $R30: bv64 := 0x7bf0:bv64 { .label = "31724_0" };
    call @aws_byte_cursor_satisfies_pred_25900 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_21);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_25 {.address = 0x7bcc; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "31692_1" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31696_0$0" };
    $R1: bv64 := Exp14__5_986:bv64 { .label = "31696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_23);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_27 {.address = 0x7bc4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31684_0" };
    $R30: bv64 := 0x7bcc:bv64 { .label = "31688_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_25);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_29 {.address = 0x7bbc; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @aws_byte_cursor_is_valid_17820 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_27);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_31 {.address = 0x7bb4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_29);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_33 {.address = 0x7bac; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_31);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_35 {.address = 0x7b98; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31640_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "31644_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31648_0" };
    $R1: bv64 := 0xa:bv64 { .label = "31652_0" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @aws_byte_cursor_is_bounded_11140 ();
    goto(%aws_byte_cursor_satisfies_pred_harness_33);
  ];
  block %aws_byte_cursor_satisfies_pred_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31808 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb7a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d60; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7ce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c80; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51f8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53f8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52d8; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x50b8; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7594; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5900; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c7c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5aa8; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d8c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x465c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4768; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47cc; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4954; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49e4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4890; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x69bc; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6910; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a84; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x427c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4360; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a74; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44f0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x607c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61c4; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4620; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46e0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7724; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7948; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7998; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a38; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a84; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7858; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x78b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7908; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d28; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e2c; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6594; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66f8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f18; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5658; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x571c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57e0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5870; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fdc; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b48; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6bb4; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x459c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6388; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4bbc; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f9c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x70bc; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7258; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72fc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74f0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x73a0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7448; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71ec; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x629c; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x652c; .size = 0x340 };
      { .name = "aws_byte_cursor_satisfies_pred_harness"; .address = 0x7b8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6474; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b08;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54f4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55dc; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x425c; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x50a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6cb4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x4230; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ad8; .size = 0x180 };
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
      { .name = "main"; .address = 0x7c40; .size = 0xc0 };
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
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 };
      { .name = "uninterpreted_predicate_fn"; .address = 0x420c; .size = 0x120 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7c40 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e60 ];
      [ 0x200e0; 0x7e78 ];
      [ 0x200e8; 0x7e88 ];
      [ 0x200f0; 0x7e98 ];
      [ 0x20100; 0x7ec8 ];
      [ 0x20108; 0x7ed8 ];
      [ 0x20110; 0x7e88 ];
      [ 0x20118; 0x7ee8 ];
      [ 0x20128; 0x7f18 ];
      [ 0x20130; 0x7f30 ];
      [ 0x20138; 0x7e88 ];
      [ 0x20140; 0x7f40 ];
      [ 0x20150; 0x7f70 ];
      [ 0x20158; 0x7f88 ];
      [ 0x20160; 0x7e88 ];
      [ 0x20168; 0x7fb8 ];
      [ 0x20178; 0x8010 ];
      [ 0x20180; 0x8030 ];
      [ 0x20188; 0x7e88 ];
      [ 0x20190; 0x8058 ];
      [ 0x201a0; 0x80b0 ];
      [ 0x201a8; 0x80d0 ];
      [ 0x201b0; 0x7e88 ];
      [ 0x201b8; 0x80e8 ];
      [ 0x201c8; 0x8130 ];
      [ 0x201d0; 0x8150 ];
      [ 0x201d8; 0x7e88 ];
      [ 0x201e0; 0x8168 ];
      [ 0x201f0; 0x81b0 ];
      [ 0x201f8; 0x81d0 ];
      [ 0x20200; 0x7e88 ];
      [ 0x20208; 0x81e8 ];
      [ 0x20218; 0x8228 ];
      [ 0x20220; 0x8248 ];
      [ 0x20228; 0x7e88 ];
      [ 0x20230; 0x8260 ];
      [ 0x20240; 0x82a8 ];
      [ 0x20248; 0x82c0 ];
      [ 0x20250; 0x7e88 ];
      [ 0x20258; 0x82e0 ];
      [ 0x20268; 0x8328 ];
      [ 0x20270; 0x8350 ];
      [ 0x20278; 0x7e88 ];
      [ 0x20280; 0x8370 ];
      [ 0x20290; 0x83c0 ];
      [ 0x20298; 0x83e8 ];
      [ 0x202a0; 0x7e88 ];
      [ 0x202a8; 0x8410 ];
      [ 0x202b8; 0x8468 ];
      [ 0x202c0; 0x8488 ];
      [ 0x202c8; 0x7e88 ];
      [ 0x202d0; 0x84b8 ];
      [ 0x202e0; 0x8518 ];
      [ 0x202e8; 0x8538 ];
      [ 0x202f0; 0x7e88 ];
      [ 0x202f8; 0x8550 ];
      [ 0x20308; 0x8598 ];
      [ 0x20310; 0x85c0 ];
      [ 0x20318; 0x7e88 ];
      [ 0x20320; 0x85d8 ];
      [ 0x20330; 0x8620 ];
      [ 0x20338; 0x8648 ];
      [ 0x20340; 0x7e88 ];
      [ 0x20348; 0x8668 ];
      [ 0x20358; 0x86b8 ];
      [ 0x20360; 0x86d8 ];
      [ 0x20368; 0x7e88 ];
      [ 0x20370; 0x86f0 ];
      [ 0x20380; 0x8730 ];
      [ 0x20388; 0x8748 ];
      [ 0x20390; 0x7e88 ];
      [ 0x20398; 0x8768 ];
      [ 0x203a8; 0x87b0 ];
      [ 0x203b0; 0x87d8 ];
      [ 0x203b8; 0x7e88 ];
      [ 0x203c0; 0x8810 ];
      [ 0x203d0; 0x8878 ];
      [ 0x203d8; 0x8890 ];
      [ 0x203e0; 0x7e88 ];
      [ 0x203e8; 0x88a8 ];
      [ 0x203f8; 0x88e8 ];
      [ 0x20400; 0x8910 ];
      [ 0x20408; 0x7e88 ];
      [ 0x20410; 0x8940 ];
      [ 0x20420; 0x89a0 ];
      [ 0x20428; 0x89c8 ];
      [ 0x20430; 0x7e88 ];
      [ 0x20438; 0x89f0 ];
      [ 0x20448; 0x8a48 ];
      [ 0x20450; 0x8a70 ];
      [ 0x20458; 0x7e88 ];
      [ 0x20460; 0x8a98 ];
      [ 0x20470; 0x8af0 ];
      [ 0x20478; 0x8b08 ];
      [ 0x20480; 0x7e88 ];
      [ 0x20488; 0x8b20 ];
      [ 0x20498; 0x8b60 ];
      [ 0x204a0; 0x8b78 ];
      [ 0x204a8; 0x7e88 ];
      [ 0x204b0; 0x8b88 ];
      [ 0x204c0; 0x8bb8 ];
      [ 0x204c8; 0x8bd8 ];
      [ 0x204d0; 0x7e88 ];
      [ 0x204d8; 0x8c00 ];
      [ 0x204e8; 0x8c50 ];
      [ 0x204f0; 0x8c70 ];
      [ 0x204f8; 0x7e88 ];
      [ 0x20500; 0x8cb0 ];
      [ 0x20510; 0x8d20 ];
      [ 0x20518; 0x8d48 ];
      [ 0x20520; 0x7e88 ];
      [ 0x20528; 0x8d78 ];
      [ 0x20538; 0x8dd8 ];
      [ 0x20540; 0x8df8 ];
      [ 0x20548; 0x7e88 ];
      [ 0x20550; 0x8e40 ];
      [ 0x20560; 0x8eb0 ];
      [ 0x20568; 0x8ed0 ];
      [ 0x20570; 0x7e88 ];
      [ 0x20578; 0x8f00 ];
      [ 0x20588; 0x8f60 ];
      [ 0x20590; 0x8f88 ];
      [ 0x20598; 0x7e88 ];
      [ 0x205a0; 0x8fb0 ];
      [ 0x205b0; 0x9008 ];
      [ 0x205b8; 0x9030 ];
      [ 0x205c0; 0x7e88 ];
      [ 0x205c8; 0x9050 ];
      [ 0x205d8; 0x90a0 ];
      [ 0x205e0; 0x90c0 ];
      [ 0x205e8; 0x7e88 ];
      [ 0x205f0; 0x90f0 ];
      [ 0x20600; 0x9148 ];
      [ 0x20608; 0x9168 ];
      [ 0x20610; 0x7e88 ];
      [ 0x20618; 0x9198 ];
      [ 0x20628; 0x91f0 ];
      [ 0x20630; 0x9210 ];
      [ 0x20638; 0x7e88 ];
      [ 0x20640; 0x9250 ];
      [ 0x20650; 0x92b8 ];
      [ 0x20658; 0x92e0 ];
      [ 0x20660; 0x7e88 ];
      [ 0x20668; 0x9338 ];
      [ 0x20678; 0x93c0 ];
      [ 0x20680; 0x93d8 ];
      [ 0x20688; 0x7e88 ];
      [ 0x20690; 0x9408 ];
      [ 0x206a0; 0x9460 ];
      [ 0x206a8; 0x9478 ];
      [ 0x206b0; 0x7e88 ];
      [ 0x206b8; 0x94a0 ];
      [ 0x206c8; 0x94f0 ];
      [ 0x206d0; 0x9510 ];
      [ 0x206d8; 0x7e88 ];
      [ 0x206e0; 0x9550 ];
      [ 0x206f0; 0x95b8 ];
      [ 0x206f8; 0x95d8 ];
      [ 0x20700; 0x7e88 ];
      [ 0x20708; 0x9618 ];
      [ 0x20718; 0x9680 ];
      [ 0x20720; 0x96a0 ];
      [ 0x20728; 0x7e88 ];
      [ 0x20730; 0x96e0 ];
      [ 0x20740; 0x9748 ];
      [ 0x20748; 0x9768 ];
      [ 0x20750; 0x7e88 ];
      [ 0x20758; 0x9790 ];
      [ 0x20768; 0x97e8 ];
      [ 0x20770; 0x9800 ];
      [ 0x20778; 0x7e88 ];
      [ 0x20780; 0x9840 ];
      [ 0x20790; 0x98a8 ];
      [ 0x20798; 0x98c8 ];
      [ 0x207a0; 0x7e88 ];
      [ 0x207a8; 0x98e0 ];
      [ 0x207b8; 0x9920 ];
      [ 0x207c0; 0x9940 ];
      [ 0x207c8; 0x7e88 ];
      [ 0x207d0; 0x9970 ];
      [ 0x207e0; 0x99c8 ];
      [ 0x207e8; 0x99e8 ];
      [ 0x207f0; 0x7e88 ];
      [ 0x207f8; 0x9a00 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e88 ];
      [ 0x20820; 0x9a40 ];
      [ 0x20830; 0x9a90 ];
      [ 0x20838; 0x9aa0 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtABUUckZXBVUYgIhCRlZERiMgI5t7yXeAC4TugIiMjIyMjKyMjIyNrGLiX/ztD9zc9";
      "NWf67Nt3T8/sx0zbv++8N4/7h/+G177vZgf/SD7/89STT/Q679nTHj3v4B9/4GYPfyUf4L18hH8on+H5CzcXeCVf4Sf5Bm/k";
      "3t1Tn+Q+fJYHd7f7Q/gq38HDl27G8Fi+N/oTeKJ8Bi/lB/bIc6O/gA/KV/Dg6OaR+8tPRn8NPyjfwnt5Bz/Le6N/4P2Vn7jn";
      "p+qDZ/LZ6F/ghfIb95dfuL/ce3a734evyofw3WduRvBUvjP6Y3iufALv5Cl8lGdG/wG+KF9w/8/dLOGZvDL6j/BS+Zp7yhve";
      "U94a/R08+MLNAV7IR/bIJ6P/DB+UX+Dhl9oXvpdvRv+F91Tev8ffPXkAH+Xh/e3+CD4rH8Ojr7QvPJUnRn8KL5Q/wAd5zn3k";
      "hdFfwjflj/D4a72O+8tro7/h/sp38F7ec3/5YPSP8ODk5hleyWd4LV+M/hXeKX+Br3LvAft846b/cLs/gCfKR/BWvoNP8tjo";
      "38M35VN4+q2bGbyUH4z+HN4oX/L7yiu4/52bR6P/BI+Ub+C5vIVX8s7o7+nKj/BBPsFn+dnon+HeKzdWeCbfeH/5xej3nuP3";
      "SPkAHn3vZghP5dHz2/07eKX8Hj7LE/hFnhr9GTz5wc2c70tewM/y0uiv4N6P+jo8l9fskTdGf8s9le/hfu3mAI/lo9E/wTPl";
      "Z3grX+CjfDX6N/imvPeIn5Of9D7ghTx4vN0fwhvld/BNHsODn93cG/0JPFM+gw/yA3yR50Z/Ad//4mYFH+VH+Cw/Gf013P/V";
      "zRaeyzt4Je+N/gHeKj/x/vIz7/+b3ofRv/D+ym+8v/zC+8i9t273+/Dwd034UR7BW/nO6I/hi/IJPP1DE17IM6P/AK+VL+Cr";
      "vIR7jRuV0X+EJ8rX8E7ewCd5a/R3vI/yAzz6082R+8gno/8ML5VfuKd85d3km9F/4T3/0vTxf0Sfg4T+7Z4InqgnhtfyPbyV";
      "J/BAzwd9vnT32h+9/x/jlb995dOVv3Pl5yt/98qXK3/vyv8FtcEScwgTAAA="
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
    .size = 0x5e78;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyCasIkMOpxBZgJKVMTooiILYwZQ4y67p4asurInAfZ8n7ecq6wiMogu64J3Dj7wDl2C/H4r";
      "iS98rlGQKOgh6C4PkdOfP5mZ8BASIC9MJg/mqrqr5+vvMTOdde/+mN83X3d1dVV1dVV1dfc380zP7jNYZOcI+O33sLq4J5xM";
      "jGLRAx4WjTG2nTVXJD1Q54Xfa6nUiq/hx8u/rUiGGXvz81TK3+CZ+UUg6Nnt9APYFhYuicbhWQLPcsaaGhirgvftJV9XJGcB";
      "jhaPq465A18gHit8CWPbRvYu3DW5YNHSkt7JT3wA8AloO6WlIjmbt3Wn2/bNf7+2D+huz2fJdmhfPWXWhLCLjef0xiqSEYDn";
      "+K8JJ/8AfHwJvyCLVFZPKZnQnh9O9s3/cK2VF+DX3zd/I8cbBDye6oui7tMjlfjfVXMRL2PVF0frAJfsP7aQTYgtDE9gjFWy";
      "4WwIPIcEGJsL8qpaBnCIV/aVq001tIlBmwdt7QRNyANbEPw8jaeQJePAv2MfUBcrNPi0tolDXQzkgGMU8686HenQgW3E8VTb";
      "rhBt3YwNZSyi4NhgwuEGnUJ64tCOMdeLUwHPSCzzA504riADQcMmx/YDAVb2W/oAWxl8oGFlwjOorhH0eJ/HUzcA6lcx1opy";
      "H414AafAPdABt5Dn66exJ0X5B6by16Bcp+xtbD+J+eBnw/GmA3yNQ9mrGWh4ygRL4xFg9bFAuL57ELRxkjXwG/exZAJl5gNZ";
      "+cPJV1BnFB2DeVEVgXnQBOWDYMziABMD2BKQKY6PizEYn0ilISuLLoD8Ee73Fryou9BuuRdx0jjBfFmqQ+M9GWj80Eoj4HOm";
      "0Y47gbpG+N/h8zU7Px9zmMy0qvg+c8DHgpHKWDm7LzYf/rPwBAPX+rSdQnwdOLflXAdcPwD+8Alt6/HJeqt3xSbC//JwfdUJ";
      "sL8edq7vASwL119D79VuVids2GbHOd9o4sWsO+Un1Lr1sm7DXxS6UoHwhn9Auu7mdcnYG/AshmcAZF8QnhAr5mPAn8zLonEo";
      "L8kLT0iX5VGZVykroDImylJl4Q2xqcERBg/rJQ99L6q0FIb7xiItc4iWNQotwzPQMsyBlqEOtBQpZUVUVqCUDXXgbZgDb8Mt";
      "vPnDfbGp1SNs40NjkOhzHJ8NULdhJfIeDo4QsrHZ4z4Y3763OEz1CNGHBQZ1sDx8337oQ9gl5/pPMtWDDq2GuYV6NJ6hDXL2";
      "Cc8DjJw74MiedPRBxG9gKJsLelsl/2+R/4ug3G38z5PlBVDuMv5fJWFAJ2oY/c8TdiJf+J3Kk+EZhmcePKvhORCeaEPQHtXA";
      "E/3T+Sfsc1zOy3gpq2/HeVgart8O8q0+sXeLmGObzPN4uqsW9TAOOpgogzYw7h2gA7GycD3aq9+cWLUFZdE+fXKt0/xE2aHM";
      "WJ7whdyHjrf6XzNtaBd8BeHkMjd7cqHb8Ndm+ow+rjphtqeLQE4LoG0cfCXKwUW+2FVg0HIr1fNyrzWmMPvi21VYsMVo62+w";
      "tJ+Ktgpon4xPsKHchkt+lwj6XwUd5DbVUl4L5YjHHcY+EZ+wu+hPeB/g23+ZIphqBcZnhplOMLwuX/EfRZI/Kbv3nH1ToXl8";
      "Hkd6C9P9bIuVsuRJyN8ogB/FdUfAlwr4eZK/UdS3X8iG23mgCXFxPAFhz2CsWuXY3oMy8IuxwXLmEv6C601A9DMHxjVIuo1z";
      "QMY5v+iT8eNHjuPX0GfXj+OuDPqB8RqMQxeNJ38HmXeo4+oT9EzxsqpaC24+j7FNkfCfqnzKkEeqS+B6hGT+LIybD21+PsnJ";
      "b441S2Q7qEtAndS7f4d2A6AdLyNcj6ZjaWf/z/WfZZuLBvy/WXj7AG0RtX/GSX62ebTepmd8TAuELsj+YynwK3KsfUp5D5Sn";
      "+LpByBb77zHeqzPoQ6Y4AeWHuuVyEx+ka4tc9F5k1slNvakVd7jMc5+PE+G6Xq2DOTbaQc9mOMmJCTk5yorGieuK39mOPNcr";
      "5nnAK/gC38CfOK9SYKcLUR7uyM6iXqGzONdQrtx2+cR84vPSJ9rIWALjjHixsD187dOX4nJxoV0KUPtCal8gx3pz9rEOsqiM";
      "JR9A+yTHuoFF3S5Y40D5vVj+9x5r6DdC9hD7WiBtI2PrSmomReUYOOn9m732cYT/j7t+XR5VxxHngQtkv7Y/8AWZ+7XOT/Dl";
      "Tzr5SRPsMNLZQUI3TgNaanrJdmH9UMWekB0a3CvsCZajHPj4oJ5hrqJr4S5Yry5lLQt2wdpyKbvAPCec7IrT2j3ojiz3MHVN";
      "Z9D+215FtwvNtB3oEX5AtLWvjTlPl7Pob6Eecfy4176WepBZ5hzxKfUxXmjoMtr6OPnaABO66dTvNClTP8kD8wIK/bdm0M/X";
      "iZ+fIr0+6QvZjjj5blw7cX0n+f4J4X0ONKi+mnzyT0wysugRjG9llngW68/useZd7H01yjWjT/CQKV+B6xTu0yhGvr5XrGkk";
      "X7+GvlBerCW1XLVlt2M5tWnuzrBuLbS3+2WPmM97utUYV+gejM06VuOO2vIJROv6HrPOrMaxJBq2gp2gMdzpJLuXe+xzHdt9";
      "nqOdXHtLPm4T+YOdfvL7qFOTwQ891WPPMyD+DcDnW1CH8f+yLPSv6s5Ox5+BTumzAszlkAuz25gWylekuoXdUO1NN5UhXnV+";
      "zKL58Bjpv3VdYfUTe6iPA91C/xFHA/GO/zPZ/68QfhPpHs2Ld3qM9TTKIV/maKCO+wEl/pR0zkE6A2qO4UWTHBJPwFxYwZL7";
      "VrLk/lUseWANSx58AfCMiYTiZZFQYlwk1Dg+Eto3MRLaXx4JHZgaCR2siIRiUwdEMV7mT4ifY4u90dgYeA6IDInNgPViITxn";
      "wnMx2CGPK3oZawiVextCI1gkFPBGQqmrwadPY8kLkIcZ4XqMrUF/5r6IvE1iUbDTyxH/SVBfEmSnxAEnwiHMYxYYa3sX1JVA";
      "XRzqBkP7kdA+Ae0TADcTYF62wODaMgExf/CB8BNhYbuSsXHAyziRE8B+4lcLuxYDumPTKK4A+uPTjDhmUzJVlaqA+qvFGERO";
      "gnGG/6NxbLC8guIyGpteGOPLcZ5AeWwqyKOcJSeiPCYCPz4HfnwKPxOBn4kO/PiIH7+Fn4lA6/8F3vHA13hDTvx9IvjdqcIX";
      "4RPrueyAx1g5yQ54jZcbspvTlariew8VqKu7M8YQ6hw9pZviIK+5PF+Zz9zOwP81SatPsM/XxnzFDxKurqR5/baa8n3Ie7b5";
      "e1i2s9C2L2nQhnYRx4PHRWi7AH5TKm0neG60CPXDZ8ROq0+Y57nUpdu6xZopHQenc6vZ41gZA7mANmmfpO2EMfuJtMf4/DBJ";
      "8Tny7RVy4Gtar+AD/9d4WNUl3YJGpEPGEQm537Bn4evZ4opnk8KfIn+oMy6IIxI+8U46NwHa3yHl+Vx6XB34XMUmJAoNvalx";
      "GzSH4X+BA50yXrvfQgf2G19l7vtBW99mfU3k4ziIHNxXmfaQrLpN62xuP+Sam6VzDFwevCxopmWGTb/tMY8co6DHkEODW/FF";
      "8P/tpOFH07EkU9avtHb/IekCr/MrtGG7IJtgXqs7xHpKvqFhoEEPxrmSzlkZdCRIc8vFBA6kgdNGshgm6ymXhHNQrS+S9XlU";
      "n2euz5P1BVRfYK5n1rktbUKRGKdHKWbqlwwG9E8Ge7uyy2BPV3Ye/9qVncf/pnpp59I8Ur7rGk0e+2tjaqlfLge3IYcgzd1M";
      "/K600FtjofdMjfyRic787HQu7DJsYWSAMWeDA8R84nTm2+mc22XOZVp18zZZn0f1lnGbJesLqN4ybr+Q9UVUX2Suv7Yrg52w";
      "rNNlzMvXdvmGDchmg37UpS9jhD+/S4m7qewcKHu8y763lc7v+8w6hW2GdxmxtSzzd1HOFmAvw/pyiB+V+cbXN+ViLyLTHEt2";
      "kg+ANmO7uF08F9vEPGwa55v6OtaJ+AWuyZTfLQL4drSj0HYw/Ffz/Y0En2nvz0lWvI1FVt9AWXmXWF9kk5eUQ2unyFOpcuDx";
      "TCp3PuptRRZ7O0Wf8RSNP9HzMsdv4AqTLD7rNGSxtdMsixpq0x9Z1DjIYmWnsd7emLLKxJxDU9s9Bu1O7nLYx3OAfahTzK3/";
      "7HSAp7Mgam7AaR8tvH3ibphLUZ6fCYTrwcfWO+WZVDh41tvyTU42lubhtE5lPlDZlZ2GvWqQsRjA/KhX+HtTTsmr8K7YUemP";
      "8MzCqbTfHaD8E8895dF/H+05wP+5lOvjcpH+Uzkvg8/zUJ9ynAOw8jOk0/ATsmww8VhFfVrP5aBfDXojlX8EuB8r+W4e14N/";
      "cXsjO3m8Bnjnfyfwq7xcpsFL8jvBy4UkH5SLde1rwiv3EGl+fNFD8ZdljwlpjDMzjZWiryGnUV8er9B/Fz3RZif4HpqnrpT4";
      "GazBw5bvrONhnxNBr3mvoUTuNTBlnaTIt9qyNxF0K36y0PBzt1rw1FjxZMyXZ5m/bjPOoOU95rL08XekIT4T7MJMs31FXKWY";
      "NxX0ZT33tZps2XXfUbxdoKwNFJoYvbsLwuk9Ibl/er7cVyF9CxjzO73Pko2GCNFwsaTB2qc3bNZj6PNIgcEfPv+VcGTTu3O/";
      "y7xGQhw3EQ4f0fEF7X28Qc/rNPo4xdaHPf65nPAkjws/E6b348dFP145zyjGc8tYDt4bOf/eunvcwP9GxtdDF2jQ1UR9naUB";
      "G0PYjXg2KUPOGvr0EZ4thLeQ3jf3g4cOl8FD6kRuut6lvjo0YF/V4CFBeFYct+dnlxMfHtXW5Uv989Q9pch/uwY9SzXoeZ/w";
      "3O1Az1056DlHoeclDXpuyURP2ie6aq0+8WfH7T7xKiybyqLvGmdJHH3ilwA3HuyZ6l/e7VD4pDya9FPndWeIG1R4h7hhBOY3";
      "80U8yvOD8r81dshXcuXKOg5l+psOweeNGnI89bjVl9nzQ6mUGBdJK/oytO9yT9eV9qtmuynPs7jpiWOOOSr0Y4fQV7tJlgB7";
      "S4ego5LiDtVHp8+zSH9P+Z6RdGaiBJ6TmWubC37pvEzK4dyxxW/FLTRc2aHEJg7t037Sy3Gk810lSrnLK8/pGGtF+L/Dmi9S";
      "cxenEs84NxCnNTa5HMcTzwIWm/0KH/NicbZGzUkFTXnNV805t7tZsnEeS+6bz5L7F7LkgcUseXAJ4o6E4oFIKDEqEmosjYT2";
      "jYmE9pdFQgfGRUIHx0NMBrg/pnMO85GeqV5xPhGfmG9d7BH7Hbi/MY32N65m9aky2sOYBuvCYofcerGSW4d2iWkOufViyq0H";
      "LLl13E8ZE05eMghsxyB3rdhLEXJYBfYEx6yBZLWiL/dcqBTjP2QojkcZ5eGB/niZeQ8D8S3WwHdZh5xbOzLazGcJz2iyJc/Q";
      "+8gOfT/0PDNs5+816BpGfS3QgB3ckdvu30F4jrcLvLfQe2u7Pg8lCg/Xa9B1kPr6qQbs1+1WHsQakuE9h8jFyn6x/Xwc3/Pw";
      "KTbbp+Qg/dnj3dfa7f4h3bYwe9vn281nBmlPs/IseY56FDPO/pSy5Ok4x+hsnszHg/04F3l0AY9hmDclt1ZfinMIYeReQSPB";
      "uAGmGucWwKBNk/3h/iLC87lQiudHjdzI4t5UlbA1H2Vcl34f+c36HvKrzCC/wbQHpNpfPEuLeyh8zQ80fd1mPsOQ7fyk5GGR";
      "Rk56bLuRY5C6ena78NXW8QzieAbM4xnbC/Njr8ihULxQWaI57o17uT/LOM6FWcZ5U0+qitOS4eyKMf7fTz772+zyibU5y8ev";
      "KZ9hDvKJ7xV+W4f3xt5+8q6cs9HV1ReAx5pfPbwz/PC6tsizu9rCDybbkM/qSyI7WbChjftZ5F3SRndOeA46IGTjIx4w/oiX";
      "sqSTHgRhzGMQ08UgxkCZAI6t6TO9GEfg3ZhR1AedHZuFZwFHYe7RfsYWaWqmMyn30tjJvLga88k1Lz8r4hPtvunJbbfvastw";
      "JkrxPZ8SnuvahK14jt4r2/R9z07cMybf844GXVdRXw9pwIbacvvPlYTnLMJ7J72X9IOHaxUelmjQ5ae+rtWALdDg4XbC09Fq";
      "X/sda82+9mtTaL9Bg55vW3PTcyXh2e5Az7Yc9PxOoeciDXo22+ix5+c7uwWel4ieEYR3bauyn2Wsd7ape2NTPMKGHOjOTctq";
      "wj9Qg+6nATboiVSOhPGdKM+hM+XMQr6yh0v27tFWy5kSKl8s+VBkOgptVL6yl6esaba1yHO5Rp167w2fdRr8/jPxu1UD9sZW";
      "GY9nP6e+jHBNbhX25w16D7Xa/dOlrco+sl8ZP59l/KDuXg0aL6Q+n9aAHU3j9zo8IZ4bmgKfcSrFN1zmytkMNjy8HOMbeT9D";
      "2mcPE3Dgm5ZiTCjvdmEZ94cBlt5PlvcxPOgTZFtZ58exddXJOXSo1XQWb8gwilsv1uCrpUXI4OcasPtb5JhudvbDwPMwwvNZ";
      "i9CVcnr/pMWcM15EuZ6bgPZmmYfIMi9HnirmiMzRu5VcPchyG/fRGK/IM9mY/+XnZUFOIMsaklGQ5vfRZG5+a4mHH2jI5o9C";
      "NkPqiRd3nkGf9Mn3tlJuwa/EF2Kd3jQbY5diUS7lhPX3YM4M47FRlEcZJPQ7TveCbqOzT9Z2t1jalQwUfK/T4PsO4nu7Bmw1";
      "8T2f+H5Go810wv+OBuxVhH+O3CNj5ryMbX8J+P2PYwK/hI0ouSiMv7LZysgxoadOexcpyqsiDplzQlljvvAMi03neuZg04e2";
      "ONv0H7T0z6Zfdyy3Tb9YQ74tJKufa8DuPybn/0cZfa91ft8MfF1JY3dKMnved0YL+UY5b2g9uUWOtQaN64nGcwiPl8bRFRS5";
      "QsTbmC/l6K1bfVzYBZm7+rYrdx9rRB9DiqgPpNNF94P+R6P9E8esvtHh3ItFjqg351J/G7uyy/GkFs7T0LQtZIotBFr/qYXW";
      "3JI+8Fc8v00yeEGDh9kkgwFyb5lygfNN99jtfL1HuK84Zo8Vw8fSc6MWc4xeed4Uc7o+I7eB81me/8C69FqTr9XKv1Bl4joh";
      "cojPafA0FvtfzKLLNWBHIuygKbXZeI0QnpMdeB1g4XWQlVc/xQR+g++gvK+Zg9fZGvS3HRW8Xq8Be/Coldf1Nl6vIDx/PWrn";
      "detR4zzM27guHeSpxfsEWDaPv7trefyvQctmovscDdj6NN227wGYvtMQRRqWAA3KWa4Y7cMUavSz6qg4N2T0Y9eFPjqntITk";
      "k6T3xUct/oD6WEBw1vJ5El6ei5Pn4SiH8CgzzunK+2ke5Xxf+m4r+JC+I4CrFPcPwsndnRrxP9G0VQP2RoQtFefQMC7F/6fI";
      "OM9yHjGs+meZC6FYFm2AmscxdPBdx/XEGqJt7FER166i93OO2tcTZx5Npc/O4t5DOodSRjmfUpY+s8v3P2T8PYbqIb4aL/cv";
      "lLg/nSNDHRqToa5H7OfN05DlIOLlTg3YXhhTPAsX6xF5t9kkx0sxN6eU30b5sR9a9l84vfh/DO3FUJz5PJ7TGhNO0t0WfkcC";
      "6a/QoGnPEUH/JA3YT5F+pd/ZSt5Y7V/yZejFx6Y1Cf+GkyevTr0vFaE8eP4R4/6W3OtTY+VqgkvDUB4UbVbsu9w8rEQePL46";
      "hB/BGkIBb0PoMhYJlXsjIXG28KOMtMZVP6eRt7/7iHG+zolufv+4mJ6jDD5e0eDjtv9HPibn4CPlwMMCDR4u1ebBnGu9mXAX";
      "HzHsc0yJp7iPBj+0RIMG/5HMsYKax1Vz2LObFR2lvu7U6Ku3OUdc8jfu8XzZrOSc8w3+KzRo2mOjyR4/yDuolG+v43dhyD/D";
      "+zYeFxXT/ZhigpHnwj3BOta7cJfxzrbJ/9l88jCi/flmw6eiDMYo9162Kd9jkOsR9LEYW6dABkOUs5sm2RSG7d8IoTWj9H88";
      "x6Gs1zqO55blw80i/jmkAXufhtz3EJ5Zigwkn2sHGnKYNtB8nmPbAOMd/QWPKfLFfZP02Imc2B9ick0j19JUrn7bJS0X/s0j";
      "aKPIhcu22ILT338Ze3BNVGzkiJ7RkOHZKBdYOz2mAXsGwi5xiDctMcr9hMvbbMQkEWXPLtMc7Gqib8UAjsdkHC2/8SK+cyS+";
      "M0Dnon7WJOKbmzRoP9pk0NKgsX+YaBLfPhxM678rNPrY3WTNH9rzB+MIz4YmEWt66b2e3tO5kDxaw0ObP1m+9VZDuRd5b0Xq";
      "0XANGl+ifg50aOT/SQbDZK5BA/+ThP8vGvgfTcsrc57gIOGZC7D47UNpM2eljH2VbzT6uqsp9z7Pp4Tnuib7Gu9aKJui9D9Z";
      "9r+R7+Gm/Q3Yi/vaQO9dk8S9Jhib+xD+LQ0ar9CgcQ3hGetA49lQ9pBC47DMNNavbaY7NoJGvkZapkHjcA0a7yc8XgcaU4fN";
      "NB47YaaRpX2T+NbdI830bTeBZwOPHTTobDucm85rCM9Xh+107oYy/m0ZovOjzHTy79b9qpm+Lyfw4Dfnkpdq0LlFg87RhGed";
      "A50vWuhceSLjmCc3NdF9B8VmFGrQuMpG47vGvSc80wZrqQTGrLCu2d4u8D2CbWA98ym9L8L3MrJZYj0pzhrSOuhs9L9lZP+M";
      "+qXtgCMO8cC3mNsD2KZeincX2+Nd3p6JtRX3l2XE5xg6Rwrva9tz8zuHaH9OA/aGw8JGDlfP80Lbjw8Jfpdp4Kig/hZpwE46";
      "LGymiO0/NuuMxQ//C+Ebebh/fvi0wynT/c6lLiN+HuNS7oYWGnuA8k7JJ1T/jxq8nES8FJOPlWd85djLbz5NP5Ra4dSn/B7P";
      "OI2+jh4S42SdZ/LuXjvoF+IKEq7d2Cfo2XB63wHv1QPB77iVvUm/cWfE/F1BZTyWunje7WTCsxHxzmHRC+n9vUNiXcjPWyt4";
      "l6bv1TmcA5gp/N7xNgFThzhmsij3j0qeWrR3uCdTJnzSfmr/X0JX75uE/hj9FtbPYNEpCr5bsuHzC/+xg/D9ToxX/Stcj6Bu";
      "Oos+pOCqynZn0C9s/PuE627AlfILX7D6sPAFKYSx4CzPRh/Z0VrCedMhYUdv5vaU4fdAxHfECNd52ejLF7b9acI1DenLFz7g";
      "2cPCB6QQxoLTn4M+9fsFf/6W5qvDXcUG/C7R5SX8e7mqjvO40M2qoP5xtq8ifZ7HnR/ZWQJyYvw73GOiDYBbxZFtzpQckvd3";
      "zPchJ9J3qPg6A+zwZOCzs0nwN+iQWL+lmsRzHsnJRXMY53MCZPPGsdSKBNTHUql1rgvyorj/eE23aHN7W+753P2tkU+R+Zc4";
      "4H3kmPVetJDbjpSMNc3fjO5H2U7Nsu/TR7rsfwGi5Q3leF4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7cf8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d10;
    .size = 0x1e30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2bgXOjLS7vkLKmKTMzMzMzMzMzMz4ZizZ";
      "sizJ3lzrb7/91ivN/7/35sE/c0rl1Ar/UGLZQ5NQGlDx3dphZnccEtOOKAuoyazQYX2HMHNESc8cWtQnjK05lfhzZvLHKade";
      "6MIXuejFLn6JS17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVPu8ENb3TjfaefcZObVvev3ezMm9/ilgdudfDWt7nt";
      "Wbe7/R3ueKc7W127R/qDoXN8y/X8YHQ2ZWG0vbM7PnH3e9zzXua9i5/f5773u/85D3jggx78kIc+7OGPeOSjHn3ueec/5rGP";
      "e/wTnvikJz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvih";
      "D3/kox/7+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7";
      "+z/++a9//0c6qptY01TN1Du1Gtb1OCx6ZNs8YEmYIL777f124HmBn/1+FlpAqaIMwOwNVW3BdzUKUdBHHvECOl4rxoO3qyj7";
      "8hxeRzmsqEeVmKfjb/nBjo9EZpTgxquqKLMg5cmGqhnmeqfRwFqlsh71+4QihyE/CJFr0QFBxA+iwRCFARoGbg9RwiI3XFuM";
      "11x8UqhVtFfUuTgewVqjqR4169jANQPXxfOGs0t6iDknCNq23IigYJvQvhvsoB2LoR4JiR2S3lpxvLOoVbQq5MK+6J12G7zF";
      "dVNtY00yZFWB/WHRaBRQWIGCEaFQpoFfuk85KHzX8mFS/LJyRGrK9TjWpi7fDcNz2QcfnB7qTiLPvVor268clCoqAsnl38Cb";
      "pm5o8fNk6ZDsIhZSxx+sleZLBmXGnQHIsVjS8cEDCfXUZIuRgwdmK5f6PUVJuZ3ByOeXlTrenPI6fg8M7gcUuQ4LkZU0h2X8";
      "AmVGXQST4jc2NCzVpwA6NgxZOaRn4h8OYYJAVpMwBCfy+1zangLUmWUFgDkIOqSSXJOxYpga1tWOVsPcLgbJ5NjED3nJBxEF";
      "z4SjE+C1Ve3LQedGLkNfQFJUE8qtJes6FJw+tc/hEFBwnsMYlFwaZKV6zkWfGbgqfJ69hnkXVVak9Savc2OyhrfV44HjW123";
      "vM5zUKqoCCSfn8++jelGTNpxRQkQi+xh4oNcXzIfitCqKB9pYWUdfjXV2uH5sVCpwxo3sLem/RpKKZ1aS+xZQK2icsQZQqtj";
      "QO/igZUV2UjqrBWFUMg8so7vhA6U0AkxQ4rsmEepoqL12RWG3MJqx4j5pimEQsfjoyNaNq/nUBLaYpgF/prUbMLc4IaD3MDJ";
      "GID8JMi2XBfGBygbC3kZYD5auXchvAfyhNCV7Myy8RS+YDxZ5IYkN3kuZQPQtxy3TE+kVy+GL1md5qupSt08Imkyr0Gx21Ny";
      "+NQCv+eItdsWdXhFzhIgi1kWr0KWKtoTRREizxhQLJ0k4XNAdywnXDkPC9Bzrc0DLkLKaugcuCgjqfdgZ0ZrrwCeQhL9hm9K";
      "R8OVmmg1q+fd3GpgLlie4mvKumHiVts4xv3D3igcC5FRrs9mq6oovWb2Rh3DGzW1fcw0VOjqLShR0Y8Z6ISJMVCYdjAa82NA";
      "GECX96Bel8U5B5W35KWgWcs3axjXdbMlbU4UsgT64OwIcNLCGsGPNVFcO0EEhxKyaxPe8MN9DHnWbkoBl8cpw1ZFJ0uX9Uc3";
      "4IBQM1tqHUMzBA2kb2iychjeC0MC28OPVWwIunUrYYChxUKgtZEX9MhSHVjGAu6szDJDbGuyqsnGMfOuHdzBZqMj8iOFZPW4";
      "68Rj4gvqR66LRjBmXchpiwcOAhiRAkeK/MhhnTP/gpIWMsSVlaIYBSNk+YIF9Wng8S9ElJDALs+nPPQ5B1ZCL7F3XaiwOo7f";
      "Wxc6sEfQ0PJ70LdGFmMQBSCixIMD8R7jnaBX0YrAM6QNSd8w1pumbOCWmPQNtaPUk7yVub98oPeDyBeSbGgxEI2Jdi2yLx8V";
      "hPkSvMUTW10y8OzAW4dkiU+KvBU58WkJfAVZ4nPgLveZMlKuQ7Po0Oz2hLyIJGmHOi04JsXx9WcIdBB5/BzCtdFsO3gR+HZy";
      "/lhmZ4IOObkn5BmSJil1tWUewkpa/0hCzfFVXLFR8BZS24+8Lgi8AfF5B4UTUzzekEZCChMJIrVMPy6w8d58ElQpBSg1G6rG";
      "9YqstDu8eUKvPJTkq4jOKAqTncxGRmwgFbvKrUi95fh2QCmcPNwxPyV6Vji7hSrRybnWxLv0f7AjfZMlt9pNzJMC9lKa7rkA";
      "ERK9V0VdsCC+DXS8kUt4tpSei+ZQ+Z7tDTanLvhww+l64A2eCDgCrkawki7X13Noc0VQCpeyBytHZE1VuGeQlomO1seMdySR";
      "mTz1IgpYQ+JDRoqLF9Hm/W2HBr6otERoLrM3w1ZFJ0mUj6wv94P97/zQS/1YjSgfuaMknhTCR/5KBKv4IdhKPFmFKnUDb2hY";
      "aglQfDi+LQI/QhA3HuoFZFIm8fUyRImkzg2s+F4/iwr2rgiZifPc1Vilw7vOFGJobZPU9ZjQOYTyrjPp0VMtbdlL7uHmWKro";
      "ZGlS9jdkcaCelH9bMjYmuiSu/r4jNE44XDKPFlBmN61zEOnOvmk24HAxOWQk9178/gOODI4XTWcXnIz6PcZ1DCgESJ/J6WKJ";
      "/siiT25WVkdOZcoxXdzTTI+2RXVUGp8sSm55cNyoexxmk7hHTWMhNxgMeMmEQysUO+/v44rJDfj/YOL5Yz7zQNlHrkUR1/yD";
      "gI4rocW29jN7SHqRS+g8Pn+Gps/Q9D8jYjt9OCLElEmczYklput0qUXHJr9kOf0M5EVMSLfJ7IK/AJqgiE3qezwdcJALIOZB";
      "kKbdms6R5PNf2iUSVTAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b40;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8cd5EbwogvBmyGDo0CFDh/dOhgwdMnTIkKFDhgzv0MHQIUOHDLkTBEVR1F0QBEWRIy9BnRgQ";
      "FOGCooi7d8jQoUOHDr17fDJ9/v//Pd/cc8///8tVF66+r3dNCJdDCPkHYtx33eaEI57wfCPGxLUhVLjAS8xzgysccJ2n3Gbi";
      "wRi7vJcj5njMVc5dF8IuszxikYWHYlxjhZussssmR+zwmH3OJULYZ5ZXWOTprGfqYT2r7HKPo9nzpp5LnLvePpjlFovscY2p";
      "R2Lc4iJ7LHLMQ56w/2iMyRtCGHORpywx/ViMVea4xTJ7rHHMHZ5weUN/o+e8yD7LnLLG9OMxtrnOAVee8B548ckYw3n734wx";
      "wyrzHLDC/FMx1nnENnef1nPhGT3vZ7jJeTHDuS09W6ywxzr32WbiWT3rnPDcc/qb/R4zXGaea6ywxTrP2Gb2eT0LnLDJcIv9";
      "MsPCtp5VVjhmnbUX9Jxv6dngZLbuRf2cc31JzwPmee5lPS+xzmO2edLWz9a9omfjVf2tvtfX9Jwyz4WOnsnXY2ywzA4zb8Q4";
      "5BqnbDFxm/PhPI9ZYPrNGFeZY5OZnRh32H1Lz/Lbek6YuN36d/Rss8D5XT032GTxXT2T7+nZ4ZSL7+uTzqer5/IHeh58qGer";
      "p2flsp7rHLL/kZ7bH+vvcN/Xs/eJnq1P9Ux9puchd9je0zP7uZ4DJu40N1/omftSP/MrPRtf61n+Rs/CUM/Fb/U8YuKuEErf";
      "6dn/Xs/RD3rWfoxxg0s/mVsmRuaGVZ5wwmTK/c/mjlOWePSLuWN5bO5Y+9Xccfc3PVO/67nH5N3O50DPxB96dlll6U89r/wV";
      "Y5+pv2M8YJVnHDJ9j+6fGHNcYZkd1njKFpf+jXGP2zzkkGdcnugv+IP9T88UK1xgnXm2WeKAq5ywxpAOYZMZdpjn/1XwJ1O0";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0f8;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M1SoEDEqtFhxg5Gpwd0cughhx56CLVigYgVgqBWDdgZ4hixoxErU2yqhYaZWCuNUrWJUQsW";
      "J6NVM1q0aseGmR56yAw9cChMDxw45MCBY8bnd1+2b791+lZmdgj7ee/t/t6f33tLg1H74zm536jr3e550PuQ0YB/b8MVPyVE";
      "0MKdG7db9wK4pnGv2a5j3QvhWsS9VvueH1cEVxX3OmTdrf5sXW5d26i578b1q1tX6vVa7b0nRJ1dz4crjasR93bU6jVkzZyn";
      "ET8n7LJBam/vjeuyLctL1nvAW8jDtlvt3sR1GN7wn3aruDpxv5HqPUHtNnoMIwzfRt5O3gpvhwfId5N3eWrtt5M/Td4HT8BD";
      "NW/Obsit30c+Ds/Au8gPks/Ay877ybj4/Zbg83Af+ePkVfiMizeahjHl9I907p9WeMGlfhc87+J9Zi0+3fuPw9Mu9WfgSbif";
      "+ncXx2+7rv+qZi1+nqedHP86zB2X+q1wf78af+mrxh8egDdR+09y/PBml/rj8Nb+teOz7s3Y3l3zULY+t7FtdMPBlXVmtbGM";
      "Mn39+jluYAH2urgfnoCn6RlHyEPwZfgS+dvkUfh4Ut9+Ej6W1PdR3q6v81l4PqmfA8v/48Z6d/fbrlvjIXgBPkF+jMYoCm8e";
      "sHOmPcZto3UdK2NklRlEmdYBO4c645hZjyR3dXGrfM4kykScduRz9tBz5uHdAypHrjxnN8+FCsokBtR8lm3wfPZuwHqHL1Mb";
      "J8gD8J73lXdmN+c2sYfhzR8I4fU49c2dtQKWx+GNg2vHYHkaHoCHyZ8hL8APw5PUTy+RL8Cn4QWq/yp5Bd5+WohZqn+c49+I";
      "9X5a334A3n5G5WvZPufrMLwb3kveRR6Hz5zRz6U0fP6MWmuy/3itFeDBIf1+tAAPDOnzaQXeNKTmmWz/KY6/HvN5SL2/dH7/";
      "AHwMPkj+MscPrw6p/Vt6B8cPr0vp11radt1aL8DrU/p8uQD3waPkz3L88EhKf47wbjKMWErffwF4NOUy/vBkau1ziIwfPgZP";
      "kUc5frhxVj8/CnDvWX18C/AwfJLmb4zjhy/CC6b0spl9LPeoeUmWkPFvRnxpfX4IwMfht6n9kxw/PP6hELfIezl+eHBYiD7y";
      "Fzl++MiwS/zW84dV/NJXxQ9fGtavnwq84yOcOSk/9fP4b0GMI0LcpPrvcPzw2yMqv0jn/BKG930sRL3HeT8zRPkP3n1Of55I";
      "w/Pn1j4v+q344aVzq/sX+8QJzvFllEmNrn2msdq4DZ+Cl1a38Tq34fPi3JoRopPa2E/vGYQnM/pxisDTGX2eT8DHM/p1noHn";
      "XdovwgsZlUfkOuU8smi7bhzvwHs+EWKE96mjzjj57sK54VP9PhKEx8+rPCid82AEXj6v8qx0zrMJeMWlfgbeOabPE0X49Jg6";
      "90k/xPHDq2NqjGV8b3D88PxnevfhV/vn6B/yoxw/fhVdPIJfTV9gDnL/djr9m8CP8LgQZY8zB803Hc/gRzWLdVzzETP7SO5h";
      "84jKU0X8HftS//44MhnevEv8+DWV1+d53904b8FDtefLc465z3m/IHz+K/05KQJPfY35yfV3UfyWfyNE1XD8FI8/vHtCrXPp";
      "nEeL8MAFlUfl8zmPLlrtX3CJ36p/0WX88aFcvugy/vDQty7jD5+CT3IejFH88JZLQizy+L9F4w+vfCeE9W2i+u8fx4vwhe/V";
      "/Kq1T/NrEX7nByGu0fslOH54YUqICvm7HP89+Cb6Ue9BePtPQkwbzvvHOX74EjxGfpjXP7zpZ6xfXh+HKH54rIj5Wduno1lv";
      "bos5WHO/FT88+ovKT7J/2kbrj/E3xTWUuYUy86vLHOcyVZRJ/6rmwUqZVXuB/17MlWkh4tQXz/H3D7zXxaPwEjxD/gp//8Fb";
      "LguRoL56gb//4OnL+j17Ft7zmxA9PJeed/pyGT77u1qLNae1aNwHn8FexXNpj+N+ePkPl/jhjX+q7z/pxzh+eN7Fk/Cmv9SZ";
      "TTqf2fLwgovPwoOza7dvjfEyfHpW7XVyLrWNbjaj9iBbbdT58A5/41zM83GvM9+a4C1zq88t+LY8wPOkA2V6UCZCZQ7Qe8bg";
      "E3P6s3MKXprTnzkm4Xfm9N+G83B/ST1fOj//FjxS0tevvx9j4VJ/B7xY0p9pOuClktrT5Z7Ce3oMvuOKEEXqn9donFLwmStr";
      "70krbRRQZuqK/v/DFuATLl6Bj7m49wGsNRcPwJMuHoYnXDwOj7l4Gt6lcevPv2ysvbKsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7a4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEojnAhCA5ARKJIYEQpgn816LHU+bldVX1TyWm2sAZPMAudDR6";
      "+GMljvHtO/kxC/NwAnf0p6V+DV4q4r3wyy/XVXk9zDdEYHv6bfyk762Dj2BqcbFmV68FYu3I/gBvwiFcZPH73MV3uL7YKuW/";
      "vO4JowXuWPQ48XbDzwQ98dz+Ux9nFxgBAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGOBQg8oHANSNQfI4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1F3d3V3d03VcFmhQIGhYaChQIGjUOLuaOonSpIlSJGgoKChoaChoKChY2Jneo87cK/LP";
      "GX9+fkZyHHkyZ+Hffv0kPWZz9jNrn8E32SEbsyl7CjelK+NqdgHXWZbtLmvXo0/jovZz4wr6DM4bcd5Iuy/0WVxOz4yr6XO4";
      "7opsf0W7kD7fnkfPjKtpF7e4KhusajegL+AmdGncnL7YnrfG/da0i+hLuJKujfPWZS/jQjpe166gr+A6G7JLG9r16au4lC6N";
      "q+hrOH9TNtjULqQ9XEFXxjX0dVx3i/O2zHn0DVxOV8Z5sexN3JBOYu0m9C1cTXvftevRt3EZPTWuoe/ggm3ZaFu7lL6La2j3";
      "h3Y+3cEN6KFxMX0PV9CVcc5Y5j7Zp6Oxdjn9AOfv8H92tBvSD3EV/ce43q7sI1xOz3bN/fZkHrf/l473tMvpJzg3ke0m2vVp";
      "H5fRpXEN/RQX7MuG+9ql9DNcQ3s/ze/Sz3EFPTdu6UD2Ba6kqwPt3EPZl7gBPTzULqNftfejvV/mfvTr9n50ZVznSHYRN6Kz";
      "I+3m9BtccCwbHmuX0G9xNe2k2vXod3w8oafGzen3OP+E759oF9EfcFO6Ns75LTPjDffR0c//++Ha92VCZ6znyvfb9+RfXhJS";
      "C7gHAAA="
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
