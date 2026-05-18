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

prog entry @main_3504;

proc @main_3504 () -> ()
  { .name = "main"; .address = 0xdb0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xdb0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_67);
  ];
  block %main_5 {.address = 0xff0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @reach_error_2532 () { .label = "4080_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xfd4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4056_0" };
    var Exp10__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_22:bv8)) { .label = "4060_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4068_0" };
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "4072_1" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xfc8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4040_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4044_0" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_11 {.address = 0xfbc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4028_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_13 {.address = 0xfb0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "4016_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0xfa4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4004_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 {.address = 0xf88; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3976_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3984_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "3988_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3992_0" };
    $R0: bv64 := $R4:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_19 {.address = 0xf6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3948_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3952_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3956_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "3960_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3964_0" };
    $R0: bv64 := $R4:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_21 {.address = 0xf50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3920_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3936_0" };
    $R0: bv64 := $R4:bv64 { .label = "3940_0" };
    $R30: bv64 := 0xf6c:bv64 { .label = "3944_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_23 {.address = 0xf34; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3892_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3900_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3908_0" };
    $R0: bv64 := $R4:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_25 {.address = 0xf30; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xf2c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_37 {.address = 0xf24; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_25);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3876_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xef8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3836_0" };
    var Exp10__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_48:bv8)) { .label = "3840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x5e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3848_0" };
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x5e:bv64) 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xedc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_33, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3808_0" };
    var Exp10__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_28:bv32) { .label = "3812_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xeac; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_31, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3760_0" };
    var Exp10__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_41:bv32) { .label = "3764_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "3772_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3780_0" };
    var Exp10__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_43:bv32) { .label = "3784_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3792_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3796_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xe60; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3684_0" };
    var Exp11__5_33: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3688_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3712_0" };
    var Exp10__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_34:bv32) { .label = "3716_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3732_0" };
    var Exp10__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_36:bv32) { .label = "3736_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3740_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3744_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%main_29, %main_51);
  ];
  block %main_55 {.address = 0xe44; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3652_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3656_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @__VERIFIER_nondet_bool_4096 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xe28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3640_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe0c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3596_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3600_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xdf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xde4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3564_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3568_0" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xdd0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xdbc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_int_4116 ();
    goto(%main_65);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_11);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4096 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1000; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4104_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_4116 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1014; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1014; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4116_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "4116_3" };
    $R29: bv64 := $R31:bv64 { .label = "4120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4124_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "4128_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4128_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "4128_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "4128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4128_4" };
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
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3504 {
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
      { .name = "_IO_stdin_used"; .address = 0x10e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1480; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1110; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1484; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x20070; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20054; .size = 0x20 };
      { .name = "m2"; .address = 0x20058; .size = 0x20 };
      { .name = "m3"; .address = 0x2005c; .size = 0x20 };
      { .name = "m4"; .address = 0x20060; .size = 0x20 };
      { .name = "s"; .address = 0x20064; .size = 0x20 };
      { .name = "t"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1120; .size = 0x40 };
      { .name = "x"; .address = 0x2006c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x108c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1014; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x103c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1050; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1078; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1064; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1028; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xdb0; .size = 0x1280 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x6e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x700 };
      { .name = "thread3"; .address = 0xbf0; .size = 0x700 };
      { .name = "thread4"; .address = 0xcd0; .size = 0x700 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xdb0 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyq+gRdCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAdjwYdNgAAAA="
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
    .size = 0x84c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WVT0gUURzHfzOzB8FA00Do3+yWoKgksoVMHnyjhw08GKsg4cGtTuJFD52mcMJDCxHsVORRy4t6yUNgE1G7";
      "ZRJ0iTWFIvCtWCR1WPA0sOP0e29mt3G3XEM8POY3v+/v/d7v83vvzdja6zkQ9bQtgbHlOJOCAAkIXlqxtdRscElQktLQmhyU";
      "Vv81huql1VOgp0/j+CbBfEYi1sZZML5jPgqQhV8RS0ItgOMd5v+Eg/t/RCwC8Oy949TttQaweohgsLpC+OwE+JkE6M9gjhCN";
      "WFcxR1YS5kGU11ie4vgQwIczufEV9cjtu6Gc+iCF8Rs4tysbsa7xuWJhrq29mmN92K4Eqxbnx7pUhQjQzuvdjFg6xvP89cR6";
      "hByfcQRBj8a6BGW7kli29ma2mOUr8tnYY5YXABYkEjCeiHqU2UJS4j4IBgyWL78+lcGkMjFlgDEVWe+gxnLl89vaSzeuCiy2";
      "Pm3A+AZibkjQxOubFowM7gWVxKaEAA9pM5iZZmJy7TL2BsC1E4IBufU4bUW99Y8OQEzs8whdnDoOJ6Hmi8dJw7hOmJiZ/DoL";
      "mCs3FXfa0d9e6udzOlDr8NWW+FPbMKutE2vBs2FrS//NdqWYLVaGLVbKNoNs+Zp5vMcoB2AMz1A/r2EdFLpOlAJfkvNVlONr";
      "OyBfqJhvtAzfaCnfyCHyWXAwvi0o4tPL8OmlfOFD5Ev9le8F55tErZDPu1P3/T7vLN7z+7z9i/t9HvMEW8urJeOrhd2jm14d";
      "tNOnTbvaDaZ1o9Zdev+GUWM9orKgUFkt4d/V5x7sc4/X52nP14t5e91+hwLQvyu+D+P7vPh87wcwfsCNfywWxQ+iNuh+01KC";
      "pyW5VsFr1LBGTVXwexhl7/isYbExcPdQBDiG+xBd3HEmN9+Cwf4pGJMQPzZi//Q0lQLzKtNmfBppKWgXmTbh05KtBS3MtOv+";
      "eeGC1oIaPUEs9t7G7DrXPsfsWtduZnaVazfueOfRzzaObOOqEkftFtORw9aWvfOU/zcwX2o/vvQ+ffvNt6cvi/++6mVVGQU4";
      "HwT6nPvwHAVzQ/GjUF3ZlquKP3WcC8z/G3ysLTlMCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10e8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl0TvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAGE4/CVAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1128;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OoQ6CAACE4UOqweAsFCIPYHDTYDQSiQYewkj0EYxEH8FAIPoABCPBQLADyjz+cPt24bYLonBfSdqQrLd3";
      "oXTDhj5gh8lgT5jjKpAeuMUKT/jGMy5Hu8AOS3x+7RrvP7vF62RrIb3+dowfPKLMHtdYYIIlHrDGFFvMUfy7YIwzyh/qT7wA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11e8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPd8+//fBCTpyC4HEtMBYo7v//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVauBZJ7Hvbtgs0DyR4C4BSh/ByLvMJdj";
      "HnspkvwTkDt//P//AEm+DEmehRFI/MQtrwKUP4BH3gUo3/Dr//8AJrB8wlyeedxMkyAKQPIpQPkNf/7/F0HylzOS/hag/BI8";
      "8kuA8jPwyB8ByvfgkX8Cch8eeRagu0vwyKsA5TPwyLsA5WNwyIPEUoDyAUB5HQYEAOmrAYpLfPn/XwVJnxtUHwgAAAkFaP6c";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1484;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDRiBGSgpKSkzAHXECJRukIJQYgT3XJiaa56e73zncyQaW7iCeziB";
      "l4Fyil9nygw/NtGXOU5alvBMvsCHsAdPHeWjdbsPLd4nv6HQ+P5dZYwftL2M8QVMJAyuyd3pBcZICeeQdSWFtQnP1ybc4wZH";
      "P/NfTvfxpS1uWczhPF8sXpF/4v4f/h1vY1wnXAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jAi8oHAHCxN1owAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
