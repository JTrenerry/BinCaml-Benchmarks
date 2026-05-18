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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3380;

proc @main_3380 () -> ()
  { .name = "main"; .address = 0xd34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd34; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3380_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "3380_3" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_81);
  ];
  block %main_5 {.address = 0xf4c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @reach_error_2468 () { .label = "3916_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3904_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3904_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xf24; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3880_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3892_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3896_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3900_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3900_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xf18; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_17 {.address = 0xf0c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_19 {.address = 0xef0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3832_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb94:bv64) { .label = "3836_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3840_0" };
    $R0: bv64 := $R4:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_21 {.address = 0xed4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3804_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R0: bv64 := $R4:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_23 {.address = 0xed0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xecc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
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
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_39 {.address = 0xec4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_23);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3780_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xeb0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3764_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3772_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xe90; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_35, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3732_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3744_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3748_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3752_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xe70; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_33, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3700_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3712_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3716_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3720_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xe50; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_31, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3668_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3680_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3684_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_29, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3636_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3640_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3648_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3652_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3656_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3656_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xe00; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3592_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3604_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3608_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3616_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3620_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3624_5" };
    goto(%main_27, %main_61);
  ];
  block %main_65 {.address = 0xde0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3572_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3576_1" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @create_fresh_int_array_3932 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xdcc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xdb8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xda4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0xd90; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xd7c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0xd68; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0xd54; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0xd40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%main_79);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4244 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1094; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1094; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4244_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "4244_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4244_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "4244_3" };
    $R29: bv64 := $R31:bv64 { .label = "4248_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4252_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4256_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3932 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xf5c; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xf5c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3932_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3932_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3932_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3932_3" };
    $R29: bv64 := $R31:bv64 { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3948_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xfc4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xfb0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_85:bv32) { .label = "4016_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4020_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4024_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "4024_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @__VERIFIER_nondet_int_4244 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4068_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4072_0$0" };
    $R19: bv64 := Exp14__5_80:bv64 { .label = "4072_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4076_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xfd4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4052_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4056_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4060_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "4060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "4060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "4060_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xfa4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4008_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xf98; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3992_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_800_entry_9);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3980_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3980_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xf80; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3968_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3972_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3976_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xfe4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3380 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20058; .size = 0x40 };
      { .name = "N"; .address = 0x20080; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1138; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1490; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1160; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1494; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "bag1"; .address = 0x20060; .size = 0x20 };
      { .name = "bag2"; .address = 0x20064; .size = 0x20 };
      { .name = "cap1"; .address = 0x20068; .size = 0x20 };
      { .name = "cap2"; .address = 0x2006c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "i"; .address = 0x20078; .size = 0x20 };
      { .name = "j"; .address = 0x2007c; .size = 0x20 };
      { .name = "sum1"; .address = 0x20070; .size = 0x20 };
      { .name = "sum2"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x110c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10a8; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xf5c; .size = 0x4c0 };
      { .name = "main"; .address = 0xd34; .size = 0x1140 };
      { .name = "plus"; .address = 0xff4; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0xd00 };
      { .name = "thread2"; .address = 0xb94; .size = 0xd00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd34 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgJL4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCangH7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x8a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgTQRR+s5sgGKFYhYrRbqIFoQd7EJGesqmH4B9qG1BPTRW8VA+CtxZd8eChoAkt9ubfSSNIUQ9dUJsW";
      "QbAKsbUFwcNsqSL+YKB6GGi6vrebbCbpNgY9DPPmfe99837mp7dNndsOxkwrjk8qZC1VFws7IfNZhQwHKMD3hFARC+B4a9uj";
      "H3E4+i8JoQM8fW/bLTm1d16LqHN+AxikQWcZhnMU5xjAtxxA0kKOKE+IPuQoqCwLijZPPLX2UYDpHcuXZ+MbrgxFl+PDk2i/";
      "gL5dhYQ47fgqnm9x4MWDIsa9FAKxCf1TXfFOncE+J97FhDDQ3uFv08UtzOMDjggY3aku1rkU0kVxYOp+bS6Yb0txYMLhBYAx";
      "1Qhm7ilGN8kMgo4OUsEM8ZX35xqYXNNNDeBCHHO9gRhxlfk9uyYQRwA2OzEZLKOAbjpyCvMHXTgyZ7gH6gf1Yfh1aTYCMERr";
      "S4V2rirt5xmMkOzY3nFtscb9rxVI/g/vCZnXID8ww+VYcxKn4fKU/Q7IfjnXr5G9mcTn+ZTsWAA2ltcy5vmA4uX98Led/FuM";
      "Eb8Y8XzX7U96jToW6tcxKO815tOff+T9CRJvuqY/eYkzXZ27Jfvl1+iPz95M4vN8CjX9KVRjdftTJ8Zxvxh9+jMPq8/oO5+6";
      "vIHqO0K6V1DdF9JNwepz8dwnlqr4Smfyiawr1eGRrMMaeLUp1eOki2cr9QdRyaW6NlQ7FqzcaQ/PSXjAB89LuOqDcwlXfPCC";
      "hLMKTjp63/D9TtIbqtDZw3lixR5dPAMZ+jPwbUwr+V3IZcxwNZA9Tth+CTu228MOIsabdEHroySHXPkwypV+rM6Jr7u9FbZB";
      "8120u0m2GEPlnDzz/gPegW9yh25yNdIOg1oP+YygvYU6gPFmh+uay3Wd9if9xdaeLSSHQdgxMNdjjjxmmHQnrLAu9uC92Is9";
      "TCnIHUN7vAcc7SyUyZ84h1bsJEdb9395Wf2+4D9hhdE37NbyK/2LmoFrw1y42vcY/9dp+i/7a2p81onJ9fmBGIOxZlrjPT1k";
      "ae6+52p8TlGuiJXsQpUalf82qttkI7qZBnWN8tXV/QF2LrfFoAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1120;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1138;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3dzM4mRdQ73ysiK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMAekpimUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1178;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIRKCUBhF4f9JYQEGZyAaDAYiM1YXYCCwBALBaDC4BILhLcJgNBBZAIHAAoxGZmRk5HoMd75wj4uC3c3M";
      "lix8Sw0W2KPHF3ZozmwzSmvcYooZHvCMR4w/UoX1JN3x+ZXa/z9LA4aSVgs6TDHBHPd4whw9lvjAC/Z4xRF/8RcTdawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1228;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG2+/f9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6pWA8k8j3t3wWaB5I8AMcv3//8XMCLkmdIg";
      "CkDyT4C45QdueRagOMsvoPlMSPIdEHmQf1SA8jx//v+fAbHfYS7HPHanyWxJMP+A1HgA1TQA1fQguTER6kaYO3OAal4A1Ygg";
      "+c8ZyR89QPk7eOTXAOUv4JE/A5Q/gkf+DVB+Bx55HqD/1+CR1wHKL8Aj7wOUn4JDHgQAg5RRtWwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1494;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALwEcfpFACuKXSBmHFZiCOiOwBSUlI2SGTEBJ6YYCIWIE91w4da55er47n8+RaBxhASs4h5dE";
      "meLlUrnFr5/ozz0+hjt4I5938kPfHyufrTv9aPER+QOFBl8MlFP8rNfLDN/AlYRBmzycNjBGaphB1pU1vJvwvDThHr5/0pn/";
      "drqPL21xy2IO5/li8Yb8C/f/1Hd8AWWHKBcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhReUDAAMQ+9IwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
