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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3004;

proc @main_3004 () -> ()
  { .name = "main"; .address = 0xbbc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbbc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3004_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "3004_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3004_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "3004_3" };
    $R29: bv64 := $R31:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_int_3180 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0xc4c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3136_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xc1c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3100_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3108_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3112_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3116_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3120_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3124_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3128_0" };
    var Cse2__5_77: bv64 := bvnot($R0:bv64) { .label = "3132_0" };
    var Cse0__5_78: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_78:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_77:bv64)), 0x1:bv128))) { .label = "3132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv64, 0x1:bv64), 0x0:bv64) { .label = "3132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_78:bv64, 0x1:bv64)) { .label = "3132_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0xbe8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "3048_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3052_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3068_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3072_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3080_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @func_to_recursive_line_32_to_55_0_2672 ();
    goto(%main_11);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3036_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0xbd0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3024_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0xbc8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_int_3180 ();
    goto(%main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3180 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc6c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc6c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3180_3" };
    $R29: bv64 := $R31:bv64 { .label = "3184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3192_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_41_to_52_0_2340 () -> ()
  { .name = "func_to_recursive_line_41_to_52_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_41_to_52_0_basil_return_1" }
[
  block %func_to_recursive_line_41_to_52_0_entry {.address = 0x924; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2368_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2372_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2376_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2380_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2384_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2392_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2396_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2396_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2400_0" };
    var Cse2__5_56: bv64 := bvnot($R0:bv64) { .label = "2404_0" };
    var Cse0__5_57: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2404_5" };
    goto(%func_to_recursive_line_41_to_52_0_37, %func_to_recursive_line_41_to_52_0_39);
  ];
  block %func_to_recursive_line_41_to_52_0_3 {.address = 0xa68; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2664_4" };
    goto(%func_to_recursive_line_41_to_52_0_basil_return_1);
  ];
  block %func_to_recursive_line_41_to_52_0_5 {.address = 0xa64; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_41_to_52_0_5);
  ];
  block %func_to_recursive_line_41_to_52_0_9 {.address = 0xa60; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%func_to_recursive_line_41_to_52_0_3);
  ];
  block %func_to_recursive_line_41_to_52_0_11 {.address = 0xa1c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2588_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2592_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2596_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2600_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2604_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2608_1" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2612_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2616_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2620_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2624_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2628_0$0" };
    $R5: bv64 := Exp14__5_25:bv64 { .label = "2628_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R4: bv64 := Exp14__5_26:bv64 { .label = "2632_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2636_0$0" };
    $R3: bv64 := Exp14__5_27:bv64 { .label = "2636_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R2: bv64 := Exp14__5_28:bv64 { .label = "2640_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2644_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @func_to_recursive_line_41_to_52_0_2340 ();
    goto(%func_to_recursive_line_41_to_52_0_9);
  ];
  block %func_to_recursive_line_41_to_52_0_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_41_to_52_0_11);
  ];
  block %func_to_recursive_line_41_to_52_0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    goto(%func_to_recursive_line_41_to_52_0_13);
  ];
  block %func_to_recursive_line_41_to_52_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2576_0" };
    goto(%func_to_recursive_line_41_to_52_0_13);
  ];
  block %func_to_recursive_line_41_to_52_0_19 {.address = 0x9e8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%func_to_recursive_line_41_to_52_0_15, %func_to_recursive_line_41_to_52_0_17);
  ];
  block %func_to_recursive_line_41_to_52_0_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2536_1" };
    var Exp14__5_34: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2540_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2544_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2552_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2560_1" };
    var Exp14__5_38: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2564_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2568_0" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "2572_0" };
    var Cse0__5_40: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2572_5" };
    goto(%func_to_recursive_line_41_to_52_0_19);
  ];
  block %func_to_recursive_line_41_to_52_0_23 {.address = 0x9cc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2508_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "2512_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2512_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2516_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2520_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2524_0" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "2528_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2528_5" };
    goto(%func_to_recursive_line_41_to_52_0_7, %func_to_recursive_line_41_to_52_0_21);
  ];
  block %func_to_recursive_line_41_to_52_0_25 {.address = 0x9b4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2484_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2488_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "2492_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_41_to_52_0_23);
  ];
  block %func_to_recursive_line_41_to_52_0_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_41_to_52_0_25);
  ];
  block %func_to_recursive_line_41_to_52_0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%func_to_recursive_line_41_to_52_0_27);
  ];
  block %func_to_recursive_line_41_to_52_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%func_to_recursive_line_41_to_52_0_27);
  ];
  block %func_to_recursive_line_41_to_52_0_33 {.address = 0x974; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2420_1" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2424_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2432_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2436_0$0" };
    $R2: bv64 := Exp14__5_61:bv64 { .label = "2436_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2440_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2444_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2452_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2456_1" };
    var Exp14__5_65: bv64 := load le $mem $R0:bv64 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2460_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2464_0" };
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "2468_0" };
    var Cse0__5_67: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2468_5" };
    goto(%func_to_recursive_line_41_to_52_0_29, %func_to_recursive_line_41_to_52_0_31);
  ];
  block %func_to_recursive_line_41_to_52_0_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_41_to_52_0_33);
  ];
  block %func_to_recursive_line_41_to_52_0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2408_0" };
    goto(%func_to_recursive_line_41_to_52_0_35);
  ];
  block %func_to_recursive_line_41_to_52_0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2408_0" };
    goto(%func_to_recursive_line_41_to_52_0_35);
  ];
  block %func_to_recursive_line_41_to_52_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_32_to_55_0_2672 () -> ()
  { .name = "func_to_recursive_line_32_to_55_0"; .address = 0xa70; .returnBlock = "func_to_recursive_line_32_to_55_0_basil_return_1" }
