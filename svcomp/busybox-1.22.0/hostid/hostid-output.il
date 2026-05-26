memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "2816_3" };
    $R0: bv64 := 0xb:bv64 { .label = "2820_0" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_160:bv64 $R21:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2832_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_161:bv64 $R23:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2836_2" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_162:bv64 $R25:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2840_2" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_a60_entry_9);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    goto(%FUN_a80_entry_35);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xc08; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3080_0" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "3084_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "3084_2$0" };
    $R19: bv64 := Exp16__5_143:bv64 { .label = "3084_3" };
    $R20: bv64 := Exp18__5_144:bv64 { .label = "3084_4" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "3088_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "3088_2$0" };
    $R21: bv64 := Exp16__5_146:bv64 { .label = "3088_3" };
    $R22: bv64 := Exp18__5_147:bv64 { .label = "3088_4" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3092_0" };
    var Exp16__5_149: bv64 := load le $stack Cse0__5_148:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R23: bv64 := Exp16__5_149:bv64 { .label = "3092_3" };
    $R24: bv64 := Exp18__5_150:bv64 { .label = "3092_4" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_0" };
    var Exp16__5_152: bv64 := load le $stack Cse0__5_151:bv64 64 { .label = "3096_1$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) 64 { .label = "3096_2$0" };
    $R25: bv64 := Exp16__5_152:bv64 { .label = "3096_3" };
    $R26: bv64 := Exp18__5_153:bv64 { .label = "3096_4" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3100_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3100_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3100_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3100_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xc00; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    goto(%FUN_a90_entry_25);
  ];
  block %main_21 {.address = 0xbf8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R0: bv64 := $R23:bv64 { .label = "3064_0" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    goto(%FUN_a90_entry_19);
  ];
  block %main_23 {.address = 0xbf0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    goto(%FUN_a90_entry_21);
  ];
  block %main_27 {.address = 0xbe8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse2__5_163: bv64 := bvnot($R20:bv64) { .label = "3048_0" };
    var Cse0__5_164: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "3048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "3048_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xbe0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp10__5_136: bv64 := load le $mem $R19:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp10__5_136:bv64 { .label = "3040_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3040_2" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_a90_entry_23);
  ];
  block %main_31 {.address = 0xbd8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R20: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "3032_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xbc8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R23:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3020_0" };
    $R19: bv64 := $R22:bv64 { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @__main_3552 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xbbc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3004_0" };
    var Cse2__5_139: bv64 := bvnot($R21:bv64) { .label = "3008_0" };
    var Cse0__5_140: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "3008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "3008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "3008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "3008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "3008_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xbb0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2992_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2992_1" };
    var Cse2__5_137: bv64 := bvnot($R26:bv64) { .label = "2996_0" };
    var Cse0__5_138: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_138:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xbac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_char_4448 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb98; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2968_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2972_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "2976_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "2984_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xb90; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_a60_entry_13);
  ];
  block %main_49 {.address = 0xb8c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R22: bv64 := $R0:bv64 { .label = "2956_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xb7c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "2940_0" };
    $R0: bv64 := $R21:bv64 { .label = "2944_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_a60_entry_15);
  ];
  block %main_53 {.address = 0xb68; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "2920_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "2928_0" };
    $R0: bv64 := $R21:bv64 { .label = "2932_0" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    goto(%FUN_a60_entry_11);
  ];
  block %main_57 {.address = 0xb54; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2900_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2904_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "2908_0" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xb40; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "2880_0" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "2884_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_4256 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xb3c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    call @__VERIFIER_nondet_int_4256 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xb30; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2864_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2864_1" };
    var Cse2__5_134: bv64 := bvnot($R20:bv64) { .label = "2868_0" };
    var Cse0__5_135: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xb2c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_char_4448 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xb20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R24: bv64 := $R0:bv64 { .label = "2848_0" };
    $R19: bv64 := $R0:bv64 { .label = "2852_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2856_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_69);
  ];
  block %FUN_a60_entry_9 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_10);
  ];
  block %FUN_a60_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_53);
  ];
  block %FUN_a60_entry_11 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_12);
  ];
  block %FUN_a60_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_45);
  ];
  block %FUN_a60_entry_13 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_14);
  ];
  block %FUN_a60_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_49);
  ];
  block %FUN_a60_entry_15 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_16);
  ];
  block %FUN_a60_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_19);
  ];
  block %FUN_a90_entry_19 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_20);
  ];
  block %FUN_a90_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_a90_entry_21 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_22);
  ];
  block %FUN_a90_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_27);
  ];
  block %FUN_a90_entry_23 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_24);
  ];
  block %FUN_a90_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_17);
  ];
  block %FUN_a90_entry_25 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_26);
  ];
  block %FUN_a90_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_35 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_36);
  ];
  block %FUN_a80_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_4256 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10a0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4256_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4256_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4256_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4260_0" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4268_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_long_4320 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x10e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x10e0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "4320_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4324_0" };
    $R29: bv64 := $R31:bv64 { .label = "4328_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4332_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @.L_aa0_2720 () -> ()
  { .name = ".L_aa0"; .address = 0xaa0; .returnBlock = ".L_aa0_basil_return_1" }
[
  block %.L_aa0_entry {.address = 0xaa0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin___L_aa0_2720: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_79:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin___L_aa0_2720:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2732_2" };
    goto(%.L_aa0_basil_return_1);
  ];
  block %.L_aa0_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__main_3552 () -> ()
  { .name = "__main"; .address = 0xde0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xde0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin___main_3552: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "3552_3" };
    $R29: bv64 := $R31:bv64 { .label = "3556_0" };
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @__VERIFIER_nondet_long_4320 ();
    goto(%__main_5);
  ];
  block %__main_3 {.address = 0xdfc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3580_4" };
    $R0: bv64 := 0x0:bv64 { .label = "3584_0" };
    assert eq($R30:bv64, R30_begin___main_3552:bv64) { .comment = "R30 = R30_in" };
    call @.L_aa0_2720 () { .label = "3588_1" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0xdec; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    goto(%FUN_ab0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__main_3);
  ];
  block %FUN_ab0_entry_17 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_18);
  ];
  block %FUN_ab0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4448 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1160; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fflush"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "printf"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1190; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15f8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x11c0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x15fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20068; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x11d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__main"; .address = 0xde0; .size = 0x140 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd80; .size = 0xa0 };
      { .name = "gethostid"; .address = 0xe08; .size = 0x80 };
      { .name = "getopt"; .address = 0xea8; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0xfc0; .size = 0x80 };
      { .name = "getutent"; .address = 0xe20; .size = 0x440 };
      { .name = "main"; .address = 0xb00; .size = 0x940 };
      { .name = "reach_error"; .address = 0xda0; .size = 0x140 };
      { .name = "read"; .address = 0xfd0; .size = 0x320 };
      { .name = "syslog"; .address = 0xdc8; .size = 0x80 };
      { .name = "write"; .address = 0x1040; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xd60 ]; [ 0x1fda0; 0xd0c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJCQqAMBBD0UC1rlVr63L/k/aDuYCBRyZMlvTqS3RvCDi9Mx7fh3vFhYqk/xnRY/Yu2NFhwILbv8ndAJ8b";
      "ljysAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBGJGIGYD4kMtigwMChqMIDEhIBYDYkffuTVs666qB2xdIVDR3f7/6h02hgmbbB4dP/xOBgDl4p5M";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x398;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXnBiExdnCGBgQhHTBGIhLGY44xDvYGRgUMAiHgPESljETYFYEIu4DQ7zGXGoX4LD3m4c5vDj";
      "EFfCIb4Zh/l1ONSL4BA3AIvzMFzgh/BToOIToeIHoOICUPFWqLgDVMACKh4KFV/BB+FLMELoUqi4AlS8A6o+GyrOwYdqPgdU";
      "/AQvqjgA6JMhMUACAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d8;
    .size = 0x1cd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RzU7DMBCE94WcOK6bFI70gCrRW++WE//E1FlXttOUPj2OqBAH4Daa/XZG2oVwyQ4VpI/kgwUTtQYhZEo6";
      "ZmGk82CMn9MIKUevEaKWCsqOjBYm6X0YCu5dP4hUvCwm6RCszgUpg+EmhXEovbvr1R1Dyk6tas4aM1yiw2xgiS5rkH2I+bEr";
      "fEALa26VQtXC69vhZS9YteHfsumgRnerUw5R19eO212ps9vO0CvSiY9NS/3ipoY+XXlP7BpGpIzD2HIy4xnDgsQ7nG/E4kxY";
      "xRlpm7pgzz9yJ7u5q6fOL1x11DXLZnzfSUXPu8i6y8DYP4l2GEizrVhFi9nXf4JrJYjD6SiUjtq6lHU8HfflAvoke7/+w04B";
      "HwcWX+iv4Ccd6JdKzQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7a6;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMKDQjCgQAuonKljAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYy8DAIMAAAVsmTmNjYGBmWA4Vmw7mMzFsgsoDAAqggJ8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x808;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAi+EXoAmzgMVv/EfVZyBG0JFMDChiMP4G6DqGYHirAwIsANJnA1J/ACSODuS+AkkcU4k";
      "8QtI4lxI4g+QxPmQxAGEeVzL8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8f8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMInTCKRSCQSyf1PRFC0skmXT1eSPr/KF77xA7/xld/5kT/4iT/5mb/4hb/5lX/4xr9m";
      "J7Wz8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMDBM+Vt9cMV+oNgB5vhrAMfNYp8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhTWRT+7nsxCrpR03RGGNO0ghIGFzMt04CMr1WMCze2QRARn5Ndi4vOjAuJkmcVUWRgHo10I1QrYhM3";
      "/mv9TVtduTJqUXTxUkYRo1CNrXlimvnuralt0YW4uJx3zz3nO3/feaX4tZQprGxJh11oFamxLVrqfUxPue2e1L1yubuoI13g";
      "8a2A/Y9A0vSjMaH58sfL5ehm3h1gFP9F3CCsFgH0R6kTHmx0dYSc3P6W1UD7PC+iDXOx0Acre/HtnvuOXpW+Suz3xJXfF2tx";
      "7xLv47zLXM7zW8ZcwphOW30xwxNYgfCOqfhLVPxkLewerSq/faIczenVxPoxVND96X1A8oHmOzzGHMwDRvE08So5O3w/xbtD";
      "+5NK/pA+oWRVqNDaxPqbWf8a1r82VYrf6cvo24a7+R6o0R9+6Wxbpj/8iXUt5XnGnHO64Y7UwX7OfqrevIqwFVbWw7OTOPtl";
      "LKl/EXEN4MLucrlaxvgaPgT+hSVsQRmkZD/zGSCaI0bwUcTdToxRXaShBYYlzmz7IHC39mPiftOCvYeDH5u6Bmg/Qt/m0Yj7";
      "h/LVpnxL8ZspxYP5cBfT3+xsChsCv6l8n0Zci/YK/2fDXcc6HvPUcO5mpwgX5htuKT7YN7uWp6zva7XJwx7UT8a+pWKvmtVr";
      "qdeBM+TWGfkOyhjm2kHTayPjtQeF1bKaPhX/UnxgRg4V/U1yIkc+SH84Xnul8hnoA+eynDlO9z8P+D7731B6uRd+2h4lTo2O";
      "Bj/7IPflQa+wu6nrIheP9MK2Non+07xnstgl/TmrT5ytUvzrOgc7+YuwK/hXMHOnJAeHiSl5KrlYig/1Tfbn+lQe45zH8POI";
      "K/d0SDP6Y0BDHecwpKE/wX1r477VPYoVYzDCiQvoyM1BtEiOyH2QORc48z8Z953av8XpuxPsOXz5Q7Qz2/5uDLxARw2/ya2k";
      "o6Ne6riroa28DzKeyZk1e7BwkPFuaVr7K/JR5s2dClX2pxS/rfL+i3toeo2wxMxxTzcQ45jgzImjOOxEXO2JWQTxagE3Q0yJ";
      "9ZozkbIa1qKX/FYcpG2ANlL/jLqzEzPnflnNcXJelX/ZGOseZ72/f6q3nlL+W3q8OEs+R3s0vOns3fRhvUA0ofnzGmWrzLHt";
      "10ZH96Ur/4TKHJITs/n5eWdkX5fRN+CZxGaub7RjrR8Oyv5M24990zBk/uRgy5e4+w3v2e98/9743/T+P1V5uHR0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1174;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1190;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNKqBhYVXEC6KDUxOSM+tagov4gBGQAAkCrPi0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11d8;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLQ7CQBiE4SlFVCARJJjKSgQOg0D0CEhkJUdAruQIyB6jcgWCIyAQK5HL7/AivjyZZDJfMS9XZ0kzrnnY";
      "t5HUPZEcMWPGSSEtX3aNATfY4xYj7vGOAau33eMCI7aY8IJT9tOHPmY8/v997QF7rEv2cI0Jd1jZPmCDJ2xxwA6vGFBj6Qcx";
      "OCZXzAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12a8;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VRO0/CUBjtGyyk6cBAIkFGBwcGBgcGWlAxMYQoGkYGf4CDAzEOjg5uLaAmbRz4CYyODu6tzwiTP4GYKCb1";
      "fG1JqjG0yUnuPY97z+2nMsHHnuwyQjfPLqdXGBX7LHD66XklErVEnrg14B5cMcwQVwHewZVDrgC0gPSX59X9rFKwBJvXDa4x";
      "GTvKPNcFyvAIYS4DXAB1cLRmqopqcTZL6yHQBL8anOfzOSxvgQ54NcLrk7F/B+lvQPtPbiuify/IUybHBvnzQC9aki3qPa7P";
      "bpi8Iey7Tm0yfnhUmDb1hncEb5b1vRUraSf0ntDnawPukt0xRUM68ANPzxSBw5BMkQykk7shu46W0lxHJ6Xm74KeQ5x5NPu/";
      "J83kDnoH+mGkZ9UQTJ667slU0nFxZyqczxT+G/jXf89nW/YHpKWIz3KYzwf+XfCepiXbS5tG0kz0pL44EC75K+6a5TREXl7p";
      "SfMLqG8L2bNZOMewbzXy349jdDNGH8Xobow+jdEz/GK9tECn7wewwESbVAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGd0Vh8acgkeAf9/IWNh7GxoSKeAmPYM8RLG1INEaW6LwpltppHm8/diaz1kidYQmvcA7vqXCB";
      "HzPhGj997I9b3MENrMh3g3wMLyNh2/nDl/tIfELe8BHrPPIpfpP2ZoavYG7CinQfLxcYax5wCRNYwKcLz50L99D76WD+28s+";
      "+muHNzTyuNU+eE3+wvWd/l09/MHbhAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCNygUAYFY0OkAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuKhLAwAC0JFXaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x188;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDAQAALNcJcYgBAAA=" ]
  }
]
} ;
