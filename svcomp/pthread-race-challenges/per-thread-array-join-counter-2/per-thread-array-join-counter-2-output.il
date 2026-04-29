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

prog entry @main_3412;

proc @main_3412 () -> ()
  { .name = "main"; .address = 0xd54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd54; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_int_4068 ();
    goto(%main_83);
  ];
  block %main_3 {.address = 0xe84; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    goto(%main_49);
  ];
  block %main_5 {.address = 0xe64; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3688_0" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "3692_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "3692_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3696_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3700_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3704_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_9d0_entry_45);
  ];
  block %main_9 {.address = 0xf40; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    goto(%main_41);
  ];
  block %main_11 {.address = 0xf34; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_a50_entry_7);
  ];
  block %main_13 {.address = 0xf0c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3856_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3860_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3884_0" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    goto(%FUN_9b0_entry_47);
  ];
  block %main_15 {.address = 0xf00; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %main_17 {.address = 0xecc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3792_0" };
    var Exp14__5_40: bv64 := load le $mem $R0:bv64 64 { .label = "3796_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "3796_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "3800_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3804_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3808_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_42:bv32) { .label = "3812_1" };
    $R3: bv64 := $R0:bv64 { .label = "3816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3820_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbcc:bv64) { .label = "3824_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R0: bv64 := $R4:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %main_21 {.address = 0xf74; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_33);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_a10_entry_19);
  ];
  block %main_25 {.address = 0xfb8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4028_0" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4032_1" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4036_1" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4040_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4040_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4040_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4040_4" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xfa8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4012_0" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4016_1" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    goto(%FUN_a00_entry_39);
  ];
  block %main_29 {.address = 0xf9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4000_0" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    goto(%FUN_a50_entry_9);
  ];
  block %main_33 {.address = 0xf88; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3980_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3988_3" };
    goto(%main_23, %main_31);
  ];
  block %main_35 {.address = 0xf70; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf64; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_a40_entry_21);
  ];
  block %main_41 {.address = 0xf4c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3920_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3924_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3928_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3932_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3932_5" };
    goto(%main_19, %main_39);
  ];
  block %main_43 {.address = 0xec4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xea8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3756_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "3764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3768_0" };
    $R0: bv64 := $R4:bv64 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %main_49 {.address = 0xe90; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3732_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3736_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3740_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3744_5" };
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0xe4c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "3668_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3676_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xe38; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3644_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R0:bv64), 0x0:bv5)) { .label = "3652_0" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    goto(%FUN_9a0_entry_35);
  ];
  block %main_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @assume_abort_if_not_2980 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3628_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3628_0" };
    goto(%main_55);
  ];
  block %main_61 {.address = 0xe04; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3596_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3608_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3612_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    $R0: bv64 := 0x7ffffff:bv64 { .label = "3620_0" };
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%main_57, %main_59);
  ];
  block %main_63 {.address = 0xdf0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3572_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3576_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    goto(%FUN_9c0_entry_17);
  ];
  block %main_65 {.address = 0xdc4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3532_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3544_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @assume_abort_if_not_2980 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xdb0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3508_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_9a0_entry_37);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @assume_abort_if_not_2980 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3492_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0xd8c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3472_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3476_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3480_0" };
    $R0: bv64 := 0x1fffffff:bv64 { .label = "3484_0" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3488_5" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @assume_abort_if_not_2980 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3456_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0xd60; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3444_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%main_79, %main_81);
  ];
  block %_inlineret_3 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_9);
  ];
  block %FUN_a50_entry_7 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_8);
  ];
  block %FUN_a50_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_a50_entry_9 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_10);
  ];
  block %FUN_a50_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_61);
  ];
  block %FUN_9c0_entry_17 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_18);
  ];
  block %FUN_9c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_21);
  ];
  block %FUN_a10_entry_19 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_wait () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_20);
  ];
  block %FUN_a10_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_37);
  ];
  block %FUN_a40_entry_21 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_22);
  ];
  block %FUN_a40_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_13);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_51);
  ];
  block %FUN_9a0_entry_35 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_36);
  ];
  block %FUN_9a0_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_65);
  ];
  block %FUN_9a0_entry_37 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_38);
  ];
  block %FUN_9a0_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_25);
  ];
  block %FUN_a00_entry_39 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_40);
  ];
  block %FUN_a00_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_17);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_45);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%main_5);
  ];
  block %FUN_9d0_entry_45 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_46);
  ];
  block %FUN_9d0_basil_return_1_46 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_11);
  ];
  block %FUN_9b0_entry_47 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_signal () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_48);
  ];
  block %FUN_9b0_basil_return_1_48 [
    goto(%_inlineret_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_signal () -> ()
  { .name = "pthread_cond_signal" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2980 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xba4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xba4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var R30_begin_assume_abort_if_not_2980: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2996_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xbc0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbc0:bv64 { .label = "3004_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9f0_entry_33);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_9f0_entry_33 {.address = 0x9f0} [
    var R30_begin_FUN_9f0_2544_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2544_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2548_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2548_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_FUN_9f0_2544_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2556_2" };
    goto(%FUN_9f0_basil_return_1_34);
  ];
  block %FUN_9f0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4068 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfe4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfe4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4076_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4080_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_cond_wait () -> ()
  { .name = "pthread_cond_wait" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_3412 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_cond_signal"; .offset = 0x20018 };
      { .name = "pthread_cond_wait"; .offset = 0x20048 };
      { .name = "pthread_create"; .offset = 0x20050 };
      { .name = "pthread_join"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20060 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1088; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1330; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "datas"; .address = 0x200e8; .size = 0x40 };
      { .name = "datas_mutex"; .address = 0x200f0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1090; .size = 0x40 };
      { .name = "threads_alive"; .address = 0x2008c; .size = 0x20 };
      { .name = "threads_alive_cond"; .address = 0x200b0; .size = 0x180 };
      { .name = "threads_alive_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "threads_total"; .address = 0x20088; .size = 0x20 };
      { .name = "tids"; .address = 0x200e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x105c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x100c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1034; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xff8; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xba4; .size = 0x140 };
      { .name = "cleaner"; .address = 0xc40; .size = 0x8a0 };
      { .name = "main"; .address = 0xd54; .size = 0x13e0 };
      { .name = "thread"; .address = 0xbcc; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xd54 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFxwkAMAzAQIPTe9l/1+jhXwSHVEQuNiaO/Knd2x0SIgIyGio6ChYGHoyr2qxgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x328;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszFDAwoYgFALEQFjMWMzIwKGARTwJiJSzinjjMEcYh3oJDvBCH+H4c7lmAQz0jDvFl";
      "OMTVcYifw2EvGw71ZjjEu3GIAwBQamuIyAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x1e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7CMAyG80Jp0za0sOM4TEjjxt1K05AGEgelKa14+oUxwZi2XRzb+f/Plsk+KEVOsQ9KdHDwBu+F9NjB";
      "YDQK++ilGB96N0Y1g/XySJyw6SUA1rQShihCBCcSDkDOAvYmYczlp9WgiUTerM8/I35iRetDfF5pEslznZINPqvJ2/vmdQ1l";
      "VjT3tOIkRzPnQ/RB5eeG62XaQS+aPTsjc7wvamYn4wq2OvOW6iuMChFkX3M64hH9hNQaHGeqcaRlxktaF3mSvXzjOl1dulVj";
      "J941zBRT1R+WomPHZSibkyzLf4haSlossjJjqdnmfwqvIwlsdlvoVFDaDFGF3XZtPaqdaK1Kx9XO49e54Sb9VfgBv9l+gOgB";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6d8;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQxibCSwDYgEAGfvozCYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x700;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwcDAIMAAAdMnTmNjYGBmOAQV2wLmMzGchcoDAA4AW9AwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qngIL4SuYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBeS+AMkcX4k";
      "cQB/iGNdwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7f0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxZEABQAwHu8dz0OkrhR3CiKoiiK/v8LHMlMnIgkHkkWkcar4nO+5wt+4kv+x1f8zH/4P//lF77mV77h";
      "N77ld77jD77nT37gL37kbyDSmCpQAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x5f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41US2gTURQ9MxPctFAaBcFYJ9GuipC6kojgpC4CumqTjSK0uhIKogtX4ydurFCEjhW6NOhG49YuBtSkiqAI";
      "Io2NCi4mtUpBF4Fu+rAz430zeZlxkkgWj3mfc8499777ZnpUWRtBcfUAjR8Kyg1FY+uHYPxUYFhAE79zTKGzGI1l1136SMPb";
      "38wxDXj21nX3VpXpuppU1roNSFgAZEOib4q+J4BfVaDQII2UlWPnSaOpSGXIap3rRPEp4P3BnZu17OCt+dROdnGF8OvEnWjm";
      "2AWPK7e5tv7yiU2+twbAdhN/Rp7IaBKOen43cqxIeE//uMZuUx5faSRRnJqR5czWgMZs/dXjaC7fKD+ha6kwLVUzVeBKlnK4";
      "S3yOETxbf+HjhsCsIY1ZaZhevKpiSODroolNvZYE5u8R1zsrBWd8P0V+JCDTi3eH8+gubP11R0yX4h0D9vTiXu0RE9AyAOI8";
      "L8RQ6IZRhadiSLd5vdbiM4k8nRH6mmycFfNx2aBzU4phUqwpv1ZdZONwiDMp5l28n+J9l9ZM8jfcrmvS127QPvXV7Oltt1AJ";
      "3ddD4H5DwZjAtuO2eDxf6/ODfdiP+JyILTQ5D8/jXNea8zE3IhhcHslvO+4SYctBbcDCGEtJjuGamuf8SxE+v+tmmF/q5Ps+";
      "Kv/4OBf1cTGRr4d1qr6OS/06GO0HNagpv7NPxOM97dVVjdRV9es64LiFjZMw+H+A+mRBxhGDcy0lVv5CfDcByqUVR/RHwu+P";
      "UYrD59+5N84dT7e575zg7j84Hf0y3K1fSiHOG+490fKeiHhP+N5n/7gFgV8m/K6WT4nWQvNRJDbvi4YT8J6Kc8qN9/qiE7wj";
      "vubvJ/gHVLzeozc6Zesr/eyt9rnXr95/9/4CxS2JAfAFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1070;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1088;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1098;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBiF0f9RU4HBNcEwBOIlNZUIBkAyBOKNwAAViA6AqKhAVCAQHQHBCIxAS5PLJ06OS0/Xu5klWL/S";
      "k4ufNHHgmQde+bxLsTOLOeOcb9xzzeNfCuwldVzym2teuOGNW75EZg/2/OKKPxz4AH4kSXaUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1130;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/v9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwQPXJAHEPED8Bimkg6fO4d5cPJr8GiN8A5Usg8gZz2eaxRkPlRYD4DMg9v/7/F2FE";
      "yIP0PQFim9///9cwIcxlmgvRCJJnAaqf8ReoD2KuwFymeYzOSPaqAOV78Mi7AOUb8MinAOVL8Mi3AOUz8MgvAcrH4JE/ApQP";
      "wCP/BCjvgkMeBAC3ivcxBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1334;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGdwVd8SexkIA/9JYewSN4Ez2WJaUlx+AIlDQUxMiaMG+KpXaal8c3s5PBGqk3LGANN/CWCLf4";
      "cyc84K+vHXnCl/AIS/LzJI91fibsBv8Y80h8Tt7SuMAv5Cu8kefNGs9hasKKtN/LAGvNnfk97mCm+134/erCOyqYTPZ/vNyj";
      "rYM68x63ugevObTH9T/9u35ZDUKiAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHwjhReUDAISduuswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlLAwD3bPsSiAAAAA==" ]
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
