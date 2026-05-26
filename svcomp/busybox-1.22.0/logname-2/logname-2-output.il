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
var $R27: bv64;
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

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3200_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_96:bv64 $R19:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3212_2" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_97:bv64 $R21:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3216_2" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_98:bv64 $R23:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3220_2" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_99:bv64 $R25:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3224_2" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    goto(%FUN_bd0_entry_11);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_c10_entry_67);
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
  block %main_17 {.address = 0xda8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3496_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3500_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "3500_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "3500_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "3500_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "3500_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "3504_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "3504_2$0" };
    $R21: bv64 := Exp16__5_83:bv64 { .label = "3504_3" };
    $R22: bv64 := Exp18__5_84:bv64 { .label = "3504_4" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3508_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "3508_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "3508_2$0" };
    $R23: bv64 := Exp16__5_86:bv64 { .label = "3508_3" };
    $R24: bv64 := Exp18__5_87:bv64 { .label = "3508_4" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3512_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "3512_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "3512_2$0" };
    $R25: bv64 := Exp16__5_89:bv64 { .label = "3512_3" };
    $R26: bv64 := Exp18__5_90:bv64 { .label = "3512_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xda0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := $R24:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    goto(%FUN_c30_entry_25);
  ];
  block %main_21 {.address = 0xd98; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := $R23:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_c30_entry_17);
  ];
  block %main_23 {.address = 0xd90; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    goto(%FUN_c30_entry_21);
  ];
  block %main_27 {.address = 0xd88; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse2__5_103: bv64 := bvnot($R20:bv64) { .label = "3464_0" };
    var Cse0__5_104: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "3464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "3464_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xd80; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp10__5_102: bv64 := load le $mem $R19:bv64 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp10__5_102:bv64 { .label = "3456_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3456_2" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    goto(%FUN_c30_entry_23);
  ];
  block %main_31 {.address = 0xd6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R20: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "3436_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd5c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R23:bv64 { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3424_0" };
    $R19: bv64 := $R22:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__main_4684 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3408_0" };
    var Cse2__5_106: bv64 := bvnot($R21:bv64) { .label = "3412_0" };
    var Cse0__5_107: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "3412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "3412_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xd44; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3396_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3396_1" };
    var Cse2__5_100: bv64 := bvnot($R26:bv64) { .label = "3400_0" };
    var Cse0__5_101: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xd40; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @__VERIFIER_nondet_char_5632 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd2c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3372_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3376_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3380_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3384_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3388_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd24; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_bd0_entry_13);
  ];
  block %main_49 {.address = 0xd20; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3360_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd10; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R23: bv64 := $R0:bv64 { .label = "3344_0" };
    $R0: bv64 := $R21:bv64 { .label = "3348_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_bd0_entry_9);
  ];
  block %main_53 {.address = 0xcfc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3324_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3328_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3332_0" };
    $R0: bv64 := $R21:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_bd0_entry_7);
  ];
  block %main_57 {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3304_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3312_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3284_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3288_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xcc0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3268_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xcb4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3252_1" };
    var Cse2__5_93: bv64 := bvnot($R20:bv64) { .label = "3256_0" };
    var Cse0__5_94: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "3256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "3256_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xcb0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @__VERIFIER_nondet_char_5632 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xca0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R24: bv64 := $R0:bv64 { .label = "3232_0" };
    $R19: bv64 := $R0:bv64 { .label = "3236_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3240_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3244_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_bd0_entry_7 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_8);
  ];
  block %FUN_bd0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_49);
  ];
  block %FUN_bd0_entry_9 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_10);
  ];
  block %FUN_bd0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_69);
  ];
  block %FUN_bd0_entry_11 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_12);
  ];
  block %FUN_bd0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_45);
  ];
  block %FUN_bd0_entry_13 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_14);
  ];
  block %FUN_bd0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_19);
  ];
  block %FUN_c30_entry_17 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_18);
  ];
  block %FUN_c30_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_c30_entry_21 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_22);
  ];
  block %FUN_c30_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_27);
  ];
  block %FUN_c30_entry_23 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_24);
  ];
  block %FUN_c30_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_17);
  ];
  block %FUN_c30_entry_25 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_26);
  ];
  block %FUN_c30_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_c10_entry_67 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_68);
  ];
  block %FUN_c10_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1540; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_5632 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1600; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1600; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5632_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "5632_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5636_0" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "5644_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5644_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "5644_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "5644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5644_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getlogin_r_4544 () -> ()
  { .name = "getlogin_r"; .address = 0x11c0; .returnBlock = "getlogin_r_basil_return_1" }
