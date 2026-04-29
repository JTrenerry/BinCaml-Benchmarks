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

prog entry @main_2984;

proc @main_2984 () -> ()
  { .name = "main"; .address = 0xba8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xba8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2984_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2984_3" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_3192 ();
    goto(%main_31);
  ];
  block %main_3 {.address = 0xc58; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3160_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xc3c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3132_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "3132_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3136_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3144_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3124_0" };
    $R30: bv64 := 0xc3c:bv64 { .label = "3128_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3120_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3120_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xc14; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3092_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3100_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3108_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3112_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "3116_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "3116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "3116_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0xbd4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3028_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3036_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3040_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3048_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3060_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3064_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3068_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3072_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3076_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @func_to_recursive_line_0_to_51_0_2340 ();
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xbbc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3012_3" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xbb4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_3192 ();
    goto(%main_29);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3192 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc78; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3192_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3192_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3192_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3192_3" };
    $R29: bv64 := $R31:bv64 { .label = "3196_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_0_to_51_0_2340 () -> ()
  { .name = "func_to_recursive_line_0_to_51_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_0_to_51_0_basil_return_1" }
[
  block %func_to_recursive_line_0_to_51_0_entry {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2368_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2372_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2376_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2380_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2384_0$0" };
    $R2: bv64 := Exp14__5_79:bv64 { .label = "2384_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2388_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2392_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2396_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2400_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "2404_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2404_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2408_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2412_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2416_1" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2420_1" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2428_1" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2432_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2440_0" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "2444_0" };
    var Cse0__5_89: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "2444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "2444_5" };
    goto(%func_to_recursive_line_0_to_51_0_81, %func_to_recursive_line_0_to_51_0_83);
  ];
  block %func_to_recursive_line_0_to_51_0_3 {.address = 0xba0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2976_4" };
    goto(%func_to_recursive_line_0_to_51_0_basil_return_1);
  ];
  block %func_to_recursive_line_0_to_51_0_5 {.address = 0xb9c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_0_to_51_0_3);
  ];
  block %func_to_recursive_line_0_to_51_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_0_to_51_0_5);
  ];
  block %func_to_recursive_line_0_to_51_0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_0_to_51_0_5);
  ];
  block %func_to_recursive_line_0_to_51_0_11 {.address = 0xb98; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_0_to_51_0_3);
  ];
  block %func_to_recursive_line_0_to_51_0_13 {.address = 0xb7c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2940_0$0" };
    $R5: bv64 := Exp14__5_43:bv64 { .label = "2940_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R4: bv64 := Exp14__5_44:bv64 { .label = "2944_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2948_0$0" };
    $R3: bv64 := Exp14__5_45:bv64 { .label = "2948_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R2: bv64 := Exp14__5_46:bv64 { .label = "2952_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2956_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2960_1" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @func_to_recursive_line_0_to_51_0_2340 ();
    goto(%func_to_recursive_line_0_to_51_0_11);
  ];
  block %func_to_recursive_line_0_to_51_0_15 {.address = 0xb1c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2844_1" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2848_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2852_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2856_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2860_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2864_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2868_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2872_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2880_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2884_1" };
    var Exp14__5_31: bv64 := load le $mem $R0:bv64 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2888_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2892_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "2896_0$0" };
    $R2: bv64 := Exp14__5_33:bv64 { .label = "2896_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2900_1" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2904_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2908_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2912_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2916_1" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2920_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2924_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2928_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2932_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2936_0" };
    goto(%func_to_recursive_line_0_to_51_0_13);
  ];
  block %func_to_recursive_line_0_to_51_0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_15);
  ];
  block %func_to_recursive_line_0_to_51_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_15);
  ];
  block %func_to_recursive_line_0_to_51_0_21 {.address = 0xadc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%func_to_recursive_line_0_to_51_0_13);
  ];
  block %func_to_recursive_line_0_to_51_0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2780_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2784_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2788_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2792_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2796_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2800_1" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2804_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2808_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2812_0$0" };
    $R2: bv64 := Exp14__5_20:bv64 { .label = "2812_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2816_1" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2820_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2824_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2828_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2836_0" };
    goto(%func_to_recursive_line_0_to_51_0_21);
  ];
  block %func_to_recursive_line_0_to_51_0_25 [
    var Cse0__5_65: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_65:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_65:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv64, 0x0:bv64) { .label = "2772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_65:bv64) { .label = "2772_4" };
    goto(%func_to_recursive_line_0_to_51_0_19, %func_to_recursive_line_0_to_51_0_23);
  ];
  block %func_to_recursive_line_0_to_51_0_27 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2768_0" };
    goto(%func_to_recursive_line_0_to_51_0_25);
  ];
  block %func_to_recursive_line_0_to_51_0_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2768_0" };
    goto(%func_to_recursive_line_0_to_51_0_25);
  ];
  block %func_to_recursive_line_0_to_51_0_31 {.address = 0xac0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_0_to_51_0_27, %func_to_recursive_line_0_to_51_0_29);
  ];
  block %func_to_recursive_line_0_to_51_0_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2752_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2760_3" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2764_0" };
    goto(%func_to_recursive_line_0_to_51_0_31);
  ];
  block %func_to_recursive_line_0_to_51_0_35 {.address = 0xaac; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2732_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2736_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2744_3" };
    goto(%func_to_recursive_line_0_to_51_0_17, %func_to_recursive_line_0_to_51_0_33);
  ];
  block %func_to_recursive_line_0_to_51_0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_35);
  ];
  block %func_to_recursive_line_0_to_51_0_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_35);
  ];
  block %func_to_recursive_line_0_to_51_0_41 {.address = 0xa6c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%func_to_recursive_line_0_to_51_0_13);
  ];
  block %func_to_recursive_line_0_to_51_0_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2668_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2672_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2676_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2680_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2688_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "2692_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2696_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "2700_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "2700_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2704_1" };
    var Exp14__5_57: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2708_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2712_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2716_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2720_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2724_0" };
    goto(%func_to_recursive_line_0_to_51_0_41);
  ];
  block %func_to_recursive_line_0_to_51_0_45 {.address = 0xa58; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_0_to_51_0_39, %func_to_recursive_line_0_to_51_0_43);
  ];
  block %func_to_recursive_line_0_to_51_0_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2648_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2652_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2660_3" };
    goto(%func_to_recursive_line_0_to_51_0_45);
  ];
  block %func_to_recursive_line_0_to_51_0_49 [
    var Cse0__5_74: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_74:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_74:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv64, 0x0:bv64) { .label = "2640_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_74:bv64) { .label = "2640_4" };
    goto(%func_to_recursive_line_0_to_51_0_37, %func_to_recursive_line_0_to_51_0_47);
  ];
  block %func_to_recursive_line_0_to_51_0_51 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2636_0" };
    goto(%func_to_recursive_line_0_to_51_0_49);
  ];
  block %func_to_recursive_line_0_to_51_0_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2636_0" };
    goto(%func_to_recursive_line_0_to_51_0_49);
  ];
  block %func_to_recursive_line_0_to_51_0_55 {.address = 0xa3c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2620_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2632_0" };
    goto(%func_to_recursive_line_0_to_51_0_51, %func_to_recursive_line_0_to_51_0_53);
  ];
  block %func_to_recursive_line_0_to_51_0_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_55);
  ];
  block %func_to_recursive_line_0_to_51_0_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_55);
  ];
  block %func_to_recursive_line_0_to_51_0_61 {.address = 0x9e4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%func_to_recursive_line_0_to_51_0_13);
  ];
  block %func_to_recursive_line_0_to_51_0_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2532_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2536_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2540_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2544_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2548_0" };
    $R1: bv64 := $R0:bv64 { .label = "2552_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2560_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2564_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2568_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2572_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2576_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2580_0" };
    $R1: bv64 := $R0:bv64 { .label = "2584_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2588_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2592_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2596_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2600_1" };
    $R1: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2604_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2612_0" };
    goto(%func_to_recursive_line_0_to_51_0_61);
  ];
  block %func_to_recursive_line_0_to_51_0_65 {.address = 0x9d0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_0_to_51_0_59, %func_to_recursive_line_0_to_51_0_63);
  ];
  block %func_to_recursive_line_0_to_51_0_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2512_1" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2516_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2524_3" };
    goto(%func_to_recursive_line_0_to_51_0_65);
  ];
  block %func_to_recursive_line_0_to_51_0_69 {.address = 0x9bc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%func_to_recursive_line_0_to_51_0_57, %func_to_recursive_line_0_to_51_0_67);
  ];
  block %func_to_recursive_line_0_to_51_0_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2492_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2496_1" };
    $R0: bv64 := zero_extend(63, extract(1, 0, $R0:bv64)) { .label = "2500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2504_3" };
    goto(%func_to_recursive_line_0_to_51_0_69);
  ];
  block %func_to_recursive_line_0_to_51_0_73 {.address = 0x9ac; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%func_to_recursive_line_0_to_51_0_9, %func_to_recursive_line_0_to_51_0_71);
  ];
  block %func_to_recursive_line_0_to_51_0_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2476_1" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2484_3" };
    goto(%func_to_recursive_line_0_to_51_0_73);
  ];
  block %func_to_recursive_line_0_to_51_0_77 {.address = 0x99c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2460_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2468_3" };
    goto(%func_to_recursive_line_0_to_51_0_7, %func_to_recursive_line_0_to_51_0_75);
  ];
  block %func_to_recursive_line_0_to_51_0_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_0_to_51_0_77);
  ];
  block %func_to_recursive_line_0_to_51_0_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    goto(%func_to_recursive_line_0_to_51_0_79);
  ];
  block %func_to_recursive_line_0_to_51_0_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2448_0" };
    goto(%func_to_recursive_line_0_to_51_0_79);
  ];
  block %func_to_recursive_line_0_to_51_0_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2984 {
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
      { .name = "_IO_stdin_used"; .address = 0xd20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1018; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x101c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcdc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_0_to_51_0"; .address = 0x924; .size = 0x1420 };
      { .name = "main"; .address = 0xba8; .size = 0x5e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xba8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgKbghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gC+npIcwAAAAA=="
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
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tv2tTURT+3nvZIgSMELVq8tTBTZEWKR3yUpDMSvfWH/+Ac4smOGbps4JDB4uKaAcnl4Boq25OtrRFUbjv";
      "JZGCDilxudAQv/N+tC9pLRku99xzvnPOd+797vRFa+MsKmvnuFoWlj3L0f4FuL8suApo409ZW4yluH72ek+2uQL/dlk7wFvV";
      "6+VWrOnNfMHaOGzBwDwUXIO7zb0I/F4BpjzWsFVZ32KNtmUsw8xvSp1BvA18Ob/7YL10rFqzd0sLq8T7zJ1sl/XtINfcy+3O";
      "vn/dJe9OGjrL/BnfGXcMXAv4Nsu6QnxQ/6Sj33COb1wFVG7O+BjvpB3dnf34anCWH5yvO/shqAtg3loadZ8xR2xDjQY+FMbc";
      "l6wV91d51FXeqeeBeyXOusiY1IrrH4arEieYVoTtx7+L8dobgfZz0I0sdDMD3eKsKutoA45WGUebsnMWcJ+cw6IaCW2HNu+y";
      "xn5yrptzzoLKhTZoS1zeRuWensYZHN+Sd86EueS3s5TBVFxXzgU5R3GuR+KrWvuY2OeZ+ziD71ggB/AdPWpN/Aawx/dAPB3F";
      "oxmMv/fXxRbfDeBEkp/0w4vK93wKO6vmQR52kkcKX/d6x3eXju5u8L6yIW4s0S+uaVj9d5LkYCc4BP3SA/0yR/c7lejXx3eY";
      "mhGG/7Nmpqib//RoEddkToNnn1rwiBN93OXbm+wfavBznwavAo9VEfUrsk9QvxOhftVWqJui6KYYakpRqxIPbGqWf21NUbc9";
      "0e1zuM1PcBt34PoNuN5D8uzAvR7lG5IT5dqiY/JM6vMycQFf8i4wLvcfxy4xBv7Rfe7x/xXf6jC+tSF9w9Y70vcPVObNoIQF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd20;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKD/FJKlINydHLxnEN2BABQD5Mv5fOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd58;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCQBxG8f9KNTk2C5ED0CwbDQQOQNgjEDjABoJHMGzYQxiIRANHMHAEg0ln+Hjhza89dymuycxOVP2k";
      "J97xhRO+8YsfvP2lszNrsMIBPSYMuGDEdpMyHiXNWOKKNdqBD5bYocceA44Y8YEZd1uYvX2cAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/v9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8X///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESA2+QV1F1TeC0n+";
      "CRC7AOVbmMDyDnM55rEzzYcoAMmzMDIwrPjz//8eBoR8LpJ+FaC8y9///0WQ3OWMJO8ClLfAI58ClNfBI98ClFfAI78EKC+C";
      "R/4IUJ4Dj/wToPyfP7jlWYDh8gGHPAgAAE+MtyYkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x101c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4WIf50OoHgNjkJp6djZciRKjuBRKCltmNFxJI7sSxFqt3l52Xz5C0SrgCdYwg1sjXKLhwwy";
      "vP4EI494DA+woZ9P+qHLz5T9YG8/dnhE/zlXGpfHV/hFt5c1nsK9+EVMOqsBjpEK7uACJvBq/Pk68t9xh8vJ+W+r73FLB7wi";
      "b3GuLw/8TP+Fu3/6d30BN40QQQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jBjcoHAFPE+e0wAAAA" ]
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
