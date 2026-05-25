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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3876;

proc @main_3876 () -> ()
  { .name = "main"; .address = 0xf24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf24; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    call @__VERIFIER_nondet_uint_4480 ();
    goto(%main_63);
  ];
  block %main_5 {.address = 0x110c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @reach_error_2404 () { .label = "4364_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1108; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x10fc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4348_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1104; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4356_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_19 {.address = 0x10cc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4304_0" };
    var Exp10__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_87:bv32) { .label = "4308_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4324_0" };
    var Exp10__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_89:bv32) { .label = "4328_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4336_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "4340_5" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x109c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4256_0" };
    var Exp10__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_79:bv32) { .label = "4260_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4276_0" };
    var Exp10__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_81:bv32) { .label = "4280_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4288_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "4292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "4292_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x1090; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4240_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_810_entry_23);
  ];
  block %main_27 {.address = 0x1084; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4228_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_810_entry_25);
  ];
  block %main_29 {.address = 0x1078; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    goto(%FUN_810_entry_19);
  ];
  block %main_31 {.address = 0x106c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4204_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    goto(%FUN_810_entry_21);
  ];
  block %main_33 {.address = 0x1050; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4176_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4184_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "4188_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4192_0" };
    $R0: bv64 := $R4:bv64 { .label = "4196_0" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_35 {.address = 0x1034; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4148_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4156_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc6c:bv64) { .label = "4160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R0: bv64 := $R4:bv64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %main_37 {.address = 0x1018; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4120_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "4132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4136_0" };
    $R0: bv64 := $R4:bv64 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_39 {.address = 0xffc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4092_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9b4:bv64) { .label = "4104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4108_0" };
    $R0: bv64 := $R4:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %main_41 {.address = 0xff8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xff4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_49 {.address = 0xfec; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_41);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4076_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xfbc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "4032_0" };
    var Exp10__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_93:bv32) { .label = "4036_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4040_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4044_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4052_0" };
    var Exp10__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_95:bv32) { .label = "4056_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4064_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4068_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "4068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "4068_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xf78; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3964_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3984_0" };
    var Exp10__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_71:bv32) { .label = "3988_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4004_0" };
    var Exp10__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_73:bv32) { .label = "4008_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4016_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%main_45, %main_55);
  ];
  block %main_59 {.address = 0xf60; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @__VERIFIER_nondet_uint_4480 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf48; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3916_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3924_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @__VERIFIER_nondet_uint_4480 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xf30; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3892_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_uint_4480 ();
    goto(%main_61);
  ];
  block %_inlineret_3 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_35);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_33);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_31);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_27);
  ];
  block %FUN_810_entry_19 {.address = 0x810} [
    var R30_begin_FUN_810_2064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_20);
  ];
  block %FUN_810_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_29);
  ];
  block %FUN_810_entry_21 {.address = 0x810} [
    var R30_begin_FUN_810_2064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_22);
  ];
  block %FUN_810_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_23);
  ];
  block %FUN_810_entry_23 {.address = 0x810} [
    var R30_begin_FUN_810_2064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_24);
  ];
  block %FUN_810_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_25);
  ];
  block %FUN_810_entry_25 {.address = 0x810} [
    var R30_begin_FUN_810_2064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_26);
  ];
  block %FUN_810_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4480 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1180; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4488_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
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


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3876 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1528; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1200; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x152c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "f11"; .address = 0x20060; .size = 0x8 };
      { .name = "f12"; .address = 0x20061; .size = 0x8 };
      { .name = "f21"; .address = 0x20062; .size = 0x8 };
      { .name = "f22"; .address = 0x20063; .size = 0x8 };
      { .name = "t11"; .address = 0x2005c; .size = 0x8 };
      { .name = "t12"; .address = 0x2005d; .size = 0x8 };
      { .name = "t21"; .address = 0x2005e; .size = 0x8 };
      { .name = "t22"; .address = 0x2005f; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1210; .size = 0x40 };
      { .name = "x1"; .address = 0x2004c; .size = 0x20 };
      { .name = "x2"; .address = 0x20050; .size = 0x20 };
      { .name = "y1"; .address = 0x20054; .size = 0x20 };
      { .name = "y2"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x111c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1130; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1158; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x116c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1144; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "main"; .address = 0xf24; .size = 0xfc0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "thread1"; .address = 0x9b4; .size = 0xae0 };
      { .name = "thread2"; .address = 0xb10; .size = 0xae0 };
      { .name = "thread3"; .address = 0xc6c; .size = 0xae0 };
      { .name = "thread4"; .address = 0xdc8; .size = 0xae0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xf24 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyFH0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOCeS";
      "OABjMvfcwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
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
    .size = 0x97c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WWT0gUYRjG39kRFAwkjYSodtciITsYHpbFg9/mYQ4eXFTw4GHXoi5dCjwIKzShh42EbajolmSX8uShQxuV";
      "mpEHD5alEETNiv3DDgseYmCn6fm+2VnHZVxnDx4+5vV9n+/55vnt7I6J0/LaCVJXT2J9l2kmJzNj4xRpP2TSdKI8/VEMGbMa";
      "rA+W9eALluj/UgxG9OyTZTXPy4n1YEhe81ok0R0KSZqEaxjXLqKteaKBHDzCumIMwyMvSzMUCK5zn3J9mGi5pXDjY+zQzdvh";
      "QuzuAvQb2HshrxgXxd5Aaa+Zev3UxH1v15PRhP3JlliUSRQR97upGCr0tj8zppHjM1aI1L5kixTdrmeGmXrzpDwL8jabqTnh";
      "S0SzMtVp0wG1j9eSWit6pNdqD+HlnK8HKasHWTZIdD2GrBnMuJfjb6Ze2roGMsT9tEsaFb6l9Vbsa2VZqqHDfK9eO3WMjlOj";
      "nqGonmHRnExnhf4a+BSm6pwae+uEbg66ORbV2yiba4NP0RvaNM+pL2K+6PJRXT6qy2cJuiUWRbZGfh+qRANCk3ZplqFZ3tEk";
      "kZOfESA6Qri+QmaxJ17MFkG2iEe2Ffis+MhmQWchWyeydRazxe1sOG/VTL31Zhuvku2o6/zRfdjGK7BNHxzbKw7b9irZ7pXN";
      "i227D7asSrYjrvNH9mHLKrCdcPlM+GA76Z9tg8M2WSXbvbJ5sU36YJusku2Y6/yxfdgmK7CdPDi2z/8V2bIq2e6VzYst82L7";
      "QrC9T3RP74C2Y/cznuF93EsustvjFu97/N6M834X+l1ln6f7O9mNefeOn+gpyKuwLN6BV3MOP+f3qQf6nh0/0euFvtfWD5ex";
      "vAyWm49J4+9m3bLygfdnNInXcs3MXxOzcdeMnSvN8nx2yTWbPV+a/eazbtcsFCnNNjDTm5nB//7J6ya73uR1g13neF1v11/N";
      "4v8JDo9+5OtnWdFzeAwi36Cd7xF4iJnDYwj6oaLe4ZGAPmHry5+tMHgc5c8XajP1rvi5O+9t3lvw01v12fPrV7H3H6MympF8";
      "CQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x11bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11d8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZLU4hLd1MTiSkMDvfKyIr1kBggwgNJFqYnJGfGpRUX5RQzIAACXSNtoQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1218;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ3CQBiG4b8UiUBUNMEiEAhkEwyyoqKiQ1SeQDIA8gZgBMTJDtABTjIE4kQDDYR8vOLJk23y493MCuxe";
      "0shXfvDAT57YMrP6LW254YrP3PKNHc+z5Ln7SIHDV4q8+kmJl5LWC7OSD7znlk/suGPPPQe+cGTPif/8dNIxrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12c8;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGO+/v9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDLfPv/nwWqTwSIe4CYByimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxClA+hhEs7zCX";
      "Yx47UyhEAUj+CRAnfMctzwIUn/MDt7wKUPzGT9zyLkBxkd////+AyCfM5ZnHzVSDkE8Bir/58/+/CJK/nJHc3wKUf4BHfglQ";
      "/goe+SNA+RN45J8A5ffgkWdhYmDYgEdeBSi/BI+8C1B+Bg55EAAA56kce2QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x152c;
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
      "H4sIAAAAAAAA/62Quw3CQAxAnQRCwkcCCUQIsAOzMAUdEiMwTUpETXEjMAZlGgoUkYuCn4ukxs3TO5/P9gWicYR7eIFTeBop";
      "Z/hjodzgxTf4cYsnMIc38rtefmD1ofJd+3PLEh+SP3AxxueRcoxf9XmZ4BlcSTcok5fXgtD6wyVkXVlDF3fPbRDbw8G017/y";
      "uo9drfEni3mc8aXE7+Q/uP3Tv6MB+i/FtQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhR+UDAAyfWpwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
