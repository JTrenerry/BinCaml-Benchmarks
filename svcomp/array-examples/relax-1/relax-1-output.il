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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2780;

proc @main_2780 () -> ()
  { .name = "main"; .address = 0xadc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xadc; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_ulong_3536 ();
    goto(%main_153);
  ];
  block %main_3 {.address = 0xd98; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3480_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3484_0$0" };
    $R19: bv64 := Exp14__5_97:bv64 { .label = "3484_1" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3488_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xd90; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_7 {.address = 0xd88; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3452_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    goto(%main_11);
  ];
  block %main_17 {.address = 0xd74; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3444_1" };
    var Cse0__5_73: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_73:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_73:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv64, 0x0:bv64) { .label = "3448_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_73:bv64) { .label = "3448_4" };
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd68; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3440_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xd58; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "3416_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3420_1" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "3424_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "3424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "3424_5" };
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xd2c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    goto(%main_47);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 {.address = 0xd20; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_29);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "3360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3368_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "3304_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3308_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3312_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "3312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3316_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3320_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3324_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "3324_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3328_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3332_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3336_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3340_0$0" };
    $R2: bv64 := Exp14__5_123:bv64 { .label = "3340_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3344_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3348_1" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3352_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_25);
  ];
  block %main_43 {.address = 0xd48; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "3400_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3404_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3404_1" };
    var Cse2__5_111: bv64 := bvnot($R0:bv64) { .label = "3408_0" };
    var Cse0__5_112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xd38; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "3384_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3388_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "3388_1" };
    var Cse2__5_70: bv64 := bvnot($R0:bv64) { .label = "3392_0" };
    var Cse0__5_71: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_71:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_70:bv64)), 0x1:bv128))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv64, 0x1:bv64), 0x0:bv64) { .label = "3392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_71:bv64, 0x1:bv64)) { .label = "3392_5" };
    goto(%main_27, %main_45);
  ];
  block %main_49 {.address = 0xcdc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3292_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3296_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xcc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_9, %main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3276_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3280_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3280_1" };
    var Cse2__5_57: bv64 := bvnot($R0:bv64) { .label = "3284_0" };
    var Cse0__5_58: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "3284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "3284_5" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_59 {.address = 0xc98; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    goto(%main_121);
  ];
  block %main_61 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_59);
  ];
  block %main_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%main_59);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3212_0" };
    goto(%main_63);
  ];
  block %main_69 {.address = 0xc5c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "3164_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3168_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3172_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "3172_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3176_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3180_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "3184_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "3192_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3196_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "3196_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3200_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3204_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3208_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3208_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0xc4c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_61, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3148_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "3148_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3152_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "3152_1" };
    var Cse2__5_102: bv64 := bvnot($R0:bv64) { .label = "3156_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "3156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "3156_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xc48; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_59);
  ];
  block %main_79 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_77);
  ];
  block %main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3132_0" };
    goto(%main_79);
  ];
  block %main_85 {.address = 0xc10; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "3088_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3092_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3096_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "3096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3100_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3104_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3108_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3112_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3116_0$0" };
    $R2: bv64 := Exp14__5_45:bv64 { .label = "3116_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3120_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3124_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xc00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_75, %main_87);
  ];
  block %main_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "3072_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3076_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "3076_1" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "3080_0" };
    var Cse0__5_107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "3080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "3080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "3080_5" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0xbfc; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_59);
  ];
  block %main_95 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @assume_abort_if_not_2404 ();
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3056_0" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0xbc4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_27:bv32) { .label = "3012_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3016_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3020_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "3020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3024_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3028_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_30:bv32) { .label = "3032_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3036_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3040_0$0" };
    $R2: bv64 := Exp14__5_31:bv64 { .label = "3040_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3044_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3048_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0xbb0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "2996_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3000_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "3000_1" };
    var Cse2__5_92: bv64 := bvnot($R0:bv64) { .label = "3004_0" };
    var Cse0__5_93: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_93:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_92:bv64)), 0x1:bv128))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv64, 0x1:bv64), 0x0:bv64) { .label = "3004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_93:bv64, 0x1:bv64)) { .label = "3004_5" };
    goto(%main_91, %main_103);
  ];
  block %main_107 {.address = 0xb98; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2968_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "2972_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2976_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2980_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2980_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xb84; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "2948_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2952_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2956_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @__VERIFIER_nondet_int_3516 ();
    goto(%main_109);
  ];
  block %main_113 {.address = 0xcc4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_7);
  ];
  block %main_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_113);
  ];
  block %main_117 {.address = 0xcb4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_111, %main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "3252_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "3256_1" };
    var Cse2__5_88: bv64 := bvnot($R0:bv64) { .label = "3260_0" };
    var Cse0__5_89: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_89:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_88:bv64)), 0x1:bv128))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv64, 0x1:bv64), 0x0:bv64) { .label = "3260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_89:bv64, 0x1:bv64)) { .label = "3260_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0xca4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "3236_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3240_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "3240_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "3244_0" };
    var Cse0__5_84: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "3244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "3244_5" };
    goto(%main_57, %main_119);
  ];
  block %main_123 {.address = 0xb7c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "2940_0" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_123);
  ];
  block %main_127 {.address = 0xb70; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_123);
  ];
  block %main_129 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2936_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xb5c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2908_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2912_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2916_1" };
    var Cse2__5_52: bv64 := bvnot($R0:bv64) { .label = "2920_0" };
    var Cse0__5_53: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "2920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "2920_5" };
    goto(%main_125, %main_129);
  ];
  block %main_133 {.address = 0xb58; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @__VERIFIER_nondet_ulong_3536 ();
    goto(%main_131);
  ];
  block %main_135 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2896_0" };
    $R30: bv64 := 0xb58:bv64 { .label = "2900_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%main_133);
  ];
  block %main_137 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%main_135);
  ];
  block %main_141 {.address = 0xb3c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_137, %main_139);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2880_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2884_1" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "2888_0" };
    var Cse0__5_39: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2888_5" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0xb2c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2868_3" };
    goto(%main_55, %main_143);
  ];
  block %main_147 {.address = 0xb14; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2836_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2840_0$0" };
    $R3: bv64 := Exp14__5_74:bv64 { .label = "2840_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2844_0$0" };
    $R2: bv64 := Exp14__5_75:bv64 { .label = "2844_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2848_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2848_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @is_relaxed_prefix_2532 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0xb04; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2824_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %main_151 {.address = 0xaf4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2804_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_153 {.address = 0xaec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @__VERIFIER_nondet_ulong_3536 ();
    goto(%main_151);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_147);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_149);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2444 () -> ()
  { .name = "reach_error"; .address = 0x98c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x98c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2444: bv64 := $R30:bv64;
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2452_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe80:bv64) { .label = "2456_0" };
    $R2: bv64 := 0x5b:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "2468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe78:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2484 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9b4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9b4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin___VERIFIER_assert_2484: bv64 := $R30:bv64;
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9d8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2444 () { .label = "2512_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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


proc @assume_abort_if_not_2404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x964; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x964; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_assume_abort_if_not_2404: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2412_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2420_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x980; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3536 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xdd0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3548_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3548_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3548_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3548_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @is_relaxed_prefix_2532 () -> ()
  { .name = "is_relaxed_prefix"; .address = 0x9e4; .returnBlock = "is_relaxed_prefix_basil_return_1" }
[
  block %is_relaxed_prefix_entry {.address = 0x9e4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2552_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "2556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2560_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "2564_1" };
    var Cse2__5_138: bv64 := bvnot($R0:bv64) { .label = "2568_0" };
    var Cse0__5_139: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "2568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "2568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "2568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "2568_5" };
    goto(%is_relaxed_prefix_53, %is_relaxed_prefix_57);
  ];
  block %is_relaxed_prefix_3 {.address = 0xad4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2772_4" };
    goto(%is_relaxed_prefix_basil_return_1);
  ];
  block %is_relaxed_prefix_5 {.address = 0xad0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2768_0" };
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_relaxed_prefix_5);
  ];
  block %is_relaxed_prefix_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_relaxed_prefix_5);
  ];
  block %is_relaxed_prefix_11 {.address = 0xac8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%is_relaxed_prefix_11);
  ];
  block %is_relaxed_prefix_15 {.address = 0xabc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%is_relaxed_prefix_9, %is_relaxed_prefix_13);
  ];
  block %is_relaxed_prefix_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2748_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "2752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "2752_4" };
    goto(%is_relaxed_prefix_15);
  ];
  block %is_relaxed_prefix_19 {.address = 0xaac; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2732_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "2732_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2736_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "2740_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "2740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "2740_5" };
    goto(%is_relaxed_prefix_7, %is_relaxed_prefix_17);
  ];
  block %is_relaxed_prefix_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_relaxed_prefix_19);
  ];
  block %is_relaxed_prefix_23 {.address = 0xa80; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    goto(%is_relaxed_prefix_49);
  ];
  block %is_relaxed_prefix_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%is_relaxed_prefix_23);
  ];
  block %is_relaxed_prefix_27 {.address = 0xa78; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    goto(%is_relaxed_prefix_27);
  ];
  block %is_relaxed_prefix_31 {.address = 0xa6c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%is_relaxed_prefix_23);
  ];
  block %is_relaxed_prefix_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    goto(%is_relaxed_prefix_31);
  ];
  block %is_relaxed_prefix_35 {.address = 0xa60; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%is_relaxed_prefix_29, %is_relaxed_prefix_33);
  ];
  block %is_relaxed_prefix_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2660_3" };
    goto(%is_relaxed_prefix_35);
  ];
  block %is_relaxed_prefix_39 {.address = 0xa24; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%is_relaxed_prefix_25, %is_relaxed_prefix_37);
  ];
  block %is_relaxed_prefix_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_140:bv32) { .label = "2596_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2600_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2604_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "2604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2608_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "2612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "2612_1" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2616_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2616_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "2620_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2624_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2632_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2636_0$0" };
    $R2: bv64 := Exp14__5_145:bv64 { .label = "2636_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2640_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2644_1" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%is_relaxed_prefix_39);
  ];
  block %is_relaxed_prefix_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_relaxed_prefix_19);
  ];
  block %is_relaxed_prefix_45 {.address = 0xa9c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%is_relaxed_prefix_41, %is_relaxed_prefix_43);
  ];
  block %is_relaxed_prefix_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2716_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_161:bv32) { .label = "2716_1" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2720_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "2720_1" };
    var Cse2__5_163: bv64 := bvnot($R0:bv64) { .label = "2724_0" };
    var Cse0__5_164: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "2724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_164:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_163:bv64)), 0x1:bv128))) { .label = "2724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_164:bv64, 0x1:bv64), 0x0:bv64) { .label = "2724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_164:bv64, 0x1:bv64)) { .label = "2724_5" };
    goto(%is_relaxed_prefix_45);
  ];
  block %is_relaxed_prefix_49 {.address = 0xa8c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_157:bv32) { .label = "2700_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2704_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "2704_1" };
    var Cse2__5_159: bv64 := bvnot($R0:bv64) { .label = "2708_0" };
    var Cse0__5_160: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "2708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "2708_5" };
    goto(%is_relaxed_prefix_21, %is_relaxed_prefix_47);
  ];
  block %is_relaxed_prefix_51 {.address = 0xa18; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%is_relaxed_prefix_49);
  ];
  block %is_relaxed_prefix_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "2588_0" };
    goto(%is_relaxed_prefix_51);
  ];
  block %is_relaxed_prefix_55 {.address = 0xa10; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%is_relaxed_prefix_3);
  ];
  block %is_relaxed_prefix_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    goto(%is_relaxed_prefix_55);
  ];
  block %is_relaxed_prefix_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3516 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xdbc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xdbc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3528_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2780 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1160; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1164; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xda8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xdf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdd0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x964; .size = 0x140 };
      { .name = "is_relaxed_prefix"; .address = 0x9e4; .size = 0x7c0 };
      { .name = "main"; .address = 0xadc; .size = 0x1660 };
      { .name = "reach_error"; .address = 0x98c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xadc ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwOF4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAOYkJZwAAAAA=="
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
    .size = 0x608;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WUT0gUURzHf7NjRaxgudZCW86uBdsh0OgQmwffdpmimy3soYN/btFJ6LZRKwX98eKiYF6so3rp0qGRKI0I";
      "RDqoKQQd3qwVQkFGETxym76/eTMq61Z2eLx5vz+f31+m65i5dISKC804H0yadE2hykep9NGkkiRao8+2MqGrw3nteSPvcHz5";
      "qq0E0eM3nhefNruWraS5VOuQQYOUNEoG7hTuDqJP00Q5F4yUtFUPGGumMUkRa5k51fYpormW9RuL2fr+gdR6dmgG9mX4nl2z";
      "Va/vG9nwrRSeTVSQ97coqRj8u1uyGWHQaT/f97Yqwl7zhRpDHW9xklTs7G4xMt+iQlUKL8ara0G98ZArLXKkJRyLqC+LGkbh";
      "zzahX6Xw3LcjokGTzpR6o8VO/jYeZnwZyUxpGD61eP3gMesL9De3cZ9q+zgpN0aq3EBqBTVK5Ex1VHJjQnFfL4NBqKeNqMnr";
      "IMdrJyeBb9ledOj79UU3LlSSaMAg4ZTbhSM7hIMZXqBrYoj15QbBMx0g6MG7kjQoxzZhftwrCa4JJsc56LOFgxz2S8TiOGEu";
      "E7D331H9Xv3p5Vgng/csBew66usJ8o6AxzEqhZdB3VMb85wiGka/1BO+E6jdQu1Xmy+28T6iLzKh3yf4jR6t4F1GPBd2EnU/";
      "gpwOUyPm0Mj1FOsRPxH0z9I5ydsPDrHNfdiOcZxW0v4Jrb/LOVu+zzzrvDw557kH+c3+nkL/7sG3O4J+hPKYlt/aIndbNXNv";
      "BMz89vmEMq5h60xkXOd4CTmmg9ghy/hf1h7NOgdWUxUr8g8W7aP5P+XGPJkP9iIf1Bv0eHa35rpBT4//8HInOXbVLO7sopyX";
      "Ro9tcg6w3q6xw5DJtJ/DXK36ijyvtOZKsKQd5AQm88JY/q7amzmNr2NXq+e+lYNv7O1XOaLrrfd3UKjRX7x7Qo3g5n3W/5RX";
      "Vf8G3u+ZncgWdijbKe+vst8XBdKeCAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe60;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUnMQKXUO9ZAYIMIDSRamJyRnxqUVF+UUMyAAANKpBWjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe98;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrxFAABiG8Q9FdE4jCkZwpwqCIUQDGEA0hCAawBCCEQwgCoo/d68nvPcr7z1O7BWjmYVsvqUF/UdaMccd";
      "Ozxxxcgx2zDDCytMXqnBGnssP2nCQHQwxQNz9F1+mGGDFXbY4oADjjjjDzcLrEycAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf38;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+P/fBCTpyC4HEtMBYouf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+GSDuAeI5QDENJH0e9+6C9YiA1APxEoS8wFymeYwgfUeAeAvMXVB9XlB9IPkn";
      "IDVA+R8QeYe5HPPYa6DyKkDMwgi099f//2eYwPIJc3nmcTtN5mJaD3Mw1BwdoDqHv///iyDZ74xkjw9Q3gSPfA5QXgOPfA9Q";
      "XgaP/BqgvAAe+TNAeRY88m+A8j/+4JbnAfr/DQ55EAAAb9BGOCwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1164;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8hUDqFDgDpyBiSMwcwGkHomJkSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40j3MMLnMLzUDnD";
      "T3PlBr9/3I9bPIMFfJDf9fIDq4+UTeuvX9Z4Qv7AxRRfxMoxXmp7meBruJIwKJOn14LI5sMlZF3J7f1peF4n4R4VHPXmv73u";
      "Y1dbvKLe48764jfyL9z+6d/RAVUXDoMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jDhcoHACXgVV8wAAAA" ]
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
