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
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2848;

proc @main_2848 () -> ()
  { .name = "main"; .address = 0xb20; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb20; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @__VERIFIER_nondet_int_3184 ();
    goto(%main_55);
  ];
  block %main_3 {.address = 0xc50; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3140_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xc20; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3104_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3108_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3112_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3116_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3116_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3120_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3124_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3128_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3132_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3136_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3096_0" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3092_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3092_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xbf4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3060_1" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3064_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3068_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3072_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3076_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3080_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3084_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3088_4" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3048_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xbc4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3012_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3016_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3020_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3024_1" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3028_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3032_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3036_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3040_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3044_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "3044_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3000_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3000_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0xbac; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "2988_1" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2992_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "2996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "2996_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0xb60; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "2920_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2924_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2940_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    $R7: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2952_0" };
    $R6: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2956_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2960_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2964_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "2972_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @func_to_recursive_line_33_to_48_0_2340 ();
    goto(%main_35);
  ];
  block %main_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0xb4c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2880_0" };
    goto(%main_47);
  ];
  block %main_53 {.address = 0xb34; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "2872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2876_3" };
    goto(%main_49, %main_51);
  ];
  block %main_55 {.address = 0xb2c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @__VERIFIER_nondet_int_3184 ();
    goto(%main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3184 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc70; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc70; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3196_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2332_3" };
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


proc @func_to_recursive_line_33_to_48_0_2340 () -> ()
  { .name = "func_to_recursive_line_33_to_48_0"; .address = 0x924; .returnBlock = "func_to_recursive_line_33_to_48_0_basil_return_1" }
[
  block %func_to_recursive_line_33_to_48_0_entry {.address = 0x924; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2348_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "2356_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R3:bv64 64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R4:bv64 64 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R6:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R7:bv64 64 { .label = "2376_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2380_1" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2384_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2388_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2392_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2396_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2400_1" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2404_1" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2408_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2412_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2416_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2420_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2424_4" };
    goto(%func_to_recursive_line_33_to_48_0_45, %func_to_recursive_line_33_to_48_0_47);
  ];
  block %func_to_recursive_line_33_to_48_0_3 {.address = 0xb18; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2840_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2840_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2840_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2840_4" };
    goto(%func_to_recursive_line_33_to_48_0_basil_return_1);
  ];
  block %func_to_recursive_line_33_to_48_0_5 {.address = 0xb14; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%func_to_recursive_line_33_to_48_0_3);
  ];
  block %func_to_recursive_line_33_to_48_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_33_to_48_0_5);
  ];
  block %func_to_recursive_line_33_to_48_0_9 {.address = 0xb10; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%func_to_recursive_line_33_to_48_0_3);
  ];
  block %func_to_recursive_line_33_to_48_0_11 {.address = 0xaec; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2796_0$0" };
    $R7: bv64 := Exp14__5_111:bv64 { .label = "2796_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R6: bv64 := Exp14__5_112:bv64 { .label = "2800_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2804_0$0" };
    $R5: bv64 := Exp14__5_113:bv64 { .label = "2804_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R4: bv64 := Exp14__5_114:bv64 { .label = "2808_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2812_0$0" };
    $R3: bv64 := Exp14__5_115:bv64 { .label = "2812_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2816_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "2816_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "2820_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "2824_1" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @func_to_recursive_line_33_to_48_0_2340 ();
    goto(%func_to_recursive_line_33_to_48_0_9);
  ];
  block %func_to_recursive_line_33_to_48_0_13 {.address = 0xa98; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%func_to_recursive_line_33_to_48_0_11);
  ];
  block %func_to_recursive_line_33_to_48_0_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2712_1" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2716_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2720_1" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2724_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2728_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2732_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2736_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2740_1" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2744_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2748_1" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2752_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2756_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2760_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2764_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2768_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2772_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2776_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2780_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2784_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2788_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2792_0" };
    goto(%func_to_recursive_line_33_to_48_0_13);
  ];
  block %func_to_recursive_line_33_to_48_0_17 {.address = 0xa40; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%func_to_recursive_line_33_to_48_0_11);
  ];
  block %func_to_recursive_line_33_to_48_0_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2624_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2628_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2632_1" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2636_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2640_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2644_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2648_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2652_1" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2656_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2660_1" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2664_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2668_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2676_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2680_1" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2684_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2688_1" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2692_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2696_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2700_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2704_0" };
    goto(%func_to_recursive_line_33_to_48_0_17);
  ];
  block %func_to_recursive_line_33_to_48_0_21 {.address = 0xa28; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%func_to_recursive_line_33_to_48_0_15, %func_to_recursive_line_33_to_48_0_19);
  ];
  block %func_to_recursive_line_33_to_48_0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2600_1" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2604_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2608_1" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2612_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%func_to_recursive_line_33_to_48_0_21);
  ];
  block %func_to_recursive_line_33_to_48_0_25 {.address = 0xa10; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2576_1" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2580_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2584_1" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2588_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%func_to_recursive_line_33_to_48_0_7, %func_to_recursive_line_33_to_48_0_23);
  ];
  block %func_to_recursive_line_33_to_48_0_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_33_to_48_0_25);
  ];
  block %func_to_recursive_line_33_to_48_0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    goto(%func_to_recursive_line_33_to_48_0_27);
  ];
  block %func_to_recursive_line_33_to_48_0_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2564_0" };
    goto(%func_to_recursive_line_33_to_48_0_27);
  ];
  block %func_to_recursive_line_33_to_48_0_33 {.address = 0x9cc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2508_1" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "2512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2512_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2516_1" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "2520_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2520_1" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2524_1" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2528_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2536_1" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "2540_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2544_1" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%func_to_recursive_line_33_to_48_0_29, %func_to_recursive_line_33_to_48_0_31);
  ];
  block %func_to_recursive_line_33_to_48_0_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_33_to_48_0_33);
  ];
  block %func_to_recursive_line_33_to_48_0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    goto(%func_to_recursive_line_33_to_48_0_35);
  ];
  block %func_to_recursive_line_33_to_48_0_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2496_0" };
    goto(%func_to_recursive_line_33_to_48_0_35);
  ];
  block %func_to_recursive_line_33_to_48_0_41 {.address = 0x988; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2440_1" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2444_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2448_1" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "2452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "2452_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2456_1" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2460_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2464_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2468_1" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2472_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2476_1" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2484_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2488_0" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%func_to_recursive_line_33_to_48_0_37, %func_to_recursive_line_33_to_48_0_39);
  ];
  block %func_to_recursive_line_33_to_48_0_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2432_0" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%func_to_recursive_line_33_to_48_0_41);
  ];
  block %func_to_recursive_line_33_to_48_0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    goto(%func_to_recursive_line_33_to_48_0_43);
  ];
  block %func_to_recursive_line_33_to_48_0_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%func_to_recursive_line_33_to_48_0_43);
  ];
  block %func_to_recursive_line_33_to_48_0_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2284_3" };
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




