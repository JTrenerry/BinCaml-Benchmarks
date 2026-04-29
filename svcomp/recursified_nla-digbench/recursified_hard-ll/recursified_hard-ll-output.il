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

prog entry @main_2936;

proc @main_2936 () -> ()
  { .name = "main"; .address = 0xb78; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb78; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_uint_3256 ();
    goto(%main_33);
  ];
  block %main_3 {.address = 0xc48; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3144_0" };
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3148_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3132_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xc2c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3116_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3124_1" };
    var Cse2__5_148: bv64 := bvnot($R0:bv64) { .label = "3128_0" };
    var Cse0__5_149: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv64, 0x1:bv64), 0x0:bv64) { .label = "3128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_149:bv64, 0x1:bv64)) { .label = "3128_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3104_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xc00; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3072_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3080_0$0" };
    $R2: bv64 := Exp14__5_154:bv64 { .label = "3080_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3084_1" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "3088_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3092_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3096_0" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "3100_0" };
    var Cse0__5_158: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "3100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "3100_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0xbe4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R5: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "3044_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3048_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3052_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3060_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @func_to_recursive_line_41_to_51_0_2340 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xba4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2980_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2988_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2992_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3000_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3012_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "3016_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3020_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3028_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3032_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @func_to_recursive_line_31_to_38_0_2688 ();
    goto(%main_21);
  ];
  block %main_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2968_0" };
    goto(%main_25);
  ];
  block %main_31 {.address = 0xb8c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2964_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 {.address = 0xb84; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_uint_3256 ();
    goto(%main_31);
  ];
  block %main_basil_return_1 [
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
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2212_3" };
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
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2304_1" };
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
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_31_to_38_0_2688 () -> ()
  { .name = "func_to_recursive_line_31_to_38_0"; .address = 0xa80; .returnBlock = "func_to_recursive_line_31_to_38_0_basil_return_1" }
[
  block %func_to_recursive_line_31_to_38_0_entry {.address = 0xa80; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2716_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2720_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2728_3" };
    goto(%func_to_recursive_line_31_to_38_0_35, %func_to_recursive_line_31_to_38_0_37);
  ];
  block %func_to_recursive_line_31_to_38_0_3 {.address = 0xb70; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2928_4" };
    goto(%func_to_recursive_line_31_to_38_0_basil_return_1);
  ];
  block %func_to_recursive_line_31_to_38_0_5 {.address = 0xb6c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%func_to_recursive_line_31_to_38_0_3);
  ];
  block %func_to_recursive_line_31_to_38_0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_31_to_38_0_5);
  ];
  block %func_to_recursive_line_31_to_38_0_9 {.address = 0xb68; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%func_to_recursive_line_31_to_38_0_3);
  ];
  block %func_to_recursive_line_31_to_38_0_11 {.address = 0xb24; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%func_to_recursive_line_31_to_38_0_9);
  ];
  block %func_to_recursive_line_31_to_38_0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2852_1" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2856_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2860_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2864_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2868_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2872_1" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2876_1" };
    $R1: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2880_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2888_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2892_0$0" };
    $R5: bv64 := Exp14__5_27:bv64 { .label = "2892_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R4: bv64 := Exp14__5_28:bv64 { .label = "2896_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R3: bv64 := Exp14__5_29:bv64 { .label = "2900_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R2: bv64 := Exp14__5_30:bv64 { .label = "2904_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2908_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @func_to_recursive_line_31_to_38_0_2688 ();
    goto(%func_to_recursive_line_31_to_38_0_11);
  ];
  block %func_to_recursive_line_31_to_38_0_15 {.address = 0xb0c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2828_1" };
    var Exp14__5_13: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2832_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2836_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2840_1" };
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "2844_0" };
    var Cse0__5_17: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2844_5" };
    goto(%func_to_recursive_line_31_to_38_0_7, %func_to_recursive_line_31_to_38_0_13);
  ];
  block %func_to_recursive_line_31_to_38_0_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_31_to_38_0_15);
  ];
  block %func_to_recursive_line_31_to_38_0_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2816_0" };
    goto(%func_to_recursive_line_31_to_38_0_17);
  ];
  block %func_to_recursive_line_31_to_38_0_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%func_to_recursive_line_31_to_38_0_17);
  ];
  block %func_to_recursive_line_31_to_38_0_23 {.address = 0xadc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2780_1" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "2784_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2788_1" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2792_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2796_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2800_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2804_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2808_0" };
    var Cse2__5_10: bv64 := bvnot($R0:bv64) { .label = "2812_0" };
    var Cse0__5_11: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2812_5" };
    goto(%func_to_recursive_line_31_to_38_0_19, %func_to_recursive_line_31_to_38_0_21);
  ];
  block %func_to_recursive_line_31_to_38_0_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_31_to_38_0_23);
  ];
  block %func_to_recursive_line_31_to_38_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2768_0" };
    goto(%func_to_recursive_line_31_to_38_0_25);
  ];
  block %func_to_recursive_line_31_to_38_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    goto(%func_to_recursive_line_31_to_38_0_25);
  ];
  block %func_to_recursive_line_31_to_38_0_31 {.address = 0xab8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2744_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2748_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2752_1" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2760_0" };
    var Cse2__5_39: bv64 := bvnot($R0:bv64) { .label = "2764_0" };
    var Cse0__5_40: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2764_5" };
    goto(%func_to_recursive_line_31_to_38_0_27, %func_to_recursive_line_31_to_38_0_29);
  ];
  block %func_to_recursive_line_31_to_38_0_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_31_to_38_0_31);
  ];
  block %func_to_recursive_line_31_to_38_0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2732_0" };
    goto(%func_to_recursive_line_31_to_38_0_33);
  ];
  block %func_to_recursive_line_31_to_38_0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2732_0" };
    goto(%func_to_recursive_line_31_to_38_0_33);
  ];
  block %func_to_recursive_line_31_to_38_0_basil_return_1 [
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
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2264_1" };
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
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2284_3" };
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


proc @__VERIFIER_nondet_uint_3256 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xcb8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xcb8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3256_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3256_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3256_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3256_3" };
    $R29: bv64 := $R31:bv64 { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3268_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3268_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3268_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_41_to_51_0_2340 () -> ()
  { .name = "func_to_recursive_line_41_to_51_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_41_to_51_0_basil_return_1" }
[
  block %func_to_recursive_line_41_to_51_0_entry {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R5:bv64 64 { .label = "2368_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2372_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2372_1" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2376_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2380_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2384_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "2388_0$0" };
    $R2: bv64 := Exp14__5_84:bv64 { .label = "2388_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2392_1" };
    var Exp14__5_86: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2396_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R2: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2404_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2408_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2412_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2416_0" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "2420_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%func_to_recursive_line_41_to_51_0_35, %func_to_recursive_line_41_to_51_0_37);
  ];
  block %func_to_recursive_line_41_to_51_0_3 {.address = 0xa78; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2680_4" };
    goto(%func_to_recursive_line_41_to_51_0_basil_return_1);
  ];
  block %func_to_recursive_line_41_to_51_0_5 {.address = 0xa74; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_41_to_51_0_3);
  ];
  block %func_to_recursive_line_41_to_51_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_41_to_51_0_5);
  ];
  block %func_to_recursive_line_41_to_51_0_9 {.address = 0xa70; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%func_to_recursive_line_41_to_51_0_3);
  ];
  block %func_to_recursive_line_41_to_51_0_11 {.address = 0xa54; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R5: bv64 := Exp14__5_91:bv64 { .label = "2644_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R4: bv64 := Exp14__5_92:bv64 { .label = "2648_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2652_0$0" };
    $R3: bv64 := Exp14__5_93:bv64 { .label = "2652_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2656_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "2656_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2660_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2664_1" };
    $R30: bv64 := 0xa70:bv64 { .label = "2668_0" };
    call @func_to_recursive_line_41_to_51_0_2340 ();
    goto(%func_to_recursive_line_41_to_51_0_9);
  ];
  block %func_to_recursive_line_41_to_51_0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%func_to_recursive_line_41_to_51_0_11);
  ];
  block %func_to_recursive_line_41_to_51_0_15 {.address = 0xa1c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_41_to_51_0_11);
  ];
  block %func_to_recursive_line_41_to_51_0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2588_1" };
    var Exp14__5_46: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "2592_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2596_1" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2600_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2604_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2612_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2616_1" };
    var Exp14__5_51: bv64 := load le $mem $R0:bv64 64 { .label = "2620_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2620_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2624_1" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2628_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2632_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2636_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2640_0" };
    goto(%func_to_recursive_line_41_to_51_0_15);
  ];
  block %func_to_recursive_line_41_to_51_0_19 {.address = 0x9c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%func_to_recursive_line_41_to_51_0_13, %func_to_recursive_line_41_to_51_0_17);
  ];
  block %func_to_recursive_line_41_to_51_0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2500_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2504_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2508_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2512_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2516_0" };
    $R1: bv64 := $R0:bv64 { .label = "2520_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2528_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2532_1" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2536_1" };
    $R1: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "2540_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2544_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2548_0" };
    $R1: bv64 := $R0:bv64 { .label = "2552_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2560_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "2564_1" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_64:bv64 { .label = "2568_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2572_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2576_1" };
    var Cse2__5_67: bv64 := bvnot($R0:bv64) { .label = "2580_0" };
    var Cse0__5_68: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_68:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_67:bv64)), 0x1:bv128))) { .label = "2580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv64, 0x1:bv64), 0x0:bv64) { .label = "2580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_68:bv64, 0x1:bv64)) { .label = "2580_5" };
    goto(%func_to_recursive_line_41_to_51_0_19);
  ];
  block %func_to_recursive_line_41_to_51_0_23 {.address = 0x9b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2484_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2488_1" };
    var Cse0__5_79: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_79:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_79:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv64, 0x0:bv64) { .label = "2492_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_79:bv64) { .label = "2492_4" };
    goto(%func_to_recursive_line_41_to_51_0_7, %func_to_recursive_line_41_to_51_0_21);
  ];
  block %func_to_recursive_line_41_to_51_0_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_41_to_51_0_23);
  ];
  block %func_to_recursive_line_41_to_51_0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%func_to_recursive_line_41_to_51_0_25);
  ];
  block %func_to_recursive_line_41_to_51_0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%func_to_recursive_line_41_to_51_0_25);
  ];
  block %func_to_recursive_line_41_to_51_0_31 {.address = 0x984; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2436_1" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "2440_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "2440_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2444_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2444_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2448_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2452_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2456_1" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2460_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "2464_0" };
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "2468_0" };
    var Cse0__5_76: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2468_5" };
    goto(%func_to_recursive_line_41_to_51_0_27, %func_to_recursive_line_41_to_51_0_29);
  ];
  block %func_to_recursive_line_41_to_51_0_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_41_to_51_0_31);
  ];
  block %func_to_recursive_line_41_to_51_0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    goto(%func_to_recursive_line_41_to_51_0_33);
  ];
  block %func_to_recursive_line_41_to_51_0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2424_0" };
    goto(%func_to_recursive_line_41_to_51_0_33);
  ];
  block %func_to_recursive_line_41_to_51_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_2936 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xccc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_31_to_38_0"; .address = 0xa80; .size = 0x7c0 };
      { .name = "func_to_recursive_line_41_to_51_0"; .address = 0x924; .size = 0xae0 };
      { .name = "main"; .address = 0xb78; .size = 0x6e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xb78 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngFN4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQARXaVPwAAAAA=="
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
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTMWgTYRT+7q7iECFghBOjXqJO4mZASob86RJQcSjdG+3o5ByhKQ4OWXIoOHSwIEjN4OQSEG1VcHAypQVB";
      "4b9LIoU6pGTxh4b43n937TWtIR1+7u573/v+9773bv6atXkJ1dZlOl0LDc8Syr8K97cFVwI9/Ckpi2JTdH4Nhy+26Wh8u6QE";
      "8E4Oh/aaNb/lZKzN4w4M1CHhGvTM0rMA7KwBcx5pZGVJ3SeNnmU0YDpbrDPKzwLfruwtbhTPLNWye8Vn68T3KXemV1IPdK65";
      "nzuofHgzoLr7CagU5Zd9MS0M3NL1dkqqSnytf16ot9THDzoZVGfLPqb7CaEGlU+ro738pP4GlY9aF0DdKudc06jO8ruxktMY";
      "ZM59TVrR/dJBUzqi6QCPitTrMsVYK9I/jrdEPOZ0Q+5h/vuIr7w0lG9DtVNQnSRUl3qVVDsgmp6F6zIllAmhSFdjkrCZx1iW";
      "Sf3NM6vxDKT98gIu4izPVKaFMmI5PuvYIZ9y4/zvzA9jzhR2V05hjvP526A5ZUgfNCeqpRHoUn32f+J2GE+G94c6fN+OQboj";
      "OO9CgFFOKozZ+7FagLEngrwR5BHtMsW9dNAbz9wEzgXefpnM29A3mtFu5EGdPYjuTxz4HPfp6Ql9rcQ1Yz48NGP+/l3cOOIp";
      "Y/b4vr+O6fse8FwW0LzLzzztYz7YR3k6qOsO11UI+pPkD8f1O/lE/05LkldD9qoPt7MAt/0Zrv8ErveKPG3DXaV8HSO8vXA4";
      "djvU5r3letlrvavpo3t6k7n5cMftwJsodoNioP/4oLfof2VsfRKsNSE2qd5Y7B/v2LiadAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8jsShFNydHL5kBAgwYUAEAHzuP+jgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd48;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRHCMBiG4b8toqIOWQSysgLRuy6QERAZoJIhIjJCB0BEdAQGiOwAlQhG4ODKxyuee4q2Gu9mdsTwkR48";
      "88qZn3z4Sm++8qkw89xzYMcLT7xx5GGXEvc/KXMj6cVnrkuzC3fs2LHniW8cOXDimTP/AWIFuXSkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdf0;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OvQ4BQRQF4Nk1CYXIFgoJYYstFAqFUuGvEBGF0CkUHoFERKlQ6NS7lQdRKPSUiELpAfzmOrM7YhozyUl2";
      "z3fvZCwWHGPSZnycNpLRDLPwn0CGd6KCwHI4LbocskaXlzuiKyEHdEXZ2UgH4Q+iur8bs13uhSpLs3U67mLfvTFSwAyXe3Fk";
      "gTjossGe5ZqekcLnSs5mlfvqp6N/l/ANUnzId0lvKH5BmvCe4XvJjXhhsxsMCOfo50+iG/v5VNl34P0X0UHxkeI1eOpNFFfe";
      "XVV8ALc0PoNzja/gt9d/38CvGr/AzxrnJmN7jTvw7R8X5wPe7IUTRAIAAA=="
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYJLsaS00BkdR+LIOylCzWvOHG5uQhKITgFzWMIVvBllgj8I";
      "Mrz+Bj33eAx3sCE/DPKp64fKZ2cvf7Z4RP6aKI3r4wv8pNvLEt/CtfhDTVqrBY6RCqZwBjfwbPzvdeTf4wrng/M/Vu/jlnZ4";
      "Rd/i/L7c8SP5G3fvNPb8ACJwZokAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jgRuUDAMPhXXkwAAAA" ]
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
