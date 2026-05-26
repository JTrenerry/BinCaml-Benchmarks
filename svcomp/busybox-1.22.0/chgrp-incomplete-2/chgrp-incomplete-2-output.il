memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3008;

proc @main_3008 () -> ()
  { .name = "main"; .address = 0xbc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbc0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "3008_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3020_2" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_160:bv64 $R21:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3024_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_161:bv64 $R23:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3028_2" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3032_0" };
    store le $stack Cse0__5_162:bv64 $R25:bv64 64 { .label = "3032_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3032_2" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_b20_entry_13);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_b50_entry_39);
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
  block %main_17 {.address = 0xce8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3304_0" };
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_0" };
    var Exp16__5_138: bv64 := load le $stack Cse0__5_137:bv64 64 { .label = "3308_1$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) 64 { .label = "3308_2$0" };
    $R19: bv64 := Exp16__5_138:bv64 { .label = "3308_3" };
    $R20: bv64 := Exp18__5_139:bv64 { .label = "3308_4" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3312_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "3312_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "3312_2$0" };
    $R21: bv64 := Exp16__5_141:bv64 { .label = "3312_3" };
    $R22: bv64 := Exp18__5_142:bv64 { .label = "3312_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3316_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "3316_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "3316_2$0" };
    $R23: bv64 := Exp16__5_144:bv64 { .label = "3316_3" };
    $R24: bv64 := Exp18__5_145:bv64 { .label = "3316_4" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3320_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R25: bv64 := Exp16__5_147:bv64 { .label = "3320_3" };
    $R26: bv64 := Exp18__5_148:bv64 { .label = "3320_4" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xce0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_b60_entry_53);
  ];
  block %main_21 {.address = 0xcd8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := $R22:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_b60_entry_57);
  ];
  block %main_23 {.address = 0xcd0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_b60_entry_49);
  ];
  block %main_27 {.address = 0xcc8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse2__5_156: bv64 := bvnot($R21:bv64) { .label = "3272_0" };
    var Cse0__5_157: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xcc0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp10__5_155: bv64 := load le $mem $R19:bv64 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp10__5_155:bv64 { .label = "3264_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3264_2" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_b60_entry_55);
  ];
  block %main_31 {.address = 0xcb0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3248_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xca0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3236_0" };
    $R19: bv64 := $R23:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @__main_4336 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xc94; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3220_0" };
    var Cse2__5_153: bv64 := bvnot($R20:bv64) { .label = "3224_0" };
    var Cse0__5_154: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "3224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "3224_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xc88; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3208_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3208_1" };
    var Cse2__5_135: bv64 := bvnot($R26:bv64) { .label = "3212_0" };
    var Cse0__5_136: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "3212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "3212_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xc84; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xc70; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R19: bv64 := $R0:bv64 { .label = "3184_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3188_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3192_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3196_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3200_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc68; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    goto(%FUN_b20_entry_9);
  ];
  block %main_49 {.address = 0xc60; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R23: bv64 := $R0:bv64 { .label = "3168_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3172_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3152_0" };
    $R0: bv64 := $R21:bv64 { .label = "3156_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3160_0" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_b20_entry_11);
  ];
  block %main_53 {.address = 0xc3c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3132_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3140_0" };
    $R0: bv64 := $R21:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_b20_entry_7);
  ];
  block %main_57 {.address = 0xc28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3112_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3120_0" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3124_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "3124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "3124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "3124_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xc10; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3096_0" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc00; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R24:bv64 64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_5088 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xbf4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3060_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3060_1" };
    var Cse2__5_133: bv64 := bvnot($R20:bv64) { .label = "3064_0" };
    var Cse0__5_134: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_133:bv64)), 0x1:bv128))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_134:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_133:bv64)), 0x1:bv128))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv64, 0x1:bv64), 0x0:bv64) { .label = "3064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_134:bv64, 0x1:bv64)) { .label = "3064_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xbf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_char_5280 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xbe0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R24: bv64 := $R0:bv64 { .label = "3040_0" };
    $R19: bv64 := $R0:bv64 { .label = "3044_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3048_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3052_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_b20_entry_7 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_8);
  ];
  block %FUN_b20_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_45);
  ];
  block %FUN_b20_entry_9 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_10);
  ];
  block %FUN_b20_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_49);
  ];
  block %FUN_b20_entry_11 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_12);
  ];
  block %FUN_b20_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_69);
  ];
  block %FUN_b20_entry_13 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_14);
  ];
  block %FUN_b20_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_b50_entry_39 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_40);
  ];
  block %FUN_b50_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_b60_entry_49 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_50);
  ];
  block %FUN_b60_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_17);
  ];
  block %FUN_b60_entry_53 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_54);
  ];
  block %FUN_b60_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_27);
  ];
  block %FUN_b60_entry_55 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_56);
  ];
  block %FUN_b60_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_19);
  ];
  block %FUN_b60_entry_57 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_58);
  ];
  block %FUN_b60_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5280 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x14a0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "5280_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5284_0" };
    $R29: bv64 := $R31:bv64 { .label = "5288_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "5292_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5292_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "5292_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "5292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5292_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_5088 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13e0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_5152 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1420; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @bb_error_msg_and_die.constprop.0_3712 () -> ()
  { .name = "bb_error_msg_and_die.constprop.0"; .address = 0xe80; .returnBlock = "bb_error_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_error_msg_and_die.constprop.0_entry {.address = 0xe80; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var R30_begin_bb_error_msg_and_die__constprop__0_3712: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3712_3" };
    $R29: bv64 := $R31:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3720_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_81:bv64 $R0:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3724_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3732_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3740_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3752_0" };
    var Exp14__5_82: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "3756_0$0" };
    $V30: bv128 := Exp14__5_82:bv128 { .label = "3756_1" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_83:bv64 $R1:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3760_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3764_0" };
    var Exp14__5_84: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "3768_0$0" };
    $V31: bv128 := Exp14__5_84:bv128 { .label = "3768_1" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "3772_0" };
    store le $stack Cse0__5_85:bv64 $R3:bv64 64 { .label = "3772_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3772_2" };
    $R1: bv64 := 0x1000:bv64 { .label = "3776_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_86:bv64 $R5:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3780_2" };
    $R1: bv64 := bvadd($R1:bv64, 0x500:bv64) { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "3792_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_87:bv64 $V30:bv128 128 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3796_2" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_88:bv64 $V0:bv128 128 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3800_2" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_89:bv64 $V2:bv128 128 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3804_2" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_90:bv64 $V4:bv128 128 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x10:bv64) $V5:bv128 128 { .label = "3808_2" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_91:bv64 $V6:bv128 128 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x10:bv64) $V7:bv128 128 { .label = "3812_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_b70_entry_31);
  ];
  block %bb_error_msg_and_die.constprop.0_5 {.address = 0xfc8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die__constprop__0_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_43);
  ];
  block %bb_error_msg_and_die.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %bb_error_msg_and_die.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die.constprop.0_37);
  ];
  block %bb_error_msg_and_die.constprop.0_11 {.address = 0xfc0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4032_1" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_b60_entry_51);
  ];
  block %bb_error_msg_and_die.constprop.0_13 {.address = 0xfd8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_11);
  ];
  block %bb_error_msg_and_die.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die.constprop.0_13);
  ];
  block %bb_error_msg_and_die.constprop.0_17 {.address = 0xfcc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bb_error_msg_and_die.constprop.0_9, %bb_error_msg_and_die.constprop.0_15);
  ];
  block %bb_error_msg_and_die.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_92: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4044_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "4048_4" };
    goto(%bb_error_msg_and_die.constprop.0_17);
  ];
  block %bb_error_msg_and_die.constprop.0_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %bb_error_msg_and_die.constprop.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die.constprop.0_37);
  ];
  block %bb_error_msg_and_die.constprop.0_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die.constprop.0_11);
  ];
  block %bb_error_msg_and_die.constprop.0_27 {.address = 0xfb8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_error_msg_and_die.constprop.0_23, %bb_error_msg_and_die.constprop.0_25);
  ];
  block %bb_error_msg_and_die.constprop.0_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "4024_0" };
    var Cse0__5_101: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "4024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "4024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "4024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "4024_5" };
    $R19: bv64 := bvadd(Cse0__5_101:bv64, 0x1:bv64) { .label = "4024_6" };
    goto(%bb_error_msg_and_die.constprop.0_27);
  ];
  block %bb_error_msg_and_die.constprop.0_31 {.address = 0xfac; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%bb_error_msg_and_die.constprop.0_21, %bb_error_msg_and_die.constprop.0_29);
  ];
  block %bb_error_msg_and_die.constprop.0_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4012_3" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "4016_0" };
    var Cse0__5_95: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4016_1" };
    var ITESimp_0_96: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4016_2" };
    $VF: bv1 := bvand(ITESimp_0_96:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128)))) { .label = "4016_3" };
    $CF: bv1 := bvand(ITESimp_0_96:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128)))) { .label = "4016_4" };
    $ZF: bv1 := bvand(ITESimp_0_96:bv1, bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4016_5" };
    $NF: bv1 := bvand(ITESimp_0_96:bv1, extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64))) { .label = "4016_6" };
    goto(%bb_error_msg_and_die.constprop.0_31);
  ];
  block %bb_error_msg_and_die.constprop.0_35 {.address = 0xfa4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_75: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_75:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_75:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv64, 0x0:bv64) { .label = "4004_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_75:bv64) { .label = "4004_4" };
    goto(%bb_error_msg_and_die.constprop.0_19, %bb_error_msg_and_die.constprop.0_33);
  ];
  block %bb_error_msg_and_die.constprop.0_37 {.address = 0xfa0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @__VERIFIER_nondet_long_5152 ();
    goto(%bb_error_msg_and_die.constprop.0_35);
  ];
  block %bb_error_msg_and_die.constprop.0_39 {.address = 0xf90; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3984_0" };
    goto(%bb_error_msg_and_die.constprop.0_37);
  ];
  block %bb_error_msg_and_die.constprop.0_41 {.address = 0xff4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%bb_error_msg_and_die.constprop.0_39);
  ];
  block %bb_error_msg_and_die.constprop.0_43 {.address = 0xfdc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_error_msg_and_die.constprop.0_41);
  ];
  block %bb_error_msg_and_die.constprop.0_45 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "4060_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4064_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4068_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4072_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_b80_entry_15);
  ];
  block %bb_error_msg_and_die.constprop.0_47 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die.constprop.0_11);
  ];
  block %bb_error_msg_and_die.constprop.0_49 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die.constprop.0_39);
  ];
  block %bb_error_msg_and_die.constprop.0_51 {.address = 0xf8c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%bb_error_msg_and_die.constprop.0_47, %bb_error_msg_and_die.constprop.0_49);
  ];
  block %bb_error_msg_and_die.constprop.0_53 {.address = 0xf54; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3924_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "3928_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3932_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3936_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3940_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3944_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3948_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3952_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3956_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "3960_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "3964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_b80_entry_17);
  ];
  block %bb_error_msg_and_die.constprop.0_55 {.address = 0xf48; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3912_1" };
    $R1: bv64 := $R23:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_b90_entry_27);
  ];
  block %bb_error_msg_and_die.constprop.0_57 {.address = 0xf3c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%bb_error_msg_and_die.constprop.0_55);
  ];
  block %bb_error_msg_and_die.constprop.0_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_ae0_entry_25);
  ];
  block %bb_error_msg_and_die.constprop.0_61 {.address = 0xf30; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "3888_0" };
    $R1: bv64 := $R0:bv64 { .label = "3892_0" };
    goto(%bb_error_msg_and_die.constprop.0_45, %bb_error_msg_and_die.constprop.0_59);
  ];
  block %bb_error_msg_and_die.constprop.0_63 {.address = 0xf14; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3860_0" };
    $R21: bv64 := $R0:bv64 { .label = "3864_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3868_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "3876_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    goto(%FUN_b30_entry_23);
  ];
  block %bb_error_msg_and_die.constprop.0_65 {.address = 0xf00; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%bb_error_msg_and_die.constprop.0_63);
  ];
  block %bb_error_msg_and_die.constprop.0_67 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3844_0" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R20:bv64, 0x80:bv64) 64 { .label = "3848_0$0" };
    $R23: bv64 := Exp14__5_79:bv64 { .label = "3848_1" };
    $R0: bv64 := $R23:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    goto(%FUN_af0_entry_21);
  ];
  block %bb_error_msg_and_die.constprop.0_69 {.address = 0xef0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3824_2" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_77:bv64 $R21:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3828_2" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3832_0" };
    store le $stack Cse0__5_78:bv64 $R23:bv64 64 { .label = "3832_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3832_2" };
    goto(%bb_error_msg_and_die.constprop.0_7, %bb_error_msg_and_die.constprop.0_67);
  ];
  block %_inlineret_3 [
    goto(%bb_error_msg_and_die.constprop.0_43);
  ];
  block %FUN_b80_entry_15 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_16);
  ];
  block %FUN_b80_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%bb_error_msg_and_die.constprop.0_51);
  ];
  block %FUN_b80_entry_17 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_18);
  ];
  block %FUN_b80_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_error_msg_and_die.constprop.0_65);
  ];
  block %FUN_af0_entry_21 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_22);
  ];
  block %FUN_af0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%bb_error_msg_and_die.constprop.0_61);
  ];
  block %FUN_b30_entry_23 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_24);
  ];
  block %FUN_b30_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_error_msg_and_die.constprop.0_57);
  ];
  block %FUN_ae0_entry_25 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2788_1" };
    $R16: bv64 := $R16:bv64 { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_26);
  ];
  block %FUN_ae0_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%bb_error_msg_and_die.constprop.0_53);
  ];
  block %FUN_b90_entry_27 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_28);
  ];
  block %FUN_b90_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%bb_error_msg_and_die.constprop.0_69);
  ];
  block %FUN_b70_entry_31 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_32);
  ];
  block %FUN_b70_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_error_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_b50_entry_43 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_44);
  ];
  block %FUN_b50_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %FUN_b60_entry_51 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_52);
  ];
  block %FUN_b60_basil_return_1_52 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @xasprintf.constprop.0_4096 () -> ()
  { .name = "xasprintf.constprop.0"; .address = 0x1000; .returnBlock = "xasprintf.constprop.0_basil_return_1" }