[
  block %func_to_recursive_line_32_to_55_0_entry {.address = 0xa70; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2700_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "2704_1" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "2708_1" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "2712_1" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2716_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2724_1" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2728_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2732_0" };
    var Cse2__5_154: bv64 := bvnot($R0:bv64) { .label = "2736_0" };
    var Cse0__5_155: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_155:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_154:bv64)), 0x1:bv128))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv64, 0x1:bv64), 0x0:bv64) { .label = "2736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_155:bv64, 0x1:bv64)) { .label = "2736_5" };
    goto(%func_to_recursive_line_32_to_55_0_29, %func_to_recursive_line_32_to_55_0_31);
  ];
  block %func_to_recursive_line_32_to_55_0_3 {.address = 0xbb4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2996_4" };
    goto(%func_to_recursive_line_32_to_55_0_basil_return_1);
  ];
  block %func_to_recursive_line_32_to_55_0_5 {.address = 0xbb0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_32_to_55_0_3);
  ];
  block %func_to_recursive_line_32_to_55_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_32_to_55_0_5);
  ];
  block %func_to_recursive_line_32_to_55_0_9 {.address = 0xbac; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_32_to_55_0_3);
  ];
  block %func_to_recursive_line_32_to_55_0_11 {.address = 0xb58; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2904_1" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "2908_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2912_1" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2916_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2920_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2924_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2928_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2932_1" };
    var Exp14__5_127: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "2936_1" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2940_1" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2944_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2948_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2956_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2960_0$0" };
    $R5: bv64 := Exp14__5_131:bv64 { .label = "2960_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2964_0$0" };
    $R4: bv64 := Exp14__5_132:bv64 { .label = "2964_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R3: bv64 := Exp14__5_133:bv64 { .label = "2968_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2972_0$0" };
    $R2: bv64 := Exp14__5_134:bv64 { .label = "2972_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2976_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "2976_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2980_1" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @func_to_recursive_line_32_to_55_0_2672 ();
    goto(%func_to_recursive_line_32_to_55_0_9);
  ];
  block %func_to_recursive_line_32_to_55_0_13 {.address = 0xb1c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_32_to_55_0_11);
  ];
  block %func_to_recursive_line_32_to_55_0_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2844_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2852_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "2856_1" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2860_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2876_0$0" };
    $R5: bv64 := Exp14__5_115:bv64 { .label = "2876_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R4: bv64 := Exp14__5_116:bv64 { .label = "2880_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2884_0$0" };
    $R3: bv64 := Exp14__5_117:bv64 { .label = "2884_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R2: bv64 := Exp14__5_118:bv64 { .label = "2888_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2892_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "2892_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2896_1" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @func_to_recursive_line_41_to_52_0_2340 ();
    goto(%func_to_recursive_line_32_to_55_0_13);
  ];
  block %func_to_recursive_line_32_to_55_0_17 {.address = 0xb00; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2816_1" };
    var Exp14__5_157: bv64 := load le $mem $R0:bv64 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "2820_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2824_1" };
    var Exp14__5_159: bv32 := load le $mem $R0:bv64 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "2828_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    var Cse2__5_160: bv64 := bvnot($R0:bv64) { .label = "2836_0" };
    var Cse0__5_161: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "2836_5" };
    goto(%func_to_recursive_line_32_to_55_0_7, %func_to_recursive_line_32_to_55_0_15);
  ];
  block %func_to_recursive_line_32_to_55_0_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_32_to_55_0_17);
  ];
  block %func_to_recursive_line_32_to_55_0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2804_0" };
    goto(%func_to_recursive_line_32_to_55_0_19);
  ];
  block %func_to_recursive_line_32_to_55_0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2804_0" };
    goto(%func_to_recursive_line_32_to_55_0_19);
  ];
  block %func_to_recursive_line_32_to_55_0_25 {.address = 0xac0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2752_1" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2756_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2764_1" };
    var Exp14__5_140: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R2: bv64 := Exp14__5_140:bv64 { .label = "2768_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2772_1" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2776_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2784_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2788_1" };
    var Exp14__5_144: bv64 := load le $mem $R0:bv64 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2792_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2796_0" };
    var Cse2__5_145: bv64 := bvnot($R0:bv64) { .label = "2800_0" };
    var Cse0__5_146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "2800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "2800_5" };
    goto(%func_to_recursive_line_32_to_55_0_21, %func_to_recursive_line_32_to_55_0_23);
  ];
  block %func_to_recursive_line_32_to_55_0_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_32_to_55_0_25);
  ];
  block %func_to_recursive_line_32_to_55_0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2740_0" };
    goto(%func_to_recursive_line_32_to_55_0_27);
  ];
  block %func_to_recursive_line_32_to_55_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2740_0" };
    goto(%func_to_recursive_line_32_to_55_0_27);
  ];
  block %func_to_recursive_line_32_to_55_0_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_3004 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1030; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1034; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_32_to_55_0"; .address = 0xa70; .size = 0xa60 };
      { .name = "func_to_recursive_line_41_to_52_0"; .address = 0x924; .size = 0xa60 };
      { .name = "main"; .address = 0xbbc; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xbbc ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgebghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDAFXBawAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x578;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61TQWsTQRh9u9tbhIARVqy6iXoQvQak5pBJL7nX3hv1FwgehBSb4jEgXSp66EFBEM3BgwglINqqt5xsaUVQ";
      "mN0kUtBDIBcHGtY3u5u41qBBPQyzvO99b773ZmfhjLVzArWtk1xdCw3PEso/DfezBVcCPXwtK4u1Ka5PQXBvjyvE98pKAM9l";
      "ENgb1sKuk7V2xi0YWIGEa3DPcS8CXzaAeY8aOVlWl6nRs4wGTGdX6xzk54DWqf2l7dKh5Xpuv7S6Sb7P3tleWV0Je81R76D6";
      "8smAc/dTUBn2V3wxIwxcCOftlFWN/FD/qFBP6eMDVxa1uYqPmX5KqEH19eODXj7S36D6KtQFsGJV8q5p1Ob0t/EgH2KQefcR";
      "tYbnSwdN6YimA1wr0esaa1prqD+Ot0ye5nRj7s/8F0O+8qahfBuqnYHqpKG69Co5uwGhpC0UIJrmoliV6fBbiUWs6cylff8Y";
      "juOwp+/PiXiG5mWEMhO9IDbLHjkd9wP1ZP873R/XpJVtgHej8VaMh3Okojq+LW3r3tQU5ke14Tk3nEtj51yPzlnXenHNoI7+";
      "NoCRdoilIqzLvcN6m1586ns8S3t8Rg0TOBJl+fa/Z3n7H7O8mcws0aM5LZ0Zz83x3YW+7cQ5f/B9fcxd6HcUYdTKxLX0qFaP";
      "sL/L8hxwRxbRPKv3Av/pQvRPy/eRz4vsDZi1LEb+JDMPmHmgM78Kt3MLbvsNXL8N13vIu+nDvas9FGO/hfgeOEuYp/1rlufJ";
      "B9/yj9mGb1Zjm5NgWxNik+r9FvsOCd1LBHgFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85PyM1LyWzTDcnRy8ZyDdgQAUA1HSTXTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd48;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoQ2DQBxG8f/RCiQJkkrEyUqSLoBgAASikgEYoeJGqEBWIBihA5zsAEhER2hoytcnXn7yueJweZhZTtUm";
      "PfGOL4y44vErfbDFkzPr8Iw3rHHGHhcM6H/ShMMuRcwkvbHENOGDHhus8Yo9Dhgw4IQjRvwDhIHReqQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf0;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OrQ7CMBQF4G40GYKQiQkSCExMTCAQSAR/ghBCAuER4A0QCxqJw7KpPQgCicMgYGoPgAVGyulWQs3a5CTb";
      "+XpvapLsaJs5oV5dq5YaxMR/BVk/GWtz7Bl13jWRI7qWmOFdF7mh64jORhYIfTE2SmfLtk+DQn+vT6P7pfyb85A27lAxZyE7";
      "xEHnZnOmrwdaDZ+huOtK+0bRPd3F/YR0XuJdwseSx8gEPtFS7/rFwNBn2QXuFL33zncHfZgwdiB/X0n7h3D7w5glvXsg+RJu";
      "KXwLLyo8hCdJvp/gD4XH8FjhVCfkqnAHfs5xfr6DrI03RAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1034;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfNlk0SidYQHeIIr2Dhlgj9p";
      "5Hj5jn7c4TO4hRX9/aA/sfxI+ej97csWj23eWOksjy/wix4vS3wDMwmLmLReA4yRAqZwCtfw6sL1Mg7fUcP5YP7L63tsa48X";
      "5D3O9eWOn+l3uP3Tv+sD3QnxOwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jDjcoHAEq2798wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
