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

prog entry @main_3896;

proc @main_3896 () -> ()
  { .name = "main"; .address = 0xf38; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf38; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3896_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3896_3" };
    $R29: bv64 := $R31:bv64 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    call @aws_array_eq_harness_3416 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xf44; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3912_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3912_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3912_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3912_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2496 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9c0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9c0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin___VERIFIER_assert_2496: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    var Exp11__5_172: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ec; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2496:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2532_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9b4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3960 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xf78; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xf78; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2596 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa24; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_ulong_3960 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa30; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2724 () -> ()
  { .name = "assert_bytes_match"; .address = 0xaa4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xaa4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2740_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2748_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xb80; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2948_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2948_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2948_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2948_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2932_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2932_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xb50; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2896_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2904_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "2908_1" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2912_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "2912_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2916_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2920_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2924_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xb44; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @assume_abort_if_not_2444 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xb40; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0xb38; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2872_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xb28; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_3:bv64 { .label = "2856_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "2860_0" };
    var Cse2__5_4: bv64 := bvnot($R0:bv64) { .label = "2864_0" };
    var Cse0__5_5: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "2864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "2864_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xb14; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2836_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2840_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2844_1" };
    var Cse2__5_18: bv64 := bvnot($R0:bv64) { .label = "2848_0" };
    var Cse0__5_19: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_19:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_18:bv64)), 0x1:bv128))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv64, 0x1:bv64), 0x0:bv64) { .label = "2848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_19:bv64, 0x1:bv64)) { .label = "2848_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xb10; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @nondet_uint64_t_2596 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2824_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xaf8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2812_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xaec; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2800_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2756_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2752_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3920 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf50; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf50; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2552 () -> ()
  { .name = "nondet_bool"; .address = 0x9f8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x9f8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_bool_3920 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2616 () -> ()
  { .name = "bounded_malloc"; .address = 0xa38; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xa38; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2624_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "2628_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2632_0" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "2636_0" };
    var Cse0__5_136: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "2636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "2636_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xa64; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "2660_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2660_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "2660_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "2660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2660_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xa5c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2644_0" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @assume_abort_if_not_2444 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_2668 () -> ()
  { .name = "can_fail_malloc"; .address = 0xa6c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0xa6c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2668_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2668_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2668_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2668_3" };
    $R29: bv64 := $R31:bv64 { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @nondet_bool_2552 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0xa9c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0xa98; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2712_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0xa94; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0xa8c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @bounded_malloc_2616 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0xa7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2692_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_2576 () -> ()
  { .name = "nondet_size_t"; .address = 0xa10; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xa10; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_ulong_3960 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xa1c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_3052 () -> ()
  { .name = "save_byte_from_array"; .address = 0xbec; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xbec; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3052_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "3052_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3052_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "3052_3" };
    $R29: bv64 := $R31:bv64 { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3068_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3076_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xc6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3184_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3184_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3184_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3184_4" };
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
  block %save_byte_from_array_11 {.address = 0xc50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "3152_1" };
    var Exp14__5_155: bv64 := load le $mem $R0:bv64 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3156_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3160_0$0" };
    $R1: bv64 := Exp14__5_156:bv64 { .label = "3160_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3164_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "3168_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3172_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3176_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @assume_abort_if_not_2444 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3140_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xc28; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3112_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3116_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3120_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "3124_1" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3128_1" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3132_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "3132_1" };
    var Cse2__5_167: bv64 := bvnot($R0:bv64) { .label = "3136_0" };
    var Cse0__5_168: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv64, 0x1:bv64), 0x0:bv64) { .label = "3136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_168:bv64, 0x1:bv64)) { .label = "3136_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xc24; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @nondet_size_t_2576 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xc18; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3100_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xc0c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3088_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_3192 () -> ()
  { .name = "aws_array_eq"; .address = 0xc78; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0xc78; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "3212_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3220_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0xd50; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3408_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3404_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3400_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0xd44; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0xd34; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3380_0$0" };
    $R2: bv64 := Exp14__5_148:bv64 { .label = "3380_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3384_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "3384_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3388_1" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %aws_array_eq_17 {.address = 0xd2c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3372_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0xd20; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3364_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0xd18; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0xd08; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3336_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "3336_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3340_1" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "3344_0" };
    var Cse0__5_146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "3344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "3344_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0xcfc; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0xcf0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0xcf8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3320_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0xce4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3304_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0xcd8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3292_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0xccc; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3280_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0xcc0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3264_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0xcb4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3252_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0xcbc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0xca8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3244_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0xc9c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3232_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_2956 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xb8c; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xb8c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2956_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2956_3" };
    $R29: bv64 := $R31:bv64 { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2968_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xbe0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3028_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xbb4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2996_1" };
    var Exp14__5_72: bv64 := load le $mem $R0:bv64 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3000_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3008_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3012_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3016_1" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3020_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xba8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2988_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_harness_3416 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0xd58; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0xd58; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    call @__VERIFIER_nondet_ulong_3960 ();
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_3 {.address = 0xf2c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3888_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3888_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3888_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3888_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_9 {.address = 0xf1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%aws_array_eq_harness_3);
  ];
  block %aws_array_eq_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3868_0" };
    $R1: bv64 := $R0:bv64 { .label = "3872_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3876_1" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @assert_byte_from_buffer_matches_2956 ();
    goto(%aws_array_eq_harness_9);
  ];
  block %aws_array_eq_harness_13 {.address = 0xf10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_11);
  ];
  block %aws_array_eq_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3860_3" };
    goto(%aws_array_eq_harness_13);
  ];
  block %aws_array_eq_harness_17 {.address = 0xf04; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3848_3" };
    goto(%aws_array_eq_harness_5, %aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_23 {.address = 0xef4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%aws_array_eq_harness_17);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_0" };
    $R1: bv64 := $R0:bv64 { .label = "3832_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3836_1" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @assert_byte_from_buffer_matches_2956 ();
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 {.address = 0xee8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%aws_array_eq_harness_21, %aws_array_eq_harness_25);
  ];
  block %aws_array_eq_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3820_3" };
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 {.address = 0xedc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3808_3" };
    goto(%aws_array_eq_harness_19, %aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_39 {.address = 0xecc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3788_0$0" };
    $R2: bv64 := Exp14__5_87:bv64 { .label = "3788_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "3792_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3796_1" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @assert_bytes_match_2724 ();
    goto(%aws_array_eq_harness_39);
  ];
  block %aws_array_eq_harness_43 {.address = 0xec0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_array_eq_harness_37, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3780_3" };
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 {.address = 0xeb4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3768_3" };
    goto(%aws_array_eq_harness_35, %aws_array_eq_harness_45);
  ];
  block %aws_array_eq_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_array_eq_harness_47);
  ];
  block %aws_array_eq_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3752_0" };
    goto(%aws_array_eq_harness_49);
  ];
  block %aws_array_eq_harness_55 {.address = 0xe9c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_array_eq_harness_51, %aws_array_eq_harness_53);
  ];
  block %aws_array_eq_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "3740_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3744_1" };
    var Cse2__5_97: bv64 := bvnot($R0:bv64) { .label = "3748_0" };
    var Cse0__5_98: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv64, 0x1:bv64), 0x0:bv64) { .label = "3748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_98:bv64, 0x1:bv64)) { .label = "3748_5" };
    goto(%aws_array_eq_harness_55);
  ];
  block %aws_array_eq_harness_59 {.address = 0xe8c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3732_3" };
    goto(%aws_array_eq_harness_33, %aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 {.address = 0xe78; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3704_0$0" };
    $R3: bv64 := Exp14__5_99:bv64 { .label = "3704_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3708_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "3708_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3712_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "3712_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3716_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3716_1" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @aws_array_eq_3192 ();
    goto(%aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 {.address = 0xe6c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3696_0" };
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_harness_61);
  ];
  block %aws_array_eq_harness_65 {.address = 0xe60; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3680_0" };
    goto(%aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_71 {.address = 0xe68; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3688_0" };
    goto(%aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_77 {.address = 0xe54; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%aws_array_eq_harness_73, %aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3672_3" };
    goto(%aws_array_eq_harness_77);
  ];
  block %aws_array_eq_harness_81 {.address = 0xe48; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_array_eq_harness_69, %aws_array_eq_harness_79);
  ];
  block %aws_array_eq_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3660_3" };
    goto(%aws_array_eq_harness_81);
  ];
  block %aws_array_eq_harness_85 {.address = 0xe3c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3648_3" };
    goto(%aws_array_eq_harness_67, %aws_array_eq_harness_83);
  ];
  block %aws_array_eq_harness_87 {.address = 0xe30; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_harness_85);
  ];
  block %aws_array_eq_harness_89 {.address = 0xe24; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3620_0" };
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_95 {.address = 0xe2c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    goto(%aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_101 {.address = 0xe18; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%aws_array_eq_harness_97, %aws_array_eq_harness_99);
  ];
  block %aws_array_eq_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3612_3" };
    goto(%aws_array_eq_harness_101);
  ];
  block %aws_array_eq_harness_105 {.address = 0xe0c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_array_eq_harness_93, %aws_array_eq_harness_103);
  ];
  block %aws_array_eq_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3600_3" };
    goto(%aws_array_eq_harness_105);
  ];
  block %aws_array_eq_harness_109 {.address = 0xe00; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3584_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3588_3" };
    goto(%aws_array_eq_harness_91, %aws_array_eq_harness_107);
  ];
  block %aws_array_eq_harness_111 {.address = 0xdec; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_0" };
    $R2: bv64 := $R0:bv64 { .label = "3568_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3572_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3572_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @save_byte_from_array_3052 ();
    goto(%aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0xdd8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3544_0" };
    $R2: bv64 := $R0:bv64 { .label = "3548_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3552_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "3552_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3556_1" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @save_byte_from_array_3052 ();
    goto(%aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 {.address = 0xdd4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3540_0" };
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 {.address = 0xdcc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3532_1" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @can_fail_malloc_2668 ();
    goto(%aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3520_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3520_0" };
    goto(%aws_array_eq_harness_119);
  ];
  block %aws_array_eq_harness_125 {.address = 0xdb8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_array_eq_harness_121, %aws_array_eq_harness_123);
  ];
  block %aws_array_eq_harness_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3512_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3512_1" };
    var Cse0__5_113: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_113:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_113:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv64, 0x0:bv64) { .label = "3516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_113:bv64) { .label = "3516_4" };
    goto(%aws_array_eq_harness_125);
  ];
  block %aws_array_eq_harness_129 {.address = 0xda4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3492_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3504_0" };
    goto(%aws_array_eq_harness_129);
  ];
  block %aws_array_eq_harness_133 {.address = 0xd94; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_131);
  ];
  block %aws_array_eq_harness_135 {.address = 0xd8c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @nondet_bool_2552 ();
    goto(%aws_array_eq_harness_133);
  ];
  block %aws_array_eq_harness_137 {.address = 0xd84; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @__VERIFIER_nondet_ulong_3960 ();
    goto(%aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 {.address = 0xd7c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3452_1" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @can_fail_malloc_2668 ();
    goto(%aws_array_eq_harness_137);
  ];
  block %aws_array_eq_harness_141 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_harness_139);
  ];
  block %aws_array_eq_harness_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_147 {.address = 0xd64; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3428_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3432_1" };
    var Cse0__5_104: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_104:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_104:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv64, 0x0:bv64) { .label = "3436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_104:bv64) { .label = "3436_4" };
    goto(%aws_array_eq_harness_143, %aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3896 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memcmp"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1008; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1470; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1474; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1040; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf78; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xb8c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0xaa4; .size = 0x740 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x1a0 };
      { .name = "aws_array_eq"; .address = 0xc78; .size = 0x700 };
      { .name = "aws_array_eq_harness"; .address = 0xd58; .size = 0xf00 };
      { .name = "bounded_malloc"; .address = 0xa38; .size = 0x1a0 };
      { .name = "can_fail_malloc"; .address = 0xa6c; .size = 0x1c0 };
      { .name = "main"; .address = 0xf38; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9f8; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0xa10; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xa24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xbec; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xf38 ]; [ 0x20040; 0x20040 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswMxCxBzAjEAv5oF+EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJAbEQFjP0GRkYFLCIawCxEhZxfhzmeOMwxw6HenMc4lE4zGHEoR4ABNGv";
      "ziABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoSERwR+KV9frFZVF213V3OPzkgDhJA56zSJUVoHvHQuKiCEs70S";
      "eZLl4aUNJVGbFKMN0tmnBl575R9A9jFNYGdRjqgBb+/n15OgiPDvs2agCnar8hSTrhbOTFtM5sBHvATs2ZU02K3WE3xcWA/N";
      "LoNSJnVtGJzDPcQ1QGfDvEETZkgRo7AhVcFefni9qZ/DkbuVDRxbstbXWysHfG8T5Q9F6T9GoxQkB0QRLmFf/QnulUCcu4sY";
      "dNLG5kmn7nJyMehO9k6XiYyP4Ws08Yn+Cn4AohGcbXQBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyCH0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OAChEHU8wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x7b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUPWhTURQ+L6+iEqXQCMFUzUsixNVJgoOvdgg4SczQramT4OQoKSZFqEMd+rTgZjtqcRARF//a2rqIS7UV";
      "weHmVUXUIaXThabxO/fdl/eS2Kg4XO69537fOd/5eW/0uLl2lKqrx7C+mDRfM23pZsj5apIjiOr0My9NvPVhvW0273zCUvZv";
      "eWkTPX7fbMYXzNH1pGWu/W6RQdNkGY6BPYX9DNGPBaJiDT5SIi/H4KNuGvMUSa6zn058iuhNervybujAxFRqe+j2IvAuuGfr";
      "eXlRcSMtbqP84n4DureiJGPgl9JDOdugU0rv57ysAu/5t+Vd5PERy6JqoZQ2cltRWzbKS/c6c0G+8Ub5pfJLRA9Nm5xIolrg";
      "s1H1bCTIYX9+fFGhnKjYObwV6AgNYB9IEl1BvYo3gWO/fqw/cUrgCHCudfE8TUWDZhjfKC+22Udg77RdaLPpuP0ka/22pHrz";
      "FvdG3JhNsD/utYB9ROW11MVhTWGdE6wT+O+wR4gOEeYl4D3zeHHEipF0mR+3JXibYu9swoAfEdP3uBffIjrn++f9idbDmFIf";
      "Ymk+8Vlz50wqrjAuiThJWzKec3J53nAWHyqP+H4Jd+671lnwY0yDW4NfAS7iTxlk59yYd0fvpgh38C/7Gp1WT5a7a4oZ9PUK";
      "Axqj3rmqz/Cl6u7HUTar3f/Vrp4/766jzt0yg5osRLxeqFrhXOa88G2zzSBPl4of8+oj7njxzusaq7d4SBvzLMp5Wl7tqmUj";
      "GugRFPSlSoG20i61P8mxoyFuNMTt781Nc37cp6iXD+P4/SBwvoYxzd0HG/dUzQM0PdhBjTG/fs2D/J6q/CaJZnieeAaSJ6BN";
      "fx971JzZ8jTvgyTHGZchmej4Lvhfxzh+E4PYsyT3s65Mu79N6GBblv0BI66T4/L/mLngTbB9WNsy7MeW41pDq2bJUM0Ge9ds";
      "TcdrcTMhbrY39zW4G8C7wPn6xjvytjB36i2jZ0zXd3kn0ExGoHMOsVzYa1nP31YPHNdGzTNsmWaQh8JlQ7hhjYPtcOtbWmn7";
      "J06ybuTW+a/8B9vqX9r+J0bL9gvKMIFlsAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xff0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1008;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+I7EoL7W4WC+TgcGAARUAAJvw1hpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1048;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRKCQBxG8Q8xbCQ6A5FgJDpj3cARCByAYDAajXsAj2DY6CEMHIJoINpERf8+w5tfekmebm+ScpoeZjM2";
      "k1mWSAFLvOIGV0+zFgvco8eAB4x4wR57HHFAt5DuuMbyZVZjix36Nz+eMWI182P24f9/X/5UcsaPBdZYYYceAzYYcYc9HnHE";
      "E7ql9APAQM8m5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1130;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RL08DMRgG8PZWGBCynJhYAhkTEwjExAQCccAJEgghhKAQI9lnIBf0yQkSLK06wQe4DzAxgZgDMbPlxAQC";
      "ufBvojy9K8lrrk0ece+vb9O357Ni8ftLJqIm39rcYT6+G8jiU+uuwcNq09T2kOBL647tMbUAuUHtwNZayBUSo3aS99ZaUqjK";
      "0aN3Ppu+1v77IiTFHmH76sgASVDbLfp86Sm+bWp2b5ecdzqb5mcZHyEv8H3iZ8TnSAZvkHND4oIzNoHXiR8Tb8PHDg/hQ8f9";
      "+vA3x/1i+Af8vfBArqlqRDyBp99a90j/NZ0fvoAPCu/IVbVyS+eH9360zojf0fk9/LdfOM/9Qm6odc9uyOeHZ8vy9wvhk2X5";
      "+/ThY4fH8KHDE3jq8BH82eFz+JPDRYWxB4e34XGJm/UHew1hLkQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1474;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxA5UDCNwcFHP8dMkSGYID0NIxEQckIGYcyDQXHYXNnPRVOjZp3z7Iky040aniCDZzD80hZ4t1C";
      "ucPvXxd5wMdwDx/kj7380Ooz5cuHS+yP5+QrLhb4cqCc4ldtLzN8C9eSBmXyDFqQ2Xy4gqwrG3t/kZ53ebpHCye9+Z+g+9hV";
      "j7fUB9xZX/xG/o3bP/07fpCc+ncAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DgR+UDAFpyX90wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
