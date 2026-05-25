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

prog entry @main_3532;

proc @main_3532 () -> ()
  { .name = "main"; .address = 0xdcc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdcc; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3532_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3532_3" };
    $R29: bv64 := $R31:bv64 { .label = "3536_0" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @__VERIFIER_nondet_bool_4064 ();
    goto(%main_69);
  ];
  block %main_5 {.address = 0xfd0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    call @reach_error_2532 () { .label = "4048_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4036_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xfac; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4016_0" };
    var Exp10__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_75:bv32) { .label = "4020_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4024_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4028_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "4032_4" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xfa0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4000_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_17 {.address = 0xf94; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3988_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_19 {.address = 0xf78; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "3972_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3976_0" };
    $R0: bv64 := $R4:bv64 { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_21 {.address = 0xf5c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3932_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3948_0" };
    $R0: bv64 := $R4:bv64 { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_23 {.address = 0xf58; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xf54; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3924_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_37 {.address = 0xf4c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_23);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3916_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf30; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3892_0" };
    var Exp10__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_61:bv32) { .label = "3896_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3908_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf14; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_33, %main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3864_0" };
    var Exp10__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_80:bv32) { .label = "3868_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xee8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_31, %main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3820_0" };
    var Exp10__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_78:bv8)) { .label = "3824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x43:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3832_0" };
    var Exp11__5_79: bv8 := load le $stack bvadd($R31:bv64, 0x43:bv64) 8 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3836_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3852_3" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xebc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_29, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3776_0" };
    var Exp10__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_66:bv8)) { .label = "3780_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x42:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3788_0" };
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x42:bv64) 8 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3792_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3808_3" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0xe88; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3736_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3748_0" };
    var Exp10__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_72:bv32) { .label = "3752_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%main_27, %main_55);
  ];
  block %main_59 {.address = 0xe6c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @__VERIFIER_nondet_int_4084 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe50; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__VERIFIER_nondet_int_4084 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xe34; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3640_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @__VERIFIER_nondet_int_4084 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe18; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3612_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    call @__VERIFIER_nondet_int_4084 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xdf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3580_0" };
    var Exp11__5_60: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "3584_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @__VERIFIER_nondet_int_4084 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xdd8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3548_0" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3552_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3564_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3568_0" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__VERIFIER_nondet_bool_4064 ();
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_4064 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xfe0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4072_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_int_4084 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xff4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xff4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4084_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "4084_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4084_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "4084_3" };
    $R29: bv64 := $R31:bv64 { .label = "4088_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4092_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4096_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_3532 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1410; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10f0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "e1"; .address = 0x20054; .size = 0x8 };
      { .name = "e2"; .address = 0x20055; .size = 0x8 };
      { .name = "i"; .address = 0x20060; .size = 0x20 };
      { .name = "i1"; .address = 0x20064; .size = 0x20 };
      { .name = "i2"; .address = 0x20068; .size = 0x20 };
      { .name = "n1"; .address = 0x20058; .size = 0x20 };
      { .name = "n2"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1100; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x106c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xff4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x101c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1044; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1008; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xdcc; .size = 0x10a0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0xe20 };
      { .name = "thread2"; .address = 0xbf8; .size = 0xea0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xdcc ];
      [ 0x20048; 0x20048 ]
    ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyp+hhdCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgA/9XZ9tgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x82c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2jTUBj/khQcVOk2BUHUtjqYbIc55yhhh6XbocLAja2ww4Rm7uY8dDchByMiFjysQXGHHVo8yFYQh3gw";
      "Cm4TJoIX6dxAEHwdU5QKK+wUbBa/lyZdmi6j4uHxXr7f733/fl8SXVpeBFbO6xwovwxjjmEgDaEr67q0uhBaYvgVLrEZDHEb";
      "XivRxm2cATl/Ftd3DnIFTtC2zoPyA/0RgBL8jmkcYj5ca+j/My7T/jOmCQAvPxjGycNiAM1HYBSaVxj3foDiCkC8gD7CJKZN";
      "oo8Sx+SADW5SP25+GODjufLt9ejROw/C5ejDVeRv4d2BUky7bt5lq3d16e0i7cOuH7TjeF8ciPICAxEz3+2YJiPf9N8maI+x";
      "ji+4QiCPigMMv+sXNF16t+Cu5SvWp2OPqV8AWOJWOOUJK4/SMyNwpg2ynEL92fFJEFQSFNQgwEwUa72PGPVl+9el1xVeADQa";
      "n8wCT2YFvsBBh5nfCNZfzjSZ5ySjQPlbirSjz3ZBJQlQTbto2TvR3imohYSgYm+njzEQJ3gmXWjvQrvtUzR9psx4PYj1COqW";
      "A0NejnBsx00GHpEIqEYRcyp65BQ3YzfBaWglO8jbEXjswyh9XsZaa/Lux1j9lbxpXrQnWcyxpoZBxAb3ayiCC4+BSvNmAU4A";
      "7k/tGLKFD+P9YYwxhPuQo+Z0pWb7bHLHkTMuqOCDFjKG5zEHX67wjQm0T9T3DmPndel9YxrGHf0SPTRM/qOGyUM0TO5r+Ac8";
      "NHTmNOKt4VW7v6K3hiHW0ih5sIbTjAtHDUlsHxdRY6em3Y1qmnVomv0PTZMHafrG1PQu9s/syzz2Zb7+HZBsPIN4pr6/t2j/";
      "bU1dMzRDMQ9db1DM0tWd/5SlKYnUz/c1ivUh1ufRJ7lWR6pfwWfp45wDP8MTf7Q6B7i3Uq7MWVznex9AbqCeW50LsVZ381vo";
      "nglLW4pNuubh2Z4xtz0FCv33oO80++mCwuCZcL5chGKDDox0VbGLiJGAoNHnXnr2V86X9g6er2ATzJAjmVO0hjRy7lEextel";
      "NWsm7G8/ta02Yss3aGvU36G2Ev7bml9E+STA5RCQV6YNZyBUTqRaoNnfXQ6knhtGL7X/BcFbIAIsCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10c8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aTE7NSiSl0jvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAG8NizpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1108;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrQ2DYACE4aPtAAhEE2xFRUUlSRkA+Q3BAEgG6AAMgkB2AAZAIhgAgcD1J6TXt+Ly5JJLLkr3t1ZSQuqn";
      "Pe+kB/b048sescAF76hIGvGEE2Z4eNsBL1jh+rEb7De7+++/9oALrijbMT8JXvGMAXOsMGCDJXZY44A/0lo+tKwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11b8;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN98+//fBCTpyC4HEtMBYovv//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtRpI5nncuws2CyR/BIi3AOWPMILlE+by";
      "zONmyocoAMk/AeKIn///X0GWL0bIswDFeX7//y/CBJYPmMs1j5OpGSGvAtL3FyiP5C5nJPtdgPJf/uCWTwHKv8Aj3wKUv4NH";
      "fglQ/gIeeZC/j+CRfwKU34FHngXo7zU45EFiKkD5BUB5HQYEAOmzAYp3fPn/XwVJnxtUHwgAAHhBm2ZcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1414;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDRiBGSgpKChTMkXECJRukIJQYgT3XJiaa56e73zncyQaW7iCeziB";
      "5UA5xc8zZYYfm+jLHCctS3ghX+BD2IOnjvLRut2HFu+T31BofP+uMsYP2l7G+AImEgbX5O70AmPkCueQdSWFtQnP1ybc4wZH";
      "P/NfTvfxpS1uWczhPF8sXpF/4v4f/h1vXIDLyAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDi8oHAKHRcyIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