[
  block %getlogin_r_entry {.address = 0x11c0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_getlogin_r_4544: bv64 := $R30:bv64;
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_228:bv64 $R19:bv64 64 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4552_2" };
    $R19: bv64 := $R1:bv64 { .label = "4556_0" };
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_229:bv64 $R21:bv64 64 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4560_2" };
    $R21: bv64 := $R0:bv64 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%getlogin_r_47);
  ];
  block %getlogin_r_3 {.address = 0x1248; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_getlogin_r_4544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c10_entry_55);
  ];
  block %getlogin_r_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getlogin_r_3);
  ];
  block %getlogin_r_7 {.address = 0x1218; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4632_0" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4636_0" };
    var Exp16__5_220: bv64 := load le $stack Cse0__5_219:bv64 64 { .label = "4636_1$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) 64 { .label = "4636_2$0" };
    $R19: bv64 := Exp16__5_220:bv64 { .label = "4636_3" };
    $R20: bv64 := Exp18__5_221:bv64 { .label = "4636_4" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4640_0" };
    var Exp16__5_223: bv64 := load le $stack Cse0__5_222:bv64 64 { .label = "4640_1$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) 64 { .label = "4640_2$0" };
    $R21: bv64 := Exp16__5_223:bv64 { .label = "4640_3" };
    $R22: bv64 := Exp18__5_224:bv64 { .label = "4640_4" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "4644_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4644_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "4644_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "4644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4644_4" };
    goto(%getlogin_r_basil_return_1);
  ];
  block %getlogin_r_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getlogin_r_7);
  ];
  block %getlogin_r_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getlogin_r_3);
  ];
  block %getlogin_r_13 {.address = 0x1240; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4672_0" };
    goto(%getlogin_r_9, %getlogin_r_11);
  ];
  block %getlogin_r_15 {.address = 0x123c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%getlogin_r_13);
  ];
  block %getlogin_r_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%getlogin_r_15);
  ];
  block %getlogin_r_19 {.address = 0x1230; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4656_0" };
    store le $mem bvadd($R1:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    goto(%getlogin_r_5, %getlogin_r_17);
  ];
  block %getlogin_r_21 {.address = 0x122c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%getlogin_r_19);
  ];
  block %getlogin_r_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%getlogin_r_21);
  ];
  block %getlogin_r_25 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getlogin_r_3);
  ];
  block %getlogin_r_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getlogin_r_35);
  ];
  block %getlogin_r_29 {.address = 0x1214; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%getlogin_r_7);
  ];
  block %getlogin_r_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) 0x0:bv8 8 { .label = "4628_0" };
    goto(%getlogin_r_29);
  ];
  block %getlogin_r_33 {.address = 0x1204; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4612_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4616_0" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "4620_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "4620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "4620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "4620_5" };
    goto(%getlogin_r_27, %getlogin_r_31);
  ];
  block %getlogin_r_35 {.address = 0x1200; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @__VERIFIER_nondet_char_5632 ();
    goto(%getlogin_r_33);
  ];
  block %getlogin_r_37 {.address = 0x11fc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%getlogin_r_35);
  ];
  block %getlogin_r_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "4604_0" };
    goto(%getlogin_r_37);
  ];
  block %getlogin_r_41 {.address = 0x11e8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R20:bv64), 0x0:bv32) { .label = "4592_2" };
    $NF: bv1 := extract(32, 31, $R20:bv64) { .label = "4592_3" };
    var Cse2__5_214: bv64 := bvnot($R19:bv64) { .label = "4596_0" };
    var Cse0__5_215: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "4596_1" };
    var ITESimp_0_216: bv1 := bvand(bvcomp($NF:bv1, $VF:bv1), bvnot($ZF:bv1)) { .label = "4596_2" };
    $VF: bv1 := bvand(ITESimp_0_216:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_214:bv64)), 0x1:bv128)))) { .label = "4596_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_215:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_214:bv64)), 0x1:bv128))), bvnot(ITESimp_0_216:bv1)) { .label = "4596_4" };
    $ZF: bv1 := bvand(ITESimp_0_216:bv1, bvcomp(bvadd(Cse0__5_215:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4596_5" };
    $NF: bv1 := bvand(ITESimp_0_216:bv1, extract(64, 63, bvadd(Cse0__5_215:bv64, 0x1:bv64))) { .label = "4596_6" };
    goto(%getlogin_r_25, %getlogin_r_39);
  ];
  block %getlogin_r_43 {.address = 0x11e0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%getlogin_r_41);
  ];
  block %getlogin_r_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%getlogin_r_43);
  ];
  block %getlogin_r_47 {.address = 0x11dc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%getlogin_r_23, %getlogin_r_45);
  ];
  block %_inlineret_3 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%getlogin_r_basil_return_1);
  ];
  block %FUN_c10_entry_55 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_56);
  ];
  block %FUN_c10_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %getlogin_r_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @__VERIFIER_nondet_long_5504 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1580; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1580; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5504_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "5504_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5504_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "5504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5508_0" };
    $R29: bv64 := $R31:bv64 { .label = "5512_0" };
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "5516_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5516_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "5516_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "5516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5516_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @bb_perror_msg_and_die.constprop.0_3904 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0xf40; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0xf40; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_3904: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3904_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_153:bv64 $R0:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3916_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "3920_0" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_154:bv64 $R19:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3924_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3932_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3952_1" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3956_0" };
    store le $stack Cse0__5_156:bv64 $R21:bv64 64 { .label = "3956_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3956_2" };
    $R21: bv64 := bvadd($R20:bv64, 0x90:bv64) { .label = "3960_0" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3964_0" };
    store le $stack Cse0__5_157:bv64 $R23:bv64 64 { .label = "3964_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3964_2" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_158:bv64 $R25:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3968_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3972_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "3976_0" };
    store le $stack Cse0__5_159:bv64 $R1:bv64 64 { .label = "3976_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R2:bv64 64 { .label = "3976_2" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "3980_0" };
    store le $stack Cse0__5_160:bv64 $R3:bv64 64 { .label = "3980_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R4:bv64 64 { .label = "3980_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x178:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_161:bv64 $R5:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R6:bv64 64 { .label = "3984_2" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R7:bv64 64 { .label = "3988_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_162:bv64 $V0:bv128 128 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x10:bv64) $V1:bv128 128 { .label = "3992_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_163:bv64 $V2:bv128 128 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x10:bv64) $V3:bv128 128 { .label = "3996_2" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_164:bv64 $V4:bv128 128 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4000_2" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_165:bv64 $V6:bv128 128 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4004_2" };
    goto(%bb_perror_msg_and_die.constprop.0_91, %bb_perror_msg_and_die.constprop.0_105);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x10c8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c10_entry_63);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x10c0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_c30_entry_19);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 {.address = 0x10d8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_11);
  ];
  block %bb_perror_msg_and_die.constprop.0_15 {.address = 0x10cc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_7, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_177: bv32 := load le $mem bvadd($R20:bv64, 0x90:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4300_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "4304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "4304_4" };
    goto(%bb_perror_msg_and_die.constprop.0_15);
  ];
  block %bb_perror_msg_and_die.constprop.0_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_25 {.address = 0x10b8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_21, %bb_perror_msg_and_die.constprop.0_23);
  ];
  block %bb_perror_msg_and_die.constprop.0_27 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_167: bv64 := bvnot($R0:bv64) { .label = "4280_0" };
    var Cse0__5_168: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "4280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "4280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv64, 0x1:bv64), 0x0:bv64) { .label = "4280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_168:bv64, 0x1:bv64)) { .label = "4280_5" };
    $R19: bv64 := bvadd(Cse0__5_168:bv64, 0x1:bv64) { .label = "4280_6" };
    goto(%bb_perror_msg_and_die.constprop.0_25);
  ];
  block %bb_perror_msg_and_die.constprop.0_29 {.address = 0x10ac; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_19, %bb_perror_msg_and_die.constprop.0_27);
  ];
  block %bb_perror_msg_and_die.constprop.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4268_3" };
    var Cse2__5_170: bv64 := bvnot($R0:bv64) { .label = "4272_0" };
    var Cse0__5_171: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4272_1" };
    var ITESimp_0_172: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4272_2" };
    $VF: bv1 := bvand(ITESimp_0_172:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128)))) { .label = "4272_3" };
    $CF: bv1 := bvand(ITESimp_0_172:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128)))) { .label = "4272_4" };
    $ZF: bv1 := bvand(ITESimp_0_172:bv1, bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4272_5" };
    $NF: bv1 := bvand(ITESimp_0_172:bv1, extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64))) { .label = "4272_6" };
    goto(%bb_perror_msg_and_die.constprop.0_29);
  ];
  block %bb_perror_msg_and_die.constprop.0_33 {.address = 0x10a4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_187: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_187:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_187:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv64, 0x0:bv64) { .label = "4260_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_187:bv64) { .label = "4260_4" };
    goto(%bb_perror_msg_and_die.constprop.0_17, %bb_perror_msg_and_die.constprop.0_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_35 {.address = 0x10a0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @__VERIFIER_nondet_long_5504 ();
    goto(%bb_perror_msg_and_die.constprop.0_33);
  ];
  block %bb_perror_msg_and_die.constprop.0_37 {.address = 0x1154; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_39 {.address = 0x113c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_perror_msg_and_die.constprop.0_37);
  ];
  block %bb_perror_msg_and_die.constprop.0_41 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4412_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "4412_1" };
    $R3: bv64 := 0xa:bv64 { .label = "4416_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4420_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4424_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4428_0" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    goto(%FUN_c50_entry_41);
  ];
  block %bb_perror_msg_and_die.constprop.0_43 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %bb_perror_msg_and_die.constprop.0_45 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_perror_msg_and_die.constprop.0_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_47 {.address = 0x109c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_43, %bb_perror_msg_and_die.constprop.0_45);
  ];
  block %bb_perror_msg_and_die.constprop.0_49 {.address = 0x1080; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "4224_1" };
    $R1: bv64 := 0xa:bv64 { .label = "4228_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4232_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4240_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_c50_entry_43);
  ];
  block %bb_perror_msg_and_die.constprop.0_51 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_perror_msg_and_die.constprop.0_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_53 {.address = 0x1054; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_49);
  ];
  block %bb_perror_msg_and_die.constprop.0_55 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4180_0$0" };
    $R2: bv64 := Exp14__5_174:bv64 { .label = "4180_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "4184_0" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4188_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4192_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4196_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "4196_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4200_0" };
    $R1: bv64 := $R23:bv64 { .label = "4204_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4208_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4212_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4216_0" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    goto(%FUN_c60_entry_47);
  ];
  block %bb_perror_msg_and_die.constprop.0_57 {.address = 0x1038; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4152_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4156_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4160_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4164_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4168_0$0" };
    $R2: bv64 := Exp14__5_186:bv64 { .label = "4168_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4172_0" };
    goto(%bb_perror_msg_and_die.constprop.0_51, %bb_perror_msg_and_die.constprop.0_55);
  ];
  block %bb_perror_msg_and_die.constprop.0_59 {.address = 0x1028; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "4136_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "4140_1" };
    $R1: bv64 := $R25:bv64 { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_c60_entry_45);
  ];
  block %bb_perror_msg_and_die.constprop.0_61 {.address = 0x101c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_59);
  ];
  block %bb_perror_msg_and_die.constprop.0_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_b90_entry_53);
  ];
  block %bb_perror_msg_and_die.constprop.0_65 {.address = 0x1010; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4112_0" };
    $R1: bv64 := $R0:bv64 { .label = "4116_0" };
    goto(%bb_perror_msg_and_die.constprop.0_41, %bb_perror_msg_and_die.constprop.0_63);
  ];
  block %bb_perror_msg_and_die.constprop.0_67 {.address = 0xff8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "4088_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R19:bv64))) { .label = "4092_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R24:bv64))) { .label = "4096_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "4100_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    goto(%FUN_be0_entry_37);
  ];
  block %bb_perror_msg_and_die.constprop.0_69 {.address = 0x1158; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %bb_perror_msg_and_die.constprop.0_71 [
    guard eq($R23:bv64, 0x0:bv64);
    $R24: bv64 := 0x0:bv64 { .label = "4440_0" };
    goto(%bb_perror_msg_and_die.constprop.0_69);
  ];
  block %bb_perror_msg_and_die.constprop.0_73 {.address = 0x1134; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "4404_0" };
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %bb_perror_msg_and_die.constprop.0_75 {.address = 0x112c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_73);
  ];
  block %bb_perror_msg_and_die.constprop.0_77 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4396_0" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    goto(%FUN_ba0_entry_29);
  ];
  block %bb_perror_msg_and_die.constprop.0_79 {.address = 0x111c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R22: bv64 := $R0:bv64 { .label = "4380_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4384_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4388_0" };
    goto(%bb_perror_msg_and_die.constprop.0_71, %bb_perror_msg_and_die.constprop.0_77);
  ];
  block %bb_perror_msg_and_die.constprop.0_81 {.address = 0x1110; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_79);
  ];
  block %bb_perror_msg_and_die.constprop.0_83 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_188: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4368_0$0" };
    $R25: bv64 := Exp14__5_188:bv64 { .label = "4368_1" };
    $R0: bv64 := $R25:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_ba0_entry_27);
  ];
  block %bb_perror_msg_and_die.constprop.0_85 {.address = 0x1108; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    goto(%bb_perror_msg_and_die.constprop.0_5, %bb_perror_msg_and_die.constprop.0_83);
  ];
  block %bb_perror_msg_and_die.constprop.0_87 {.address = 0x10e0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R23: bv64 := $R0:bv64 { .label = "4320_0" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4324_0" };
    var Exp16__5_180: bv128 := load le $stack Cse0__5_179:bv64 128 { .label = "4324_1$0" };
    var Exp18__5_181: bv128 := load le $stack bvadd(Cse0__5_179:bv64, 0x10:bv64) 128 { .label = "4324_2$0" };
    $V30: bv128 := Exp16__5_180:bv128 { .label = "4324_3" };
    $V31: bv128 := Exp18__5_181:bv128 { .label = "4324_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4332_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4336_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x638:bv64) { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4344_0" };
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_182:bv64 $V30:bv128 128 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4348_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_c40_entry_51);
  ];
  block %bb_perror_msg_and_die.constprop.0_89 {.address = 0x10dc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_87);
  ];
  block %bb_perror_msg_and_die.constprop.0_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_bf0_entry_35);
  ];
  block %bb_perror_msg_and_die.constprop.0_93 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_95 {.address = 0xfec; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4076_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4084_0" };
    goto(%bb_perror_msg_and_die.constprop.0_67);
  ];
  block %bb_perror_msg_and_die.constprop.0_97 {.address = 0xfd8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_95);
  ];
  block %bb_perror_msg_and_die.constprop.0_99 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_184: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "4056_0$0" };
    $R25: bv64 := Exp14__5_184:bv64 { .label = "4056_1" };
    $R23: bv64 := 0x0:bv64 { .label = "4060_0" };
    $R24: bv64 := 0x0:bv64 { .label = "4064_0" };
    $R0: bv64 := $R25:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_ba0_entry_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_101 {.address = 0xfd0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    goto(%bb_perror_msg_and_die.constprop.0_93, %bb_perror_msg_and_die.constprop.0_99);
  ];
  block %bb_perror_msg_and_die.constprop.0_103 {.address = 0xfac; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%bb_perror_msg_and_die.constprop.0_101);
  ];
  block %bb_perror_msg_and_die.constprop.0_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4012_0" };
    var Exp16__5_148: bv128 := load le $stack Cse0__5_147:bv64 128 { .label = "4012_1$0" };
    var Exp18__5_149: bv128 := load le $stack bvadd(Cse0__5_147:bv64, 0x10:bv64) 128 { .label = "4012_2$0" };
    $V30: bv128 := Exp16__5_148:bv128 { .label = "4012_3" };
    $V31: bv128 := Exp18__5_149:bv128 { .label = "4012_4" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4020_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4024_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x638:bv64) { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4032_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_150:bv64 $V30:bv128 128 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4036_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_c40_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %FUN_c30_entry_19 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_20);
  ];
  block %FUN_c30_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_perror_msg_and_die.constprop.0_81);
  ];
  block %FUN_ba0_entry_27 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_28);
  ];
  block %FUN_ba0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_perror_msg_and_die.constprop.0_75);
  ];
  block %FUN_ba0_entry_29 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_30);
  ];
  block %FUN_ba0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_perror_msg_and_die.constprop.0_97);
  ];
  block %FUN_ba0_entry_31 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_32);
  ];
  block %FUN_ba0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_perror_msg_and_die.constprop.0_89);
  ];
  block %FUN_bf0_entry_35 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_36);
  ];
  block %FUN_bf0_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_65);
  ];
  block %FUN_be0_entry_37 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_38);
  ];
  block %FUN_be0_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_perror_msg_and_die.constprop.0_39);
  ];
  block %FUN_c50_entry_41 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_42);
  ];
  block %FUN_c50_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_perror_msg_and_die.constprop.0_47);
  ];
  block %FUN_c50_entry_43 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_44);
  ];
  block %FUN_c50_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_57);
  ];
  block %FUN_c60_entry_45 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_46);
  ];
  block %FUN_c60_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_perror_msg_and_die.constprop.0_53);
  ];
  block %FUN_c60_entry_47 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_19:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_48);
  ];
  block %FUN_c60_basil_return_1_48 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_perror_msg_and_die.constprop.0_103);
  ];
  block %FUN_c40_entry_49 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_21:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_50);
  ];
  block %FUN_c40_basil_return_1_50 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_perror_msg_and_die.constprop.0_85);
  ];
  block %FUN_c40_entry_51 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_23:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_52);
  ];
  block %FUN_c40_basil_return_1_52 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%bb_perror_msg_and_die.constprop.0_61);
  ];
  block %FUN_b90_entry_53 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_26: bv64 := load le $mem $R16:bv64 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2964_1" };
    $R16: bv64 := $R16:bv64 { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_25:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_54);
  ];
  block %FUN_b90_basil_return_1_54 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_c10_entry_63 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_27:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_64);
  ];
  block %FUN_c10_basil_return_1_64 [
    goto(%_inlineret_16);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__main_4684 () -> ()
  { .name = "__main"; .address = 0x124c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x124c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var R30_begin___main_4684: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4684_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4684_3" };
    $R1: bv64 := 0x40:bv64 { .label = "4688_0" };
    $R29: bv64 := $R31:bv64 { .label = "4692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @getlogin_r_4544 ();
    goto(%__main_15);
  ];
  block %__main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1000:bv64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x638:bv64) { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    assert eq($R30:bv64, R30_begin___main_4684:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_3904 () { .label = "4744_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x1274; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4724_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x126c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    goto(%FUN_c50_entry_39);
  ];
  block %__main_11 {.address = 0x1264; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    goto(%FUN_c20_entry_15);
  ];
  block %__main_15 {.address = 0x1260; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%__main_5, %__main_13);
  ];
  block %_inlineret_3 [
    goto(%__main_11);
  ];
  block %FUN_c20_entry_15 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_16);
  ];
  block %FUN_c20_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%__main_7);
  ];
  block %FUN_c50_entry_39 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_40);
  ];
  block %FUN_c50_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3200 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "fflush"; .offset = 0x20060 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strerror"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1668; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1b24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20098; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20090; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a0; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1678; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1560; .size = 0xa0 };
      { .name = "__main"; .address = 0x124c; .size = 0x200 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1160; .size = 0xa0 };
      { .name = "getlogin_r"; .address = 0x11c0; .size = 0x460 };
      { .name = "getopt"; .address = 0x1348; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1460; .size = 0x80 };
      { .name = "getutent"; .address = 0x12c0; .size = 0x440 };
      { .name = "main"; .address = 0xc80; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1180; .size = 0x140 };
      { .name = "read"; .address = 0x1470; .size = 0x320 };
      { .name = "sleep"; .address = 0x128c; .size = 0x160 };
      { .name = "syslog"; .address = 0x11a8; .size = 0x80 };
      { .name = "write"; .address = 0x14e0; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xf20 ]; [ 0x1fda0; 0xecc ]; [ 0x1ffd8; 0xc80 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhwmAQABD0YC9e/a+/5h+MBMYeISQIOnBhkxfJnTYUWHF7W/GghEXTgz6l9RdIEaNBgG9v8OduHO0KL0j";
      "vAnzCSvEAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQA2JGIGYD4kMNio4MCzSYQWKSQCwLxHn37sQ4+M6tkf8WI8C27qp6wNYVAhXd7f+v3mFjOH74nQwA";
      "N0ckLUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPLixiYszVDAwoYhZA7EQFjOccYin4hDfzsjAoIBFvA6IlbCI+wOxIBbxOBzmM+JQH4ZD/TQc";
      "4pdxuHM9DvUyOMQVcYjPxyFugkOcH4f4IxzuVMOh/iBYnIfhADSQeqDiXlDxAhEIPwUqLgYV74EapgMV3woVT4CqF4CKr4SK";
      "P4CKW0DFy6HiHsIQvgQjhO6FuQdqfgdUPQdUfIUgqvkAcXcKFdACAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x688;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ru27DMAxF+UPyK46ddmyGIkCzZRdkm1bU6GFQsp3k6yshQdGh7aQL8vBeggI3BWUH8DevnQQfqJ9u4DXi";
      "BNMcPIyECJwL75ECH4XSMI569mcwaIxbMM1otEAoBohugmTSWrsezOPhXKuu5z72AjdCWZAYIhob/VXwUVmh1R1TdQ5oQ7JE";
      "IkewCD+RsmGElVRAEJ2j8Jzm2lmZdFxcWU6QQjLvsgbePw5ve15lm/pbli3kVl1zHxxhvrS13MVsuW3HYrGFqc9lU+hVmbJ4";
      "WeqOyWTGhKD+3NRsthfrVsu0svOVSTuzKqsr1pR5xF5/+Bq5uQ8vrV7roS1UuW7OnzsxFJcdVe3UV9U/jrLvWbnNqqyIxS7/";
      "E0yRwA+nIx+QUCofkE7HfTwGnkSn02dJ4+zz2vyB/gp+AZbsyID8AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x884;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jCIyWNEgwCH8OBAPAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4w8DAIMAAAVsmTmNjYGBmuAYVmw7mMzE8hMoDAHXB9Q0wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBSDAj+EXoAmfoYPQt/4jyrewAOlGZhQxaH8DVD1jEBxNgYE2IEkzo4kfgBJnANJ/ASSOBeS";
      "+AUkcV4k8QdI4iJI4gCnDYgY8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x9e0;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRNDABgA0O+wG8cwzp0oiouLoiiKi6L/n5y09+KLSOKWZBFp/OV8xrf8gx/5Jz/xBT/zJf/hK/7Lv/iF";
      "r/mVb/iNb/mdf/M/vuMPvudPfuAvrbYEemgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MDBM+Vt9cMV+oNgB5vhrABZsVgocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb70;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0x994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVW2wUZRQ+M7NsqTWR0u0NUvdSHsiaGANd2WrQaSFZH3yx3WCiMSz0hbSJsVSSJqt2BOMlNZGhS3jQ2AVi";
      "YJZsBEqj661LEUWNsbZQQXiYrYDEggErsFOZXb8zw9btRk0ID3/++/d/55zvnN+MfqpFBGXclEidaRe068+K2s0OSTO6HNr3";
      "+fyurESJGTTXclLdy6k5LFIsUkPBPtE1vTufD1cJtD3SKqp1DjIaeG8HpbyktOlEV+l8yBCIUrVYFxz0lCGRX8+81vY4Udcm";
      "J4UDZVTpImV8+I+XJ3SpOnEI793EWzwe9tGPScxvYM78EhgzjyXgoXc2ZdNozOehOT5LLD4xH6mDYvX0hlw+nJFqgVXvn5Fq";
      "Es0CxU6Krv7r4OD2SKcKLfK6nD0A7II9Os7uw1zH3Q+svi6x1+qr/TPtLfBPK/yzBv5Zq5nR4/vT0vrJAewXY95JW79MOtUA";
      "H9yPdgH2ZSTZmGok9SLiYfnwcghuU8YdaBvwTi9z4fVLIUMmOvJCPl/LHP4LnxAf8oiqgN6LHr6fThOFM8Dwng4ZG4BxVRIS";
      "JLonGaf0vJfoO9+tvomWe1/t995qGTiK81O423o1ZGy07opzd83oF5qlowoyLF34WptlgVZZfM+FDAXnLXxZNlbAjjNoHmgl";
      "4hObZypkw4yO7i+15Rzs+z//mdF9mr7GqfK7ulSO8QJLxy68o7eToTuVxfoBSun3of+QUsoOOcUa3wnNFnT+1wNkZPqrtV8G";
      "arQL79Zqv36Ne284k1PvlCXP71qYvDhYnoyXUyCXX5uc2iaoeiP8Q3TQq9epuaXK6lx+QXK9Q1ndYGvUHy/Lrko5ZaMWMatD";
      "gwYTv+dsLc9if+lCqtRDsrFFqqrYLdZVeBdRpfcleeA6zmx8RR7I4JynHL5KP9qfCZFxFuvPlNl3MsCqYA1g3FKmtAknHg6S";
      "Q2mbwlw+8Uhwl4D4YDx0D1W2nAgEh51UmcHcgzHnwxa8x3cpvbLfyN3GERgn0MtnCXyHwIH5BgRqCiJv3A465BEo7Ca6Ftkj";
      "z+6FfnpEmvZyvuA+8xtHY9+6F1F3BLk3i7gdz9n5XOK37aV++yFn+00385bf2F97SvzFdnFOvpeza9JB4LNda8C9B7wbN/mC";
      "PeCdxv4E9tjvyONa5EiTrc0RS5v7c/NzldclcGJevE/oO+L1qtdTr5JSr44Cfwh3CvfN6NF5GjWjn2uF2jmDPGJtocYkfiaK";
      "KSIFYIP/J4z/RE+I8aBI3WK6fXarSOEqcEQ+xOKdK4OwAXWrqutt+HTk26Yg6tBcvTGjx6w3jwOH89azHTqGXcjFGOPHc/nA";
      "ZovjJ5qw0K7l+jZSz9i1IsDj57HPse21zn1l4bGthFhwvj6Y5/V/8pfj8Q3w3VTV9SbiXZyfTxf5sGD/+8yNbeQ6JVGg8Jfc";
      "AN+TyLWdraTuxJmBjaTGpkiNrxNSGvtoa0PvCM3/U4YOkzq8QlAZ/+O5vWprLw0s9gvJpBb7xox+ZvG4/ebY5MWQwfl9TJRT";
      "HfBBI+rMMZFSffh7OvH3NJ7uyHaQ3Nx3hLozCyic5diBvx1HMbHZjhn+j6pE3oS95Jp+C+cinS8G3Zeo24MxamdMl6iJ16Bz";
      "/3OYj+K9CGLT6qDKUbw3Iopdl9l/4Az9+gv/hxn90uLdgz8p4pSbGTODvHkSGHHkXRo4iPWYVw8Z4tlIloDnIzLSwGSsK9A2";
      "96gxi3/DGHEeI5xFjhq8fgFrV8z5uv0Ia8V6tbUqJG7A3sdu29uEnv/ZQScdgsbC0Ou1rXvWzT6B/O8Ta6ZF9O1ka1aXXIlS";
      "jY6ZpflVrCkxsYzsesLYXE/EePtsqb5GzGJ9jUAmStu/5d4d7I/f5f7dvn9H+38DJMgUQZQJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1614;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1630;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgfTUkpz89Mw8BihIKi2uTMqviC8ui0/Ozy3Qy4CKG0DpotTE5Iz41KKi/CIGZAAAn/GU51AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1680;
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NKw7CQACE4SlFICqQBBCVSDyIPQCSA6zkGD0CErlH4AiVFRwBsbICgSBAeA2/mHyZZJIpZuXqLGlKdLdj";
      "KTUP+0bNOCqk8dOe4waXmHCLLe4wv+wD6m0fcYEdBuzxhJOBVH3sNQaM2OEe89e+4BUr/uOPHSZM2GKLGTPKtoZSjTUGDBgx";
      "YoMN/gFaNilx3AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VSO0/bUBj1tZ0E7MjywIAEggwMQNPWIAYGhtgxUYoqhIBWjAz8CNQ5QwcGJD8SQPbE2LEjI0PHSnmQVk0m";
      "xkwMbQnD5Xy2UyVD8ZWOdO8553vq6kJ82Kd9QT5dYHP5RUHHexao/eZ8g0Qzt0BcEfgOzkhiiCsBA3BbCVcADoGZP5xXo1it";
      "EMihZDnibr/X1EZxp4ANj5zEUe4zYA9cQYzizqVgPVzbdgz3bdV747+268XGq4vVy5WrZeSH5YbqP3JOd6Gs6YEYMrq3gCr4";
      "5bh+xM9Tn8AReH2Mt/o9bVQ/z1Af+lmsG0E2zFiO7EqWJ/rsg9LvtTvNliaYajznFvxf4C/F/uMgH6o7CiU01bKjRJ5jeL7B";
      "U5zcRUWJlmGqxNfg6cLzeaxuxZUc2fSZJ35sNa1O20z6PAK+wm8MOZ9lkb8UTIU5y5N9ya6LDfbezThZBNn93l233dHI4WTd";
      "DBlIJ/eu0mqaqonMpNjRSxBoRzp2Pxj+f0cG9F/QT8Z6LdOOaEUHEyuK54d//onzzcn5343mp39Tg6fxgP8Sz7MXKOF0xZly";
      "c17Wz9TlhnQhXrIo5MdPGulfASHu+Rbxf4fJP0h6Lic9k36fosvSy/pSim6n6Ccpei1Fv35Bp/MMo0vn3cQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZwADANbNHGoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxwAGAEz2FBgIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuRXCMBAFV5w2R2Zu6IdSyKAIAkogdEgJhBRAEYQEBE4IeIDFgz8K5JhN5o2+dnU4U53hAt5gDy67Yh/P";
      "huIE37/djzM8gVOYk88reQMeauK99OsvN3V5k3zXEoEdyTv4S+ONa9oYDiwu2uzq1cCxtqI/w9twBC9pvF4k8TsKmFbOf3q9";
      "J2wt8RONHndhDr4lf+Dhn/5dH+aBoBQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFNDAg8oHAI60yP1AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAeGBgCwiJo+kAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
