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

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "3136_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3148_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_41:bv64 $R21:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3152_2" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_42:bv64 $R23:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3156_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_43:bv64 $R25:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3160_2" };
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_b90_entry_7);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_bc0_entry_21);
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
  block %main_17 {.address = 0xd68; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3432_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "3436_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "3436_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "3436_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "3436_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3440_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "3440_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "3440_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "3440_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "3440_4" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3444_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "3444_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "3444_2$0" };
    $R23: bv64 := Exp16__5_51:bv64 { .label = "3444_3" };
    $R24: bv64 := Exp18__5_52:bv64 { .label = "3444_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3448_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "3448_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "3448_2$0" };
    $R25: bv64 := Exp16__5_54:bv64 { .label = "3448_3" };
    $R26: bv64 := Exp18__5_55:bv64 { .label = "3448_4" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3452_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xd60; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_bd0_entry_51);
  ];
  block %main_21 {.address = 0xd58; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := $R22:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_bd0_entry_45);
  ];
  block %main_23 {.address = 0xd50; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "3408_0" };
    $R30: bv64 := 0xd58:bv64 { .label = "3412_0" };
    goto(%FUN_bd0_entry_49);
  ];
  block %main_27 {.address = 0xd48; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse2__5_37: bv64 := bvnot($R21:bv64) { .label = "3400_0" };
    var Cse0__5_38: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xd40; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp10__5_59: bv64 := load le $mem $R19:bv64 64 { .label = "3392_0$0" };
    $R0: bv64 := Exp10__5_59:bv64 { .label = "3392_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3392_2" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_bd0_entry_43);
  ];
  block %main_31 {.address = 0xd30; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "3376_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd20; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "3360_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3364_0" };
    $R19: bv64 := $R23:bv64 { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__main_4288 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd14; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3348_0" };
    var Cse2__5_62: bv64 := bvnot($R20:bv64) { .label = "3352_0" };
    var Cse0__5_63: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd08; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3336_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3336_1" };
    var Cse2__5_60: bv64 := bvnot($R26:bv64) { .label = "3340_0" };
    var Cse0__5_61: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "3340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "3340_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xd04; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @__VERIFIER_nondet_char_5440 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xcf0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3312_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3316_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3320_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3324_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3328_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xce8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_b90_entry_11);
  ];
  block %main_49 {.address = 0xce0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R23: bv64 := $R0:bv64 { .label = "3296_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3300_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3280_0" };
    $R0: bv64 := $R21:bv64 { .label = "3284_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3288_0" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    goto(%FUN_b90_entry_13);
  ];
  block %main_53 {.address = 0xcbc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3260_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3268_0" };
    $R0: bv64 := $R21:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_b90_entry_9);
  ];
  block %main_57 {.address = 0xca8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3240_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3248_0" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3252_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xc90; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3224_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3228_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xc80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3204_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R24:bv64 64 { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xc74; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3188_1" };
    var Cse2__5_35: bv64 := bvnot($R20:bv64) { .label = "3192_0" };
    var Cse0__5_36: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "3192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "3192_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xc70; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_char_5440 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xc60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3168_0" };
    $R19: bv64 := $R0:bv64 { .label = "3172_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3180_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_69);
  ];
  block %FUN_b90_entry_7 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_8);
  ];
  block %FUN_b90_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_53);
  ];
  block %FUN_b90_entry_9 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_10);
  ];
  block %FUN_b90_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_45);
  ];
  block %FUN_b90_entry_11 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_12);
  ];
  block %FUN_b90_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_49);
  ];
  block %FUN_b90_entry_13 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_14);
  ];
  block %FUN_b90_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_bc0_entry_21 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_22);
  ];
  block %FUN_bc0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_27);
  ];
  block %FUN_bd0_entry_43 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_44);
  ];
  block %FUN_bd0_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_19);
  ];
  block %FUN_bd0_entry_45 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_46);
  ];
  block %FUN_bd0_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_bd0_entry_49 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_50);
  ];
  block %FUN_bd0_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_17);
  ];
  block %FUN_bd0_entry_51 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_52);
  ];
  block %FUN_bd0_basil_return_1_52 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_5312 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x14c0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @abort () -> ()
  { .name = "abort" };