prog entry @main_2848 {
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
      { .name = "_IO_stdin_used"; .address = 0xd18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1008; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x100c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc84; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "func_to_recursive_line_33_to_48_0"; .address = 0x924; .size = 0xfe0 };
      { .name = "main"; .address = 0xb20; .size = 0x9e0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xb20 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgCN4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBx2dDLwAAAAA=="
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
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41TP2gTURz+kis4nBAw4olRr/GEAx1EKEonL3XIUATRjkJbHZ2KYwRTBReXHhUcHBwE0Q4uupyitopTt0or";
      "QoWXa9IWVCh0etAQv/fnShpr6fDjJd/3/b73fn9u9LSzeAL1hZOMloOZhhPJNEC86iAWwAZ+V6VDro/xs9N5ss7Q+HpVRsBb";
      "0el4s87okt/vLO4WyGEKAnGOZ5nnJeDXLDDSoEdZVOU4PTac3Azy/pLy6dWXgflTW/e+VQ5OPipvVabnqE+ZO7RRlTd1bn47";
      "t137+KrNd2+6kEXmj6XRYJTDRf3eZlXWqdf+RyP5mnX8YPSjfm0sxeCmG8l27fPL3lqWWV+79kn7Aphy6gPxfeao37nZAY1B";
      "DMQv6JXdL3wkwo8SH5iosNan5JRX5r+bbpI6pWlZ7U79e6MPIRsBZOpDrpQgmx5kqwi5WoBcY80iiGQOUSLCSIJn+S5KgnXl";
      "FVYwWESsHxj2+zAhvGfHcByHltVMiza3ZPWu0Q8pDz/iDhALDDZGjLN3Ocvbmce88vCsh7/zTu1Rsh7h/z3edb/DMzrF1w9g";
      "ZDf8T/5fnPsybDAk2/0odHGB5dyeXinONdwR4PB2LcUu3rO5BcsFXVzBcqHl3C4uNNwasVXqWvRs0muFPUnZqwZ9lOYh68/z";
      "bjP7r3b2H/TsuXCPhYfkqjqLUPXqvRHfTe/GTe92YDfMTBJxDqqORJxFovade5R0AoZv/5f4tjv85h8gbr1B3HyOeOUy4vQ6";
      "4sY09+4W4lF6Nc4pD9P7bGZXFB7q/ut9Yz36LrVnrN3t1VeUPtA7YvSh3rnuvTyfaS9k2sy7tLf3GerBetq1L7Z32XersLn9";
      "YAv7xPbrtyf2FyNaOdF8BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcfc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd18;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTlFL5mBwYABFQAAFmPDuDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd48;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4f9KJ2jO1VQyQhMqGKESgUB0CCSisgMgEDcAkgGQNwLiBCOgIc3HK5487p4Vg5nd8NyliXuO";
      "HDnx9ZA2rtg7s5pz/nLJIzecuOPlLwX2kmbOeeUX28XszQ/+cMktN/zjjgMHPgEWZczynAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xde8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PvwqCQBwH8PO6ikLCwSFIqqHBocGhscH+DBEVET1CDxFRW2Nbs04+SkN7s04+RIlxfU8vcog7+IJ+P/c7";
      "T4PkSztsCNu3tZbeIQbem8jxxflA4KjaFl0fuaNz5IzoXCRGN5RdF9kiesL5LJttdD3ml8ZXuorCR+M7t0eG2MPknIlcxDfQ";
      "2fmc4VFfs/AYyL124bxZFGZnCb8h00TeS/q84LG4EzzVMl97db9GT/kG4Qy9k+Ifcne8il+my5/30C/enJuFe00K50/hrsJ3";
      "8IHCz3Bb4QHcUvgNbig8hjOFM0rIM/3vYn0AHWFWESQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x100c;
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
      "H4sIAAAAAAAA/62QOxKCMBRFHygRP3Q4iso2WAqlpWNny5IoWYJLsaS0cUZHJY68kyLUvObM4eYmJIHoFDCHJVzBm1Em+Icg";
      "w+tv0HOPx3AHG/LDIJ+6fqh8dPbyZ4tH5M+J0rg+vsBPur0s8S1ciz/UpLVa4BipYApncAPPxv9eR/49rnA+OP9t9T5uaYdX";
      "9C3O78sdP5K/cPdOY88PiN6DVQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DgRuUDAOi2F8IwAAAA" ]
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
