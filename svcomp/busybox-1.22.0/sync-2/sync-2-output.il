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
  block %main_entry {.address = 0xbc0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3008_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3020_2" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3024_2" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_59:bv64 $R23:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3028_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_b20_entry_7);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_73);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_b50_entry_51);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0xce8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3304_0$0" };
    $R25: bv64 := Exp14__5_71:bv64 { .label = "3304_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3308_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3312_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "3312_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "3312_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "3312_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "3312_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3316_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "3316_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "3316_2$0" };
    $R21: bv64 := Exp16__5_76:bv64 { .label = "3316_3" };
    $R22: bv64 := Exp18__5_77:bv64 { .label = "3316_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3320_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "3320_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "3320_2$0" };
    $R23: bv64 := Exp16__5_79:bv64 { .label = "3320_3" };
    $R24: bv64 := Exp18__5_80:bv64 { .label = "3320_4" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3324_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3324_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3324_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3324_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xce0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_b60_entry_31);
  ];
  block %main_21 {.address = 0xcd8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := $R23:bv64 { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_b60_entry_33);
  ];
  block %main_23 {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R25:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    goto(%FUN_b60_entry_29);
  ];
  block %main_27 {.address = 0xcc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse2__5_62: bv64 := bvnot($R19:bv64) { .label = "3272_0" };
    var Cse0__5_63: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "3272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "3272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "3272_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xcc0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp10__5_60: bv64 := load le $mem $R19:bv64 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp10__5_60:bv64 { .label = "3264_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3264_2" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_b60_entry_27);
  ];
  block %main_31 {.address = 0xcb0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R19: bv64 := $R25:bv64 { .label = "3248_0" };
    $R22: bv64 := bvadd($R22:bv64, $R25:bv64) { .label = "3252_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_31);
  ];
  block %main_35 {.address = 0xca4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x1000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @bb_error_msg.constprop.0_3712 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xc9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv64 := load le $mem bvadd($R23:bv64, 0x8:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3228_1" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xc90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_13, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "3216_0" };
    var Cse2__5_64: bv64 := bvnot($R21:bv64) { .label = "3220_0" };
    var Cse0__5_65: bv64 := bvadd($R22:bv64, bvnot($R21:bv64)) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "3220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "3220_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc84; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3204_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3204_1" };
    var Cse2__5_83: bv64 := bvnot($R20:bv64) { .label = "3208_0" };
    var Cse0__5_84: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "3208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "3208_5" };
    goto(%main_11, %main_45);
  ];
  block %main_49 {.address = 0xc80; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_char_5088 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3180_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3184_0" };
    store le $mem bvadd($R23:bv64, $R21:bv64) $R0:bv64 64 { .label = "3188_0" };
    store le $mem bvadd($R25:bv64, $R21:bv64) $R0:bv64 64 { .label = "3192_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3196_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc64; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_b20_entry_9);
  ];
  block %main_55 {.address = 0xc5c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R25: bv64 := $R0:bv64 { .label = "3164_0" };
    store le $mem bvadd($R23:bv64, $R22:bv64) 0x0:bv64 64 { .label = "3168_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xc4c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "3148_0" };
    $R0: bv64 := $R22:bv64 { .label = "3152_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfffffffffffffff8:bv64) { .label = "3156_0" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    goto(%FUN_b20_entry_11);
  ];
  block %main_59 {.address = 0xc38; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3128_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3132_0" };
    $R22: bv64 := bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3) { .label = "3136_0" };
    $R0: bv64 := $R22:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    goto(%FUN_b20_entry_13);
  ];
  block %main_63 {.address = 0xc28; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3112_0" };
    $R1: bv64 := 0x270f:bv64 { .label = "3116_0" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3120_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%main_9, %main_61);
  ];
  block %main_65 {.address = 0xc10; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3088_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3092_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3096_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3104_0" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xc00; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x80:bv64) $R24:bv64 64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    call @__VERIFIER_nondet_int_4896 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xbf4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3060_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3060_1" };
    var Cse2__5_66: bv64 := bvnot($R20:bv64) { .label = "3064_0" };
    var Cse0__5_67: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "3064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "3064_5" };
    goto(%main_5, %main_69);
  ];
  block %main_73 {.address = 0xbf0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_char_5088 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xbe0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "3040_0" };
    $R19: bv64 := $R0:bv64 { .label = "3044_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3048_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3052_0" };
    goto(%main_73);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_75);
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
  block %_inlineret_4 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_51);
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
  block %_inlineret_5 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_55);
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
  block %_inlineret_6 [
    goto(%main_59);
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
  block %_inlineret_7 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_27);
  ];
  block %FUN_b60_entry_27 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_28);
  ];
  block %FUN_b60_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_b60_entry_29 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_30);
  ];
  block %FUN_b60_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_17);
  ];
  block %FUN_b60_entry_31 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_32);
  ];
  block %FUN_b60_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_19);
  ];
  block %FUN_b60_entry_33 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_34);
  ];
  block %FUN_b60_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_b50_entry_51 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_52);
  ];
  block %FUN_b50_basil_return_1_52 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @#free () -> ()
  { .name = "#free" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_4960 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1360; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4960_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "4960_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4960_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "4960_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    $R29: bv64 := $R31:bv64 { .label = "4968_0" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "4972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_error_msg.constprop.0_3712 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0xe80; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0xe80; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var R30_begin_bb_error_msg__constprop__0_3712: bv64 := $R30:bv64;
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3712_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3716_0" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_198:bv64 $R0:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3724_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3732_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3740_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3752_0" };
    var Exp14__5_199: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "3756_0$0" };
    $V30: bv128 := Exp14__5_199:bv128 { .label = "3756_1" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_200:bv64 $R1:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3760_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3764_0" };
    var Exp14__5_201: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "3768_0$0" };
    $V31: bv128 := Exp14__5_201:bv128 { .label = "3768_1" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "3772_0" };
    store le $stack Cse0__5_202:bv64 $R3:bv64 64 { .label = "3772_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3772_2" };
    $R1: bv64 := 0x1000:bv64 { .label = "3776_0" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_203:bv64 $R5:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3780_2" };
    $R1: bv64 := bvadd($R1:bv64, 0x418:bv64) { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "3792_0" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_204:bv64 $V30:bv128 128 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3796_2" };
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_205:bv64 $V0:bv128 128 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3800_2" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3804_0" };
    store le $stack Cse0__5_206:bv64 $V2:bv128 128 { .label = "3804_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3804_2" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_207:bv64 $V4:bv128 128 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x10:bv64) $V5:bv128 128 { .label = "3808_2" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3812_0" };
    store le $stack Cse0__5_208:bv64 $V6:bv128 128 { .label = "3812_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x10:bv64) $V7:bv128 128 { .label = "3812_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_b70_entry_23);
  ];
  block %bb_error_msg.constprop.0_5 {.address = 0xfc4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "4036_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg.constprop.0_5);
  ];
  block %bb_error_msg.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg.constprop.0_41);
  ];
  block %bb_error_msg.constprop.0_11 {.address = 0xfb8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4024_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "4024_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "4024_2$0" };
    $R19: bv64 := Exp16__5_189:bv64 { .label = "4024_3" };
    $R20: bv64 := Exp18__5_190:bv64 { .label = "4024_4" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4028_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "4028_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "4028_2$0" };
    $R21: bv64 := Exp16__5_192:bv64 { .label = "4028_3" };
    $R22: bv64 := Exp18__5_193:bv64 { .label = "4028_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4032_0" };
    var Exp16__5_195: bv64 := load le $stack Cse0__5_194:bv64 64 { .label = "4032_1$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) 64 { .label = "4032_2$0" };
    $R23: bv64 := Exp16__5_195:bv64 { .label = "4032_3" };
    $R24: bv64 := Exp18__5_196:bv64 { .label = "4032_4" };
    goto(%bb_error_msg.constprop.0_5);
  ];
  block %bb_error_msg.constprop.0_13 {.address = 0xfb0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "4016_1" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    goto(%FUN_b60_entry_25);
  ];
  block %bb_error_msg.constprop.0_15 {.address = 0xfd8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bb_error_msg.constprop.0_13);
  ];
  block %bb_error_msg.constprop.0_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg.constprop.0_15);
  ];
  block %bb_error_msg.constprop.0_19 {.address = 0xfcc; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_error_msg.constprop.0_9, %bb_error_msg.constprop.0_17);
  ];
  block %bb_error_msg.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_212: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "4044_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "4048_4" };
    goto(%bb_error_msg.constprop.0_19);
  ];
  block %bb_error_msg.constprop.0_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg__constprop__0_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_53);
  ];
  block %bb_error_msg.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg.constprop.0_41);
  ];
  block %bb_error_msg.constprop.0_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg.constprop.0_13);
  ];
  block %bb_error_msg.constprop.0_31 {.address = 0xfa8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%bb_error_msg.constprop.0_27, %bb_error_msg.constprop.0_29);
  ];
  block %bb_error_msg.constprop.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_214: bv64 := bvnot($R0:bv64) { .label = "4008_0" };
    var Cse0__5_215: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "4008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))) { .label = "4008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64) { .label = "4008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64)) { .label = "4008_5" };
    $R19: bv64 := bvadd(Cse0__5_215:bv64, 0x1:bv64) { .label = "4008_6" };
    goto(%bb_error_msg.constprop.0_31);
  ];
  block %bb_error_msg.constprop.0_35 {.address = 0xf9c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%bb_error_msg.constprop.0_25, %bb_error_msg.constprop.0_33);
  ];
  block %bb_error_msg.constprop.0_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3996_3" };
    var Cse2__5_224: bv64 := bvnot($R0:bv64) { .label = "4000_0" };
    var Cse0__5_225: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4000_1" };
    var ITESimp_0_226: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4000_2" };
    $VF: bv1 := bvand(ITESimp_0_226:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128)))) { .label = "4000_3" };
    $CF: bv1 := bvand(ITESimp_0_226:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128)))) { .label = "4000_4" };
    $ZF: bv1 := bvand(ITESimp_0_226:bv1, bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4000_5" };
    $NF: bv1 := bvand(ITESimp_0_226:bv1, extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64))) { .label = "4000_6" };
    goto(%bb_error_msg.constprop.0_35);
  ];
  block %bb_error_msg.constprop.0_39 {.address = 0xf94; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_223: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_223:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_223:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv64, 0x0:bv64) { .label = "3988_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_223:bv64) { .label = "3988_4" };
    goto(%bb_error_msg.constprop.0_21, %bb_error_msg.constprop.0_37);
  ];
  block %bb_error_msg.constprop.0_41 {.address = 0xf90; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @__VERIFIER_nondet_long_4960 ();
    goto(%bb_error_msg.constprop.0_39);
  ];
  block %bb_error_msg.constprop.0_43 {.address = 0xf8c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "3980_0" };
    goto(%bb_error_msg.constprop.0_41);
  ];
  block %bb_error_msg.constprop.0_45 {.address = 0xff4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bb_error_msg.constprop.0_43);
  ];
  block %bb_error_msg.constprop.0_47 {.address = 0xfdc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_error_msg.constprop.0_45);
  ];
  block %bb_error_msg.constprop.0_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4060_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "4060_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4064_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4068_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4072_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_b80_entry_37);
  ];
  block %bb_error_msg.constprop.0_51 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg.constprop.0_13);
  ];
  block %bb_error_msg.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg.constprop.0_43);
  ];
  block %bb_error_msg.constprop.0_55 {.address = 0xf88; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%bb_error_msg.constprop.0_51, %bb_error_msg.constprop.0_53);
  ];
  block %bb_error_msg.constprop.0_57 {.address = 0xf50; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "3920_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "3924_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3928_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3932_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3936_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "3940_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3944_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3948_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "3952_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "3956_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "3960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3964_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_b80_entry_35);
  ];
  block %bb_error_msg.constprop.0_59 {.address = 0xf44; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3908_1" };
    $R1: bv64 := $R23:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_b90_entry_21);
  ];
  block %bb_error_msg.constprop.0_61 {.address = 0xf38; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%bb_error_msg.constprop.0_59);
  ];
  block %bb_error_msg.constprop.0_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    goto(%FUN_ae0_entry_19);
  ];
  block %bb_error_msg.constprop.0_65 {.address = 0xf2c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3884_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "3888_0" };
    goto(%bb_error_msg.constprop.0_49, %bb_error_msg.constprop.0_63);
  ];
  block %bb_error_msg.constprop.0_67 {.address = 0xf14; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3860_0" };
    $R21: bv64 := $R0:bv64 { .label = "3864_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3868_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "3872_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    goto(%FUN_b30_entry_39);
  ];
  block %bb_error_msg.constprop.0_69 {.address = 0xef4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%bb_error_msg.constprop.0_67);
  ];
  block %bb_error_msg.constprop.0_71 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_219:bv64 $R19:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3828_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_220:bv64 $R23:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3840_2" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R20:bv64, 0x80:bv64) 64 { .label = "3844_0$0" };
    $R23: bv64 := Exp14__5_221:bv64 { .label = "3844_1" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_222:bv64 $R21:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3848_2" };
    $R0: bv64 := $R23:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    goto(%FUN_af0_entry_15);
  ];
  block %bb_error_msg.constprop.0_73 {.address = 0xef0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%bb_error_msg.constprop.0_7, %bb_error_msg.constprop.0_71);
  ];
  block %_inlineret_3 [
    goto(%bb_error_msg.constprop.0_69);
  ];
  block %FUN_af0_entry_15 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_16);
  ];
  block %FUN_af0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_error_msg.constprop.0_61);
  ];
  block %FUN_ae0_entry_19 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2788_1" };
    $R16: bv64 := $R16:bv64 { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_20);
  ];
  block %FUN_ae0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%bb_error_msg.constprop.0_57);
  ];
  block %FUN_b90_entry_21 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_22);
  ];
  block %FUN_b90_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%bb_error_msg.constprop.0_73);
  ];
  block %FUN_b70_entry_23 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_24);
  ];
  block %FUN_b70_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%bb_error_msg.constprop.0_11);
  ];
  block %FUN_b60_entry_25 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_26);
  ];
  block %FUN_b60_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%bb_error_msg.constprop.0_55);
  ];
  block %FUN_b80_entry_35 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_36);
  ];
  block %FUN_b80_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_error_msg.constprop.0_47);
  ];
  block %FUN_b80_entry_37 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_38);
  ];
  block %FUN_b80_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%bb_error_msg.constprop.0_65);
  ];
  block %FUN_b30_entry_39 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_40);
  ];
  block %FUN_b30_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %FUN_b50_entry_53 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_54);
  ];
  block %FUN_b50_basil_return_1_54 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5088 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x13e0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5088_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "5088_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5088_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "5088_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5092_0" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "5100_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5100_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "5100_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "5100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5100_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1320; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4896_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "4896_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4896_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "4896_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4900_0" };
    $R29: bv64 := $R31:bv64 { .label = "4904_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1458; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x18ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20080; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20090; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1468; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1340; .size = 0xa0 };
      { .name = "__main"; .address = 0x1070; .size = 0x180 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1000; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1128; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1240; .size = 0x80 };
      { .name = "getutent"; .address = 0x10a0; .size = 0x440 };
      { .name = "main"; .address = 0xbc0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1020; .size = 0x140 };
      { .name = "read"; .address = 0x1250; .size = 0x320 };
      { .name = "sync"; .address = 0x1048; .size = 0x80 };
      { .name = "syslog"; .address = 0x1060; .size = 0x80 };
      { .name = "write"; .address = 0x12c0; .size = 0x1c0 }
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
      "H4sIAAAAAAAA/53JiQmAMABD0YC39WrVeu2/px/MBAYegSRKevSlcSeU2BGw4fa3uiNOHFj0Px0uDJgxec+o0GJE771GgRd0";
      "+4ZCuAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQAWJGIGYD4kMNigwsChqMIDFRIJYEYkffuTVs666qB2xdIVDR3f7/6h02hiSDeTXHD7+TAQDBhQUt";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a0;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZnBhExdnyGBgQhEzBWIhLGbY4hCPxyE+l5GBQQGLeAUQK2ER9wRiQSziETjMZ8ShPgCH+p04";
      "3LMAh3ppHOITcIjr4RDnxyF+Aod7FHCodwGL8zAEQCVToOLLoOIOUHEBqPgsqPgBqLgFVLwQKq4BDTwJRgjdDhVfADWgA6pe";
      "DCruIYBqPgdUPAFNHAALN7NtiAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1e2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/DIAxA/YfIV9Ok23E9TJXWW++IEIeygomAJG1//YhaTTtsO2Hs52fJBjdGTT2EWzBOQYhejrf0IwmD";
      "RwTORQjoIx+ENjAMZgpnsGitm3GlDRJ4FD0kj/BqjY1xEuzj4dzoTvKQapFboQkUxoSmgrwKPmgSRt9xzU4RKcIswug1xQEW";
      "ryOC6JyPzyZuHClYhVlwWQPvH4e3Pa+yTf0dli3kpK95iM5jPre12qU5atsOxUyFrc9lU5hF27J4meuOqVXGhPDy3NRsogu5";
      "hZjRNF2ZoolVWV2xpswT9vrDa9Xm3r+0Zqn7ttDlsjl/7kRfXHa+akdZVf8YlZSs3GZVVqRkl/8JriOBH05H3qNHpUNEfzru";
      "0wbwJDqzHkZZR8/N8gf6K/gF1pMZ3+IBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x80a;
    .size = 0x36;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0hCIzmZEgQCQsP/pNgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x840;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYxMDAIMAAAVsmTmNjYGBm2AMVmw7mMzEch8oDAK2m8JcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x870;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAh+EXoAmzgMVv/EfVfwAN4QuYGBCEYfxN0DVMwLF2RgQYAeSODuS+AEkcQ4k8RNI4lxI";
      "4heQxHmQxB8giQshiQMAVWkRkvAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x960;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeOwbhHEUVRFEVRFP3/VxjJbtyIJD5JFpHGr+QzfuBzfuYLfuErfuVrfuMbfudb/uA7/uR7";
      "/uIH/uZH/uEn/gUd1DrVOAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa98;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
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
    .size = 0x834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXUxbZRh+z3dKWTYTKS0/u5ht6S4Il8pPuUBPIaZeeCM03CyGA8TEwI2IGpLGcVyMzvRinNCFCxNh40La";
      "BLNNcDb+UMAlJt4wcB3GJTutgMTOhNnBegjt8flO6TbwJyG7+PJ93/t+79/zPe+bC34TkQVlOSeSmukQIttnWORhrxjRPaTf";
      "NIyxrEjRDJajllRnLTXvCRSWK8k7zBzpS4YRIIFG7MTUaon0G1x3nGJuUto1oi1a8+sCUWwOcmah15LJD9u7SOg/b6VApYVs";
      "FaQsJ/56f0UTK6NfIdZDxOHnRA3dvIa7jrvR15jl+X2BezEPra8h6+pvyPJ8Vg/lM1tD6l1Wke7OGwHNKukK0QwRXSG5TH2X";
      "KJwRT0YT7GTI6RJv8SV/JGU/h++7zG7aa9BP4q6JVdFL5l4dHee5eCSdUFemwweMWoFRWyQXvDEVF7sSo9AX/R11dZ0Wb50C";
      "Ds9hraO+pCjpKQ+pG/gPE8N7fsCgLFuw3kCcIZ4Tl2/6dQm1vWUYVTyH//LP/4c0QRWwu7G/RJSOEwWS8OFe9evd8LElClFi";
      "zgT3c/i9m+inmr3hFd8zH4Tce77RebxPwbZ1y6/3mLbskW0u+H3E5NEJ0u2wl1O+ZkmgJjPfO/7CX3D/XklvRB2/YLmAqZwS";
      "mjMnJD0XXJg6XMsd1Pd/+OWCkYi2WKLyuJpYirNF1dpI16xKuRaimPYs9gvYJwU174y3JEP2SEoUVMMTb/lt1BEBP6+sf1oR";
      "cYMfv18nPW9XWvKGZVr7uGQ6dcE6vTZWOr0xfmy6y6K0uJHvhDXbxPvEgTrAxzreK2Otks77hnMmmzfGqo+RbZtzuUnS32PV";
      "J+bLycZgm4Ss56w0KpUAh7g3lGwifRPv+bskbG1G4ewrVdqFHxu8s1ayCRb0EmT87hOK58ahBHTg4/IK/Bnw0SlQfZgx9QE4";
      "7rTQ1QmBAk6i+/JlaXeSUWCQUdrN+Q37NN4f5PFtE3fluBRzltGAljMCO8A9ibdtiDmIWJ43a7yDiLUG2w3oEvkC58HB+sLf";
      "z5l/v5Q/2AtcLhKNAOcRrkcvjvTKNtWtlakk2dQF+L8Nm6J9Ljh/gAOH5S6LpLsEmuFy7ov3NdefBXa8P4vv+LmQ13em/WfA";
      "BfjXccy6RWoozrodcPNn4HaxldSLeDPaQ2o4RepEpxBDgLBy7tTQHB2cMV9eI3X2eUHl+X39SFdh6uLwxbEliVSOby64OFXI";
      "41szj/2YS4kNv865s8ikWC9Rgwf5LjKKDRP192E+elZ7s70kNQ/P0ECyhAJZ9Cg4VcfzzqDn3kbcB+a8tEfPcMzJkf4E7+S+";
      "d7zOTRpw4YzeDmsi1XMZZmvd67gvIJ6MP2vF/F1AvDnG+u9hHvCcwd+6x5z4wcx7kDlCslVq5j6TmKmvwge4VR+HH8yQJbfm";
      "19mvcpbgr4ZIj8Mn9/UnOML3KlLK/8AZM2CJ8Bac1Ll8HbKXD/37dciK/1X8n23UvYN6X9yvt96c4RQdt9JVzJPAOKP75y53";
      "7r4Cvg+zyjTD3sFz7HvBq4mOaJHnxX+o/Qc/H88sjuvp/f7hvnn/sImO3fMcnyfmU9UTPgo8BO/+hbtH0C8/pf5p4x9J/zf9";
      "t/22NAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1410;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcz0vPyizLx0hcScHIXEovTS3NS8kmIGOEgqLa5Myq+ILy6LT87PLdDLgIobQOmi1MTkjPjUoqL8";
      "IgZkAACZywWYYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1470;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCABCG4UU8AMEAowcwEpmRIxiIRg5gMHoMooEjEIgcgGAkEAgGo8FAAxX9fAk7z+zMtz/O2t21ZhZQ";
      "ySDFrlkzSk/68CWZY5biCnPcYo979N5SitlHKrDEGju8zTmc0CZps2AfxljhEZuvdMU7PjD5ST73MzxjiZf5H6ywxw49SSOG";
      "6C+ZwwhPeMA/mT+LcdQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1548;
    .size = 0x3a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO0vDUBTOqw9bKRk6FJTqIDStVTo4ODg0aSgVRERFXNwcHPoDRBwdHNzyaASTycEf4j/oU7CdOjo4FHwN";
      "8TvJVSpIc+GDm+9xz7nnRubCxV/sc9J5nl+YX+JkfOeA5zff3yBRTeSJKwPKu+9XWIa4KqCD22LcMnAINME1gmxm2ZU8UTOE";
      "3dGwnfnJnQN38EgsR94b4AHcJR/kXgV33Vs7MVeNcs0ptBTNLlqlZqet9rrqoK+OhpnAZJTNVatkF1uKU6AAx2URH1D/H75P";
      "e66WkV3B42n/CozBK2FvAb+IbRI1J+DlKV6jElikK9BfZugNPqxXmapXZzrN7Yzlr8N8xY17sbopGpJq85Zw1GlruBXzHwMO";
      "/Pqn7+fCWVTdpJfQLMkW9Zbg8DtmzIgjpI+G/UG3R4OoGnEzRgbSyb2bwqjSKk4mRQ++wl4ndObX/3ehXrMC5oTap1O91gzJ";
      "FC3B5g9So2G31+6gZpq9tw5/Bedt/n3v7VTw4Gqa+DN45if4J8L77Lkpb65uJM2EFbdjLckRb4Ug8ET3+T097PceWfmLvSXr";
      "tzY1+8cIfRyhS+JsfSVC1yP00wj9aoZO6xsc3GugpAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18ec;
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
      "H4sIAAAAAAAA/62QKRLCQBBFe1iyAQpSEBbPEZAcJTeA4yCRaI6SI0QhESCoFBkK+rWYaNq8evOnexYnWle4gRUcw1OmnOCP";
      "qbKw/O1+XOEJXMIz+bqTD+Clp3y2/vBl2Vcfkm8jZWTzyLmW1DpeRvgC5hIWbXLz2sCxsqN/hsdwDss0XD8m4TvuMO2c33h9";
      "j21t8T2NHnc2B8/IX7j907/rA5aJUJoAAgAA"
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