proc @bb_error_msg_and_die_3840 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xf00; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xf00; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_bb_error_msg_and_die_3840: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffe90:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x138:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_212:bv64 $R1:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3848_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x170:bv64) { .label = "3852_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3856_0" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_213:bv64 $R1:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3860_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R1:bv64 64 { .label = "3868_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3876_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3884_0" };
    $R1: bv64 := $R0:bv64 { .label = "3888_0" };
    var Exp14__5_214: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "3892_0$0" };
    $V30: bv128 := Exp14__5_214:bv128 { .label = "3892_1" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_215:bv64 $R3:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3896_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3900_0" };
    var Exp14__5_216: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "3904_0$0" };
    $V31: bv128 := Exp14__5_216:bv128 { .label = "3904_1" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_217:bv64 $R5:bv64 64 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3908_2" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R7:bv64 64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "3916_0" };
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_218:bv64 $V30:bv128 128 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3920_2" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_219:bv64 $V0:bv128 128 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3924_2" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_220:bv64 $V2:bv128 128 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3928_2" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_221:bv64 $V4:bv128 128 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x10:bv64) $V5:bv128 128 { .label = "3932_2" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_222:bv64 $V6:bv128 128 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x10:bv64) $V7:bv128 128 { .label = "3936_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    goto(%FUN_be0_entry_57);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1038; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_31);
  ];
  block %bb_error_msg_and_die_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_9 {.address = 0x1030; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "4144_1" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_bd0_entry_47);
  ];
  block %bb_error_msg_and_die_11 {.address = 0x1048; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_11);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x103c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_195: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4156_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "4160_4" };
    goto(%bb_error_msg_and_die_15);
  ];
  block %bb_error_msg_and_die_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_25 {.address = 0x1028; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_23);
  ];
  block %bb_error_msg_and_die_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_202: bv64 := bvnot($R0:bv64) { .label = "4136_0" };
    var Cse0__5_203: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv64, 0x1:bv64), 0x0:bv64) { .label = "4136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_203:bv64, 0x1:bv64)) { .label = "4136_5" };
    $R19: bv64 := bvadd(Cse0__5_203:bv64, 0x1:bv64) { .label = "4136_6" };
    goto(%bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 {.address = 0x101c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%bb_error_msg_and_die_19, %bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4124_3" };
    var Cse2__5_208: bv64 := bvnot($R0:bv64) { .label = "4128_0" };
    var Cse0__5_209: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4128_1" };
    var ITESimp_0_210: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4128_2" };
    $VF: bv1 := bvand(ITESimp_0_210:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128)))) { .label = "4128_3" };
    $CF: bv1 := bvand(ITESimp_0_210:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128)))) { .label = "4128_4" };
    $ZF: bv1 := bvand(ITESimp_0_210:bv1, bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4128_5" };
    $NF: bv1 := bvand(ITESimp_0_210:bv1, extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64))) { .label = "4128_6" };
    goto(%bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 {.address = 0x1014; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_198: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_198:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_198:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv64, 0x0:bv64) { .label = "4116_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_198:bv64) { .label = "4116_4" };
    goto(%bb_error_msg_and_die_17, %bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x1010; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @__VERIFIER_nondet_long_5312 ();
    goto(%bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x100c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x88:bv64) { .label = "4108_0" };
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x1064; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 {.address = 0x104c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_43 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "4172_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4176_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4180_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4184_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_bf0_entry_59);
  ];
  block %bb_error_msg_and_die_45 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_9);
  ];
  block %bb_error_msg_and_die_47 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_49 {.address = 0x1008; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_error_msg_and_die_45, %bb_error_msg_and_die_47);
  ];
  block %bb_error_msg_and_die_51 {.address = 0xfd0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "4048_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4052_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4056_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4060_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4064_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "4068_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4072_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4076_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "4080_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4084_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4092_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4096_0" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_bf0_entry_61);
  ];
  block %bb_error_msg_and_die_53 {.address = 0xfc4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "4036_1" };
    $R1: bv64 := $R23:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_c00_entry_37);
  ];
  block %bb_error_msg_and_die_55 {.address = 0xfb8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%bb_error_msg_and_die_53);
  ];
  block %bb_error_msg_and_die_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    goto(%FUN_b40_entry_39);
  ];
  block %bb_error_msg_and_die_59 {.address = 0xfac; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4012_0" };
    $R1: bv64 := $R0:bv64 { .label = "4016_0" };
    goto(%bb_error_msg_and_die_43, %bb_error_msg_and_die_57);
  ];
  block %bb_error_msg_and_die_61 {.address = 0xf90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3984_0" };
    $R21: bv64 := $R0:bv64 { .label = "3988_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3992_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "3996_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4000_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_ba0_entry_41);
  ];
  block %bb_error_msg_and_die_63 {.address = 0xf7c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%bb_error_msg_and_die_61);
  ];
  block %bb_error_msg_and_die_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R20:bv64, 0x88:bv64) 64 { .label = "3972_0$0" };
    $R23: bv64 := Exp14__5_199:bv64 { .label = "3972_1" };
    $R0: bv64 := $R23:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_b60_entry_55);
  ];
  block %bb_error_msg_and_die_67 {.address = 0xf6c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3948_2" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_224:bv64 $R21:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3952_2" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_225:bv64 $R23:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3956_2" };
    goto(%bb_error_msg_and_die_5, %bb_error_msg_and_die_65);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_bc0_entry_31 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_32);
  ];
  block %FUN_bc0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %FUN_c00_entry_37 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_38);
  ];
  block %FUN_c00_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_error_msg_and_die_55);
  ];
  block %FUN_b40_entry_39 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2884_1" };
    $R16: bv64 := $R16:bv64 { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_40);
  ];
  block %FUN_b40_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%bb_error_msg_and_die_59);
  ];
  block %FUN_ba0_entry_41 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_42);
  ];
  block %FUN_ba0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_error_msg_and_die_3);
  ];
  block %FUN_bd0_entry_47 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_48);
  ];
  block %FUN_bd0_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_error_msg_and_die_63);
  ];
  block %FUN_b60_entry_55 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_56);
  ];
  block %FUN_b60_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%bb_error_msg_and_die_67);
  ];
  block %FUN_be0_entry_57 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_58);
  ];
  block %FUN_be0_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_error_msg_and_die_41);
  ];
  block %FUN_bf0_entry_59 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_60);
  ];
  block %FUN_bf0_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bb_error_msg_and_die_49);
  ];
  block %FUN_bf0_entry_61 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_62);
  ];
  block %FUN_bf0_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5248 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1480; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "5248_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5252_0" };
    $R29: bv64 := $R31:bv64 { .label = "5256_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @__main_4288 () -> ()
  { .name = "__main"; .address = 0x10c0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x10c0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin___main_4288: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_25:bv64 $R19:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4296_2" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "4300_0$0" };
    $R20: bv64 := Exp14__5_26:bv64 { .label = "4300_1" };
    goto(%__main_5, %__main_65);
  ];
  block %__main_3 {.address = 0x1158; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($R20:bv64, 0x0:bv64);
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4440_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "4440_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "4440_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "4440_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "4440_4" };
    $R0: bv64 := 0x1:bv64 { .label = "4444_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4448_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4448_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4448_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4448_4" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x1170; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4464_0" };
    $R1: bv64 := $R20:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin___main_4288:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3840 () { .label = "4476_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x1168; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "4456_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_7);
  ];
  block %__main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_7);
  ];
  block %__main_17 {.address = 0x1130; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4400_0$0" };
    $R21: bv64 := Exp14__5_6:bv64 { .label = "4400_1" };
    $R0: bv64 := 0x0:bv64 { .label = "4404_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4408_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R19: bv64 := Exp16__5_8:bv64 { .label = "4408_3" };
    $R20: bv64 := Exp18__5_9:bv64 { .label = "4408_4" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4412_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    assert eq($R30:bv64, R30_begin___main_4288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_17);
  ];
  block %__main_25 {.address = 0x1184; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    goto(%__main_19, %__main_23);
  ];
  block %__main_27 {.address = 0x1180; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_17);
  ];
  block %__main_33 {.address = 0x112c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%__main_29, %__main_31);
  ];
  block %__main_35 {.address = 0x1128; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @__VERIFIER_nondet_int_5248 ();
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x111c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%__main_15, %__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "4380_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4384_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1110; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%__main_13, %__main_41);
  ];
  block %__main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "4368_1" };
    var Cse2__5_14: bv64 := bvnot($R0:bv64) { .label = "4372_0" };
    var Cse0__5_15: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "4372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "4372_5" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x1104; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "4356_0" };
    var Cse2__5_4: bv64 := bvnot($R1:bv64) { .label = "4360_0" };
    var Cse0__5_5: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "4360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "4360_5" };
    goto(%__main_11, %__main_45);
  ];
  block %__main_49 {.address = 0x10e4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "4324_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x88:bv64) { .label = "4328_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4332_0" };
    $R0: bv64 := $R20:bv64 { .label = "4336_0" };
    $R2: bv64 := 0xa:bv64 { .label = "4340_0" };
    var Exp14__5_16: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4344_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "4344_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_b50_entry_15);
  ];
  block %__main_51 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x1154; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%__main_7);
  ];
  block %__main_55 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1144; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%__main_51, %__main_55);
  ];
  block %__main_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "4420_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "4424_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "4428_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_49);
  ];
  block %__main_63 {.address = 0x10d4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4308_0" };
    var Exp11__5_17: bv8 := load le $mem $R20:bv64 8 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "4312_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "4316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "4316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "4316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "4316_4" };
    goto(%__main_63);
  ];
  block %_inlineret_3 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__main_47);
  ];
  block %FUN_b50_entry_15 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_16);
  ];
  block %FUN_b50_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_basil_return_1);
  ];
  block %FUN_bc0_entry_17 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_18);
  ];
  block %FUN_bc0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5440 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1540; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20068 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20058 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1570; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a70; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x15b0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1a74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20088; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20090; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20098; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x15c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__main"; .address = 0x10c0; .size = 0x680 };
      { .name = "_start"; .address = 0xdc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1068; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1288; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x13a0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1200; .size = 0x440 };
      { .name = "main"; .address = 0xc40; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1080; .size = 0x140 };
      { .name = "read"; .address = 0x13b0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1190; .size = 0x160 };
      { .name = "syslog"; .address = 0x10a8; .size = 0x80 };
      { .name = "usleep"; .address = 0x11c0; .size = 0x1a0 };
      { .name = "write"; .address = 0x1420; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xee0 ]; [ 0x1fda0; 0xe8c ]; [ 0x1ffd8; 0xc40 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XLSQ6AIABD0SYoTjjgBDjc/5r+RBbubfLSTesl3dhR48SCEgEOGy69WXPPOJDg9S8tKvSYMKJAhM2bBgO6";
      "z8/gAf4VBtbAAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x368;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBWJGIGYD4kMNmo4MClqMIDFxIJYGYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAxBPRqKxw+/kwEA";
      "SSxbRkQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGLixiYszFDAwoYgZALEQFjPm4BC3wCGeiEN8OSMDgwIW8SogVsIi7g3EgljEo3CYz4hDfRAO";
      "9YdxuGcVDvViOMQn4RDXxCHOj0P8Eg73SONQbw8W52HYIAzhp0DFXaHiE6CBoQMV3wAVXwBVLwAVXwIVVxCB8C2g4sVQ8Q6o";
      "5RKMELoTKg5zVAdUvQtU/ADUXhOoOAdUfIUAqr0AKTu8xLgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x668;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry27DIBBF54fwK46ddNksqkjNLnuE8RiT8LAA20m+vqBEVRdtV6A7h3OlAewUpOnB372yAnxwfLrD4BCB";
      "UuY9ukAHJhUMg5r9CBq1tgsmUKEBh6yH2SvECaKJOZEipSwH/TwoVbLj1MdZoJpJAwJDROOA3xgdpGFKPjClc0ATYGF+ctKE";
      "IXUEOytYnQwIrLMuvB5TZY2AJM68zRr4+Dy+H2iVberva9lCbuQt98E6zJe2FrvYJ7btUCym0PVYNoVapS6L/VJ3RCQZYczx";
      "sanJbK7GroYoaeYbEWYmVVZXpCnziL398GqxefT7Vq113xayXDfjZcf64rpzVTvxqvrHKDgn5TarsiKGXf4nmCqBHs8n2qND";
      "IX1Adz4d4gbwzDqV/kloa14bpk/0V/AL19QmmuwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x854;
    .size = 0x3a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0AQnc2IBgGYzG0kOgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x890;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYw8DAIMAAAVsmTmNjYGBmOAYVmw7mMzFchMoDAF9Bs/cwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAz4IvQBNvAcqfuM/qrgDD4SuYGBCEYfxN0DVMwLF2RkQYAeSOAeS+AEkcU4k8RNI4txI";
      "4heQxHmRxB8giQsjiQMARyRatfAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x9b0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6DQBQAwBdYCGn4B1GJRCKRSCQSieT+J2iqmJETkcVfliLyeFV84nu+4L98yc98xS/8h1/5mt/4ht/5";
      "lj/4jj/5nr/4gb/5kX/4if8BOZNIMlABAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb20;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x914;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWwUVRQ+c2fZRdBg2e2PJDDdlgfc+IS7tk2sTgtxffDFdsOLMWzpC2l9wYIhWXVHYkTTGDp2SROJtsIL";
      "s0lNQBrc+NNpq4mJMcEiDQqJM4UCsZgAS2FvZXb87iyDpVETwsPNnXvPud/5+84ZJ/OVkZa0aUcmvdgpGQuvMON2t2zw3oDx";
      "k+sOlWTKF7Eim0hXNlFLnFEuXUPNWRaZ/8x1UyTRQLie6XVbiTsSZKuoECWtwyK6RheTXCIq3Ma9FKCXuUwxy36343mi3p1B";
      "SiVCVBUhbXrsxlunLbk6fwz2bsGW+B5roJ9Hcb6N8+89iZLw0cBZ+LIOvpg98ZKFJXxac8+ndZ5PuQbSx+FfV9lN2XIN8J6I";
      "FeXa/BxRbozV9t+EH0q9fEas9Htq6Qhws6zae2tBbxhnC+8+8fa6/CFvj8SKnW3ITzvyswX52Wo4me+PmvL2mQOQ+3gPurZv";
      "lM+sRw42YM0hNltW+Wwj6ZdQDy+HV5NImzYdwOqCnd3CF3F/JclVohOvuW6t8OG/8EV9iJguYY9iR+7nTaKUDYzo2STvAsY1";
      "WcoTU2YEznL9KNGPDXeyp9sefac/eqdtcAL6s3jbfi3Jd3hv2b23TuZbw+PRauJhvE+z9hZVoibP3/NJrkHfw39W5ZsRx69Y";
      "9eBKmrGW4mqVO5nJo8tjOY/4/i9/TsbwbNr9YcOeWqHPypJuh0L4Duj2FuJ2UFtr91PBXoP9AHbkuKyYrRcGI4Z1RNLdRrN1";
      "7lC1cfkk8XJYay27gVFr/4rR2QPB0YtDodFLwytHtwe01g2Ce0v6g4KlpghiAR9jQy+oXPBmoewO1a2kqgXB4SaVv8HqVk+s";
      "parom+pgGbIdb6uDwr4ZQB7M5n67ibiFe6Fr4/1jbuW7LaR1SD8kmseCVCUF0Eu4E+c2yf9+Zu8MZAROnAbmX8DYJlE818D0";
      "p9BrSoCO1UuUUoiupw+ri0dQ7z5G81HBb7y/DP1ZLG2VWlAep11p9Mki8mxDtgU2+oDduLOhuQ/YF6H3B2TgWrxS43Ev39Pl";
      "CufFWSYaQJ8PiHvC3m3W6FGrWie1Rp8E3jno+u+czMR9NXYyXxv+7IkHVJ5CbhbCxDWmtignaNeTMqWK4E8fYrMvoCfkSL4d";
      "mHvgexazJgdsO6seV0iav8IoZSkqH0asJr6J1JY90EkzSsyg90ewL4RVjrx1iF52Mt95vkjm/o8m3N9u1G8yPx65E2oKEUWE";
      "XHDT11FRBzHbRHw2fKB0jS76Eb3kzTzVcRMfenH+0wOCG2chVyjc+z5qsJTj+5bkT+h/LnCIEn5+8jjbYl4idmlA2NXWon6J";
      "3eX7Z42T+cZ7/+ldfcGJLpkSPldv4f0vyN3BdtIPQmdwB+m5WdJHtkkFA2dt3/q943T/TP/iOOljmyVd4H95T1aZjyawRG5I";
      "JV3MQiczdbTCi0od79o8NXMpyUWfTDG10I24GpHLKUaFLGZ/D2Z/49nuUjfqk0WN7RWUKmEGoW9iwu8iZsrrsHvT+xeE84qI";
      "mSLzH0Av3bO7WblCu+rxjdmVs2SKizv8J2Kv4jwJe8hjvD1AVZOwN85Y71WRe/iMHo3589uvax+L9KeD4BowbfTBS4In6CUT";
      "OJiRp6JWkrNz6RIBr4GIg1cFgfUnekLstaiL6A/U6RRBFz3Hxf0c7h5ZxvuTuPPr5ddnAXHfQrzP3Y03jl3844aDdAzzMgUu";
      "X993eNvii+jnLKuZZ9g7hY89TzeLXvD/SX4drjrL+bGUjyy/kSrzQWCL+cBGOheXc/PcEgzhv+iXf+vdB5BPP6T8Ye0/kPxv";
      "Gdo7CxQJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1554;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1570;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNKZeWWJOZkpCnmluUmpRQrqqsXqYPGi1MTkjPjUoqL8IgZk";
      "AACc1Z54WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15c8;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCQBTE8ReCSAEIBpAIJPJmsIgUgLgSroSUEImMRKaEyAhESohARKYABo7P5Y9485sVb3aTZbq7mNmC";
      "K25SSM3iXbqSfZSyxKzEFZ5xi/OHdECHAU9P6YgN1jhgixEH7F7SekLGHN2bP2yxwv5DH444o99/pT1WWGODHfY4/vdhNmWH";
      "pA06zNFjwAJL/AGJX+ac3AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16a8;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSPYsTQRjHZ3YnL27CsoVFQDlTCJ4a5QqLKywy2RhycByiooLtFVfcBzj8BBbp9iVR3K0tLC39AFekEPKi";
      "d1xSWVhYCIJyURj/z87kyIHcDjww8/ye/8z/eRiP6cVfPmLiYI1fqV5jHs41xN9fSt0jKEtrlGsgur+V2jAayjURu8jdN7k6";
      "4gmih1w307r1RKR2K7B25rORu9QdID6iRhjdddIgDpHb45nuh5XcTe+8CG8HDRnfjG7JwY3++mWgD4jyqVK0Z77rJVbKaT80";
      "+XX9bpa/iu1X6gd5byXfms8yL+Rf4D0P/JPmzaScllpBMSz4kXjmTHz4HrtMVh6cbd0m4UhQpe65izve4o7G+Z47Tta0rJCP";
      "fdS8O13OVPtoO2REVkjXAz8Ef6X5RlJMC53QDoSMeWQ9HY9a04k0vp/T/FBfXyhV4yu+IxHb7b414NthIShC1J7PPn+ZTFdc";
      "xzZxqt5xxiNZkbiZSDs7MUZeaxZjJ4v/z4y8boIPwXdXvPqBCO3IivljNDWZ6qGZP7GH+uofpTbPz2drOR/6Pz3UlH/i3+h+";
      "HiZOeqkTlMNSVIwLfTGwX1tveCY5OqaWzh5g2vMQ+m8L8y+MZ994Jv49h1fti3kjh2/n8P0c3svh7y/gtP4B2/B+jMwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxwAGAFWBzbYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYwADAKE0iTEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QLRLCMBBGN/w2/Dg6hRbuhOgh6rgKEolE9gAIDtIDIBAYBMM06cC+iFSz5s3Ll80mMaJ1hTvYwAWUuWKJ";
      "lqlyg59a82OBJzCHZ/JtLx/By0D5cv7wZTVUH5NXEyWQmnyGP0x0TVnDVOKiTe5eGxgre/pX+BRmYZ6N129J/I4ntL35H6/v";
      "CVsdfqTR4yacg5fkbzz807+rA1X3xWYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFODAg8oHAICvS49AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuOlLAwBKvzpUiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