[
  block %xasprintf.constprop.0_entry {.address = 0x1000; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_xasprintf__constprop__0_4096: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4104_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_6:bv64 $R0:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4108_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4112_0" };
    var Exp14__5_7: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "4116_0$0" };
    $V31: bv128 := Exp14__5_7:bv128 { .label = "4116_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4120_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4144_0" };
    var Exp14__5_8: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "4148_0$0" };
    $V31: bv128 := Exp14__5_8:bv128 { .label = "4148_1" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_9:bv64 $R1:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4152_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4156_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_10:bv64 $R3:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4160_2" };
    $R1: bv64 := 0x1000:bv64 { .label = "4164_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4d8:bv64) { .label = "4168_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_11:bv64 $R5:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4172_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4176_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_12:bv64 $V0:bv128 128 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4180_2" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4184_0" };
    store le $stack Cse0__5_13:bv64 $V2:bv128 128 { .label = "4184_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4184_2" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "4188_0" };
    store le $stack Cse0__5_14:bv64 $V4:bv128 128 { .label = "4188_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4188_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_15:bv64 $V6:bv128 128 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4192_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_b70_entry_29);
  ];
  block %xasprintf.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    assert eq($R30:bv64, R30_begin_xasprintf__constprop__0_4096:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die.constprop.0_3712 () { .label = "4228_2" };
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_7 {.address = 0x1070; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%xasprintf.constprop.0_basil_return_1);
  ];
  block %xasprintf.constprop.0_9 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4208_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "4208_1" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "4212_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4212_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "4212_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "4212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4212_4" };
    goto(%xasprintf.constprop.0_7);
  ];
  block %xasprintf.constprop.0_11 {.address = 0x106c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%xasprintf.constprop.0_5, %xasprintf.constprop.0_9);
  ];
  block %_inlineret_3 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%xasprintf.constprop.0_11);
  ];
  block %FUN_b70_entry_29 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_30);
  ];
  block %FUN_b70_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %xasprintf.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__main_4336 () -> ()
  { .name = "__main"; .address = 0x10f0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x10f0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin___main_4336: bv64 := $R30:bv64;
    $R2: bv64 := $R1:bv64 { .label = "4336_0" };
    goto(%__main_21);
  ];
  block %__main_5 {.address = 0x1128; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4392_0$0" };
    $R2: bv64 := Exp14__5_240:bv64 { .label = "4392_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "4396_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_4" };
    assert eq($R30:bv64, R30_begin___main_4336:bv64) { .comment = "R30 = R30_in" };
    call @__VERIFIER_nondet_int_5088 () { .label = "4404_1" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x1110; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4368_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "4368_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "4376_0" };
    $R29: bv64 := $R31:bv64 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @xasprintf.constprop.0_4096 ();
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_21);
  ];
  block %__main_13 {.address = 0x10f8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__main_9, %__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp11__5_238: bv8 := load le $mem $R1:bv64 8 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "4344_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "4348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "4348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "4348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "4348_4" };
    goto(%__main_13);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    assert eq($R30:bv64, R30_begin___main_4336:bv64) { .comment = "R30 = R30_in" };
    call @__VERIFIER_nondet_int_5088 () { .label = "4364_1" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x1104; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_243: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "4356_0" };
    var Exp10__5_244: bv64 := load le $mem Cse0__5_243:bv64 64 { .label = "4356_1$0" };
    $R1: bv64 := Exp10__5_244:bv64 { .label = "4356_2" };
    $R2: bv64 := Cse0__5_243:bv64 { .label = "4356_3" };
    goto(%__main_15, %__main_19);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3008 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20050 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x14d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x19d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1510; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x19dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20080; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20088; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x1500; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20090; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1520; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1400; .size = 0xa0 };
      { .name = "__main"; .address = 0x10f0; .size = 0x240 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1088; .size = 0xa0 };
      { .name = "chown_main"; .address = 0x10cc; .size = 0x80 };
      { .name = "getopt"; .address = 0x11f0; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1308; .size = 0x80 };
      { .name = "getutent"; .address = 0x116c; .size = 0x420 };
      { .name = "main"; .address = 0xbc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x10a0; .size = 0x160 };
      { .name = "read"; .address = 0x1320; .size = 0x320 };
      { .name = "sleep"; .address = 0x1140; .size = 0x160 };
      { .name = "syslog"; .address = 0x10e0; .size = 0x80 };
      { .name = "write"; .address = 0x1384; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xe60 ]; [ 0x1fda0; 0xe0c ]; [ 0x1ffd8; 0xbc0 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0xb8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JBw6AMAxDUUtsymqBsu5/T76ET4ClpzhJlPRgR6MvCSUyAjbc/q2eERdOLPqfDjUGzJh8P1C5txjRey/w";
      "ApzkAYa4AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQAWJGIGYD4kMNio4MChqMIDExIJYCYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQCPn96v";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a0;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFnBhExdnyGBgQhEzA2IhLGbY4RBPwCE+j5GBQQGLeCUQK2ER9wJiQSzikTjMZ8ShPhCH+l04";
      "3LMQh3oZHOITcYjr4xDnxyF+Eod7FHGodwWL8zAoCEP4KVBxMai4AzQwdKDiy6HiHFD1AlDx2VDxFqi4BVS8CCr+AWqOBCOE";
      "7oCK50DFW6DqOaDiDwRQzQcAYKRNcogCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1e3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAxA/YfSL0rLdhyHCWncuEdp6oaMxKmStAV+/VKBph22nWzZz8+SDW6MmnoIt2CcghC9HG8QDOII";
      "g0cEzkUI6CMfhDYwDGYKZ7BorZtxxQ0SeBQ9JJHwas2NcRLsI3BudCd5SL3IrdAECmNCU0NeBR80CaPvuFaniBRhFmH0muIA";
      "i9cRQXTOx+cQN44UrMIsuKyB94/D255X2ab+TssWctLXPETnMZ/bWu3SHrVth2KmwtbnsinMom1ZvMx1x9QqY0J4eW5qNtGF";
      "3ELMaJquTNHEqqyuWFPmCXv94bVqc+9fWrPUfVvoctmcP3eiLy47X7WjrKp/jEpKVm6zKitSscv/BNeVwA+nI+/Ro9Ihoj8d";
      "9+kCeBKdWR+jrKPnZfkD/RX8AjM6eY/jAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x80c;
    .size = 0x36;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0hCIzmZEgQCQsP/pNgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x848;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYzMDAIMAAAVsmTmNjYGBm2AsVmw7mMzGcgMoDAETp3eUwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x878;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAh+EXoAmzgMVv/EfVfwAN4QuYGBCEYfxN0DVMwLF2RgQYAeSODuS+AEkcQ4k8RNI4lxI";
      "4heQxHmQxB8giQshiQMAVWkRkvAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x968;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeOwbhHEUVRFEVRFP3/VxjJbtyIJD5JFpHGr+QzfuBzfuYLfuErfuVrfuMbfudb/uA7/uR7";
      "/uIH/uZH/uEn/gUd1DrVOAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xaa0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM3MTBM+Vt9cMV+oNgB5vhrADrW5f4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xac0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xbc0;
    .size = 0x8f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX2hbZRQ/9940GZvYpsnWOphpGh9m9EG0XVMheNMKEV/ENuylD71bEUb7slGRYdTcbeIfInTXVPrQh+4P";
      "aG8kw+rSEjZtlk4QfOk6VyYOvMn6Z9iJnVm33LLk+vtumi0rKI49fJz7fd85v3O+c37n3GL4nCpx8lxRICXfzalrPbx6t09Q";
      "9QGLeskwRgoCxfNYzt2kuHZT+/M8DUs7yBfhnSsnDSNEHB13EK80iqSvcbjbSik3yV0a0SotBHWOKPUXzjkLvakL5NWyH3a9";
      "QjRwwEqhVhvZnSTPJf9+/7ImbI8n4e8OfJnfzXRpAvu72P/e31pgMSawZ7HsRCzp/paChsVist2PaacZ03AzKdOIb1/JCGWF";
      "HcB7ypsXGuJ2xJHkG6K3EYerSbjClvSRWPgKuBF+u2mrQe809hrsTpqyMT5mSqc33x1AfjqQn07k51W1GP5xPC30zsdwX8F7";
      "1NX7jHBlF3LwNNYi3pYVRD3nIWUJ9TBzeDOItMlzFqy34Ocwi4Wd3wjqItHZg4bRwGL4N3xWH9I4hYN0QyL3K2miUBYY7qtB";
      "fR8wVgUuTrxrnuFs1ncT/dx8L3I58MSRqPteIHYB+jnYdqwG9f2mLX/fthj+QTV5tI10B+ylXKBd5KjNjPdaUJehb+L7RH0P";
      "3vErVhO4IuW49vw2US+GM+Ob33IN7/uv/BXDqulTm6lRNMGmajMWReskXbPK9VqUUlot5BDkaU4pudL+bNSh5gROMTxp//WY";
      "UwU/v1kc3a66yaksT5Fecsj+kmFJaB/XJHJD1sTCiC2xNLYl0WuR/W7Gv6oekayFNifeA056RzpEnXGnUDJGGreQfY3xuE3U";
      "3+Ebt12oJ7v7PTHGwX7/B2Isi7umGuQi7Ytm20hfhg3TzcK+zih/B2xyF/dTqy9pJTtnQT/hjO0DXOV7z+F53BF4cRmYJWBM";
      "ctQyzPNKdX6awHmXhSYgQy6iW9Ipcf006j/I04qb8R1YzH8OS94qplx1dEhC36wj71ncdcLfIPx4DjT7BuFnAXrLVTUphs+U";
      "838MeRcsqnZMUAxH2q89t1GDno0a9FLKsMl+7TopYCzq8KSa6yTleqyW1eC4W3Ioi6N16vIQ7GxCIldrSSw01CSWXFYz9xkW";
      "HxXaNBfjyZzJE4IdoW4R5Ay90FLm4LQZz5lSuSfZXoBeH/TYOWfaYC+S4pYdCmkOJYM3TkK/YlsMXxjPALhiXzlj+OBO3IK7";
      "JhLbXWfp0BHkMvCZWDhiGMkkzlkPmHHhPcwuV0v6FOLL1YqsX02Of72BXcZ/0DOMRxcJ9SLHwCfAre6Jd834vjd1R6EDDnlZ";
      "7QMCtVY4eQd99gvq/0UHKZ9DJ7aflOEcKSf2cqkvsZeP7jp8nh6e3999S0ryRU6ZvH9enoNp4LB5R8gTm3nF8Mx4Ob/nzRg2";
      "/M3OLwV11gszvJjqI2r1oJ9neEpFMOP7MeM9V/sKfchVBLnK1lCogPyhN7ws5jxmx0H4vW3OfEf8WVYzcq58Cj2p/22f6wYd";
      "Qp+EeqGjCdTCzvA/8PZgn4E/CTXvsJA9A3/TPD9wk+UMMaMPvZU5XQxfNOMe5J1RyYqaATMLfr8OjBPolzRwMAtn3VpQ53+T";
      "CgS8ZtQpDUyG9Se4zmQDyfV/4BuzbJagi17S2fkizhybuDP1UH+Ua1ap0Rrefwfvfnnj3S9Asn/amJUmMB9DYzzdOnpq7/pr";
      "6NcIv2OFh3yDxdr/kg//oHjlH1Spx+0i813NIT7uoXLPMzzW8/yJ7vXNfFoqPugP8KirmuMPz9f/dT/3mPeP6/+R7v8B/p+k";
      "HvQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14d0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAASvVYjCdVFpcmZRfEV9cFp+cn1ugl8EAAQZQOr+0RCE/TSE3NTe/qBLIL0pNTM6ITy0qyi9iQAYA";
      "NpHlzFgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1528;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBCF4SlFIiqbFIlEIJtgkQhkRQVHWLnHQK5EIJDICg6ARCAqEZUIFFmg8PgRky/zMpmZpEjnnZkV";
      "VHhILjXLo9TTe8wSsz1OsMMSy6dUY4UO25cUcP2Wjujxgju8YYOjgdkJp5j30hIX6P45bvH64S5GHPNH/WUOAx6wwTO2eMeI";
      "2ZB9kmZY4gordOhxgz8Hbi9y5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1610;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSPWvbUBSVnuSP2kF46GBoSA0NNGndkqGDhw55tjE2GFOSNGRIoEOHDv0BpnTskEGbPuyWSmTImCFDxowd";
      "vUl23VIb/4AOgQwhzqCcKz0nLhTrwYGnc8697573lJOiJX/aktT2ivxo6bGUw3ceeHgVBK9I5KkV4orAO3Abooa4TeAzuNeC";
      "KwA7wDG4elirFRzVVcoGa41HnjarawM+PKqoWwV0YAKuLYd1F8x56b7YN58bRW6vW89492lnjfqfAaXrIDiM+h8xZ9V9cpAZ";
      "jzSJZ2luYAh8h4f2UkXLOcyVaX8h+GJUG/LL2KZx5in43Bxfpo5YpK9BP16g16Gb1yJzI8pcFzrN/AH6j/tzZ3dSy4SXwrPE";
      "6/D04PkSeTacpJuomYqhclu22FvfKw/6XPTcA87hL0yDIB/d16aTdlNlS7WVaod15aaZMJK7vlcdj34O+wONHEbSTJCBdHK3";
      "Mr7HsxydSamGX1GePJOkP9P/56VZS9B96O/nZq0YqqlYzJa3kao/8HzxHmF++NM3QVD6N39jlp/+Hx2ewiXuMMrzxsm4D2pG";
      "2kxZSTvRUbvKV/ZNDkt+/aZIdweIN+ihfjIVby5mrsy90d8YfUlZrBdj9GaM/jFG12P0kwU6rVt0vl8mzAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x19dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCQBBEZ/mEBIKDgnzwHIEjcAwkDstRkJF4uAlHwCBjECmKLAXzRmw0Y1719vbMzjrRusAVvMEUVmPl";
      "FH2dKTP06e1+LNAxzC2PX3b8ATz3lM/WH77c9VUP8deRMrJ++DxL7tpeJuglnEtYxOThNcBY2ZBnLRnBBdwn4fkxDveoYdKZ";
      "//K6j11t0VuCHu2sDzrFb9D2T/+uD+Ws8hcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHCAG5UPAG5Nt0hAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OcNGHBgBxXeCkgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
