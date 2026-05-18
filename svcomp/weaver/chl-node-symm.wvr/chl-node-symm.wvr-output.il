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

prog entry @main_3364;

proc @main_3364 () -> ()
  { .name = "main"; .address = 0xd24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd24; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_97);
  ];
  block %main_5 {.address = 0xfa4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    call @reach_error_2468 () { .label = "4004_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3992_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xf94; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3988_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3988_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xf90; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3984_0" };
    goto(%main_15);
  ];
  block %main_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3972_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3976_0" };
    goto(%main_13);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3968_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3968_0" };
    goto(%main_19);
  ];
  block %main_25 {.address = 0xf70; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3956_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3964_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xf5c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3936_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0xf58; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0xffffffff:bv64 { .label = "3928_0" };
    goto(%main_31);
  ];
  block %main_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3916_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3912_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0xf38; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3900_0" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3908_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf24; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3880_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3888_3" };
    goto(%main_33, %main_43);
  ];
  block %main_47 {.address = 0xf18; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3864_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_49 {.address = 0xf0c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3852_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3856_0" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_51 {.address = 0xef0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3824_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3832_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb8c:bv64) { .label = "3836_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3840_0" };
    $R0: bv64 := $R4:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_53 {.address = 0xec4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3792_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3796_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3800_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3804_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3808_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3812_0" };
    $R0: bv64 := $R4:bv64 { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_55 {.address = 0xea0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3752_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3764_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @create_fresh_bool_array_4172 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xe7c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3716_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3728_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @create_fresh_bool_array_4172 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xe58; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3680_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3692_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3700_0" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @create_fresh_int_array_4020 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xe44; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3656_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @create_fresh_int_array_4020 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xe40; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xe3c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_65);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_65);
  ];
  block %main_71 {.address = 0xe34; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_63);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3636_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0xe1c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3616_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3620_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "3624_0" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3628_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xdf4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3580_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3592_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3596_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "3600_0" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%main_67, %main_77);
  ];
  block %main_81 {.address = 0xde0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0xdcc; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3540_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0xdb8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3520_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0xda4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0xd90; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0xd8c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0xd60; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3444_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0xd5c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0xd30; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3396_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3400_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_95);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_47);
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
    goto(%main_45);
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
    goto(%main_49);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
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
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4476 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x117c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x117c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4476_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "4476_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4476_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "4476_3" };
    $R29: bv64 := $R31:bv64 { .label = "4480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4488_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4488_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4488_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4488_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4020 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xfb4; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xfb4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4032_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4036_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x101c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4128_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x1008; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "4104_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4108_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4112_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "4112_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @__VERIFIER_nondet_int_4476 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4156_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4160_0$0" };
    $R19: bv64 := Exp14__5_131:bv64 { .label = "4160_1" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4164_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x102c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4140_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4144_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "4148_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xffc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4096_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xff0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4068_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xfd8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4056_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4060_0" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4064_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "4064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "4064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "4064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "4064_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x103c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x248:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_9 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_10);
  ];
  block %FUN_840_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_bool_4456 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1168; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1168; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4456_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "4456_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4456_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "4456_3" };
    $R29: bv64 := $R31:bv64 { .label = "4460_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4464_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "4468_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4468_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "4468_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "4468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4468_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @create_fresh_bool_array_4172 () -> ()
  { .name = "create_fresh_bool_array"; .address = 0x104c; .returnBlock = "create_fresh_bool_array_9" }
[
  block %create_fresh_bool_array_entry {.address = 0x104c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4172_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "4172_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4172_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "4172_3" };
    $R29: bv64 := $R31:bv64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_bool_array_19);
  ];
  block %create_fresh_bool_array_3 {.address = 0x10a8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4264_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4268_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "4272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4280_0" };
    goto(%create_fresh_bool_array_13);
  ];
  block %create_fresh_bool_array_5 {.address = 0x1098; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%create_fresh_bool_array_3);
  ];
  block %create_fresh_bool_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "4248_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4252_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4252_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @__VERIFIER_nondet_bool_4456 ();
    goto(%create_fresh_bool_array_5);
  ];
  block %create_fresh_bool_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4300_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4304_0$0" };
    $R19: bv64 := Exp14__5_122:bv64 { .label = "4304_1" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "4308_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4308_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "4308_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "4308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4308_4" };
    goto(%create_fresh_bool_array_9);
  ];
  block %create_fresh_bool_array_13 {.address = 0x10bc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4284_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4288_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "4292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "4292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "4292_5" };
    goto(%create_fresh_bool_array_7, %create_fresh_bool_array_11);
  ];
  block %create_fresh_bool_array_15 {.address = 0x108c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4240_0" };
    goto(%create_fresh_bool_array_13);
  ];
  block %create_fresh_bool_array_17 {.address = 0x1084; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4228_1" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    goto(%FUN_800_entry_11);
  ];
  block %create_fresh_bool_array_19 {.address = 0x1070; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "4208_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_bool_array_17);
  ];
  block %_inlineret_1 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%create_fresh_bool_array_15);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_bool_array_9 {.address = 0x10cc; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    return ();
  ]
];




prog entry @main_3364 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1220; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1248; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x15a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "contains_key_1"; .address = 0x20088; .size = 0x40 };
      { .name = "contains_key_4"; .address = 0x20090; .size = 0x40 };
      { .name = "get_2"; .address = 0x20078; .size = 0x40 };
      { .name = "get_5"; .address = 0x20080; .size = 0x40 };
      { .name = "id_0"; .address = 0x20058; .size = 0x20 };
      { .name = "id_3"; .address = 0x2005c; .size = 0x20 };
      { .name = "order1_10"; .address = 0x20070; .size = 0x20 };
      { .name = "order1_7"; .address = 0x20064; .size = 0x20 };
      { .name = "order2_11"; .address = 0x20074; .size = 0x20 };
      { .name = "order2_8"; .address = 0x20068; .size = 0x20 };
      { .name = "result_6"; .address = 0x20060; .size = 0x20 };
      { .name = "result_9"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1258; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1168; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x117c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1190; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_bool_array"; .address = 0x104c; .size = 0x480 };
      { .name = "create_fresh_int_array"; .address = 0xfb4; .size = 0x4c0 };
      { .name = "main"; .address = 0xd24; .size = 0x1480 };
      { .name = "minus"; .address = 0x10dc; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0xcc0 };
      { .name = "thread2"; .address = 0xb8c; .size = 0xcc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd24 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgKL4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQAowRxywAAAAA=="
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
    .size = 0x988;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VWT0gUURj/ZmYhbQNxEww3ndkSAossOsSedtYOCxlI6sHo4JpHPWzQIVBsokOHPeRi4K2kU+1piQ4tRK3R";
      "LYJF0wgi3qiFVIJkEQNu2/fN25l9+0+nw2PefO/3/Xm/3/fmzWi3stIJxlIXji8KpE1Ft9aOQ+qrAikGsA0/YpaCaz4c74rF";
      "+U84bPtmzNIBnr0vFttzyuiqqikr9QZIMAu6lJLwGcJnBOB7DmDYxBghFrPGMMa2IqVBVlcpTjU+BPD22O6t5eih28nQbnRu";
      "EfFr6Nu3HbOu2b6y61uYevmkgHXv+ME6jP7xvmhYl+C8Xe9GzDIQb8fv1q0HuI+PODQwBuN9UnjHr1uFqdePq/eC+20vTL2y";
      "4wJARtGaU49kY5Dm0kKTbQNoTlE8Jz9TIctUPasCXI/iXu/hGsVy4ru4FrDsehjuF3Q+j0sYU8/CtD4Hv2aWNYCkRO+0Nks4";
      "4HOQyz6JPXwWBB9NrpuH8DgP414CVLPmg2GuQ/0c1fgFuYS36yvnJTzqPTEh7b3OPjzsgKMQ6ABoAzACR+jpgRfZibUPF/Ru";
      "KtDDFLnnqgT37d4ypJRGvGBfN9TFK8c5gWOvWuYFH488u7p41NHVJSfwnq+jS4P1hrrsw4uryz5ciLr8hpIumca6tKF2hHfi";
      "ufyVYjNF64FpdYhq7sQz1yTiEwI+UYtvRfwuCHiD4/+IttL5+ynaSudrS7RluG1TtJV6ZF205Sv3YGsAmQBxrznaJCrtcfye";
      "0DdL5poMrv8tzlfw64PWEZ4jXdYAKrVCzICIsfUEqzrOpIjR5LpxxkWMzjEb45CiOwP7cFbOn0CbscQUX/oy1rpxQVg7c9pd";
      "u4hrrEW36H2A5n4+v+Tsz+A5qa9POtwINqdXiVviBn0DjhY1fplaP6ZAP/kRt3bvH+D2JOY3qAa0l/vxhXvPsF781vdW9tIM";
      "4s1e0uy5rRm7y2PdpH2R/UbXkEzzIFjFCGQPYl4WMbJ0Lsygbp3Ds3EFeY3LGDvCeWaIM3FO/hQT6xpmiOX31htPdY2U8ou2";
      "oZLtc6G2HqeWs1gLYbGe8P/VU74PzSDWE+Scb9H9rxrZtaCRZXfGnuJ/RJL+CyaqevuUzRH3+UY+QX4O8PvgN1Wed7LKRyXu";
      "cY38ENdf1sy5w0nHRS+2JY82r/H2tP0DFEgmA4gJAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1208;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1220;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN28/JRU3eLK3Fy98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAAbSyQhAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1260;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoRGDUBRE0UcwNBCViF8AAh+DoAQEkgIoAIH4RUQgKSEiIhIRmQKQFIBkwoQhLFfsHLVzg0t4e5rZmbmv";
      "9EGPIz5wxgmjwCxdpBgzTLHCAu9YY/yTWnyv0gvzvzTghBs2u+ROZpH44xVLTNBjhh0W2GOFI3q0kA46PABzcA9ltAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1318;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH2+/v9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDzfPv/nwWqTwSIe4D4D1CfBkSfwFymeYwyQOYSqFoNJPM87t0FmwWSPwLSD5SfwYiQZ0qB";
      "KADJPwGZ/R23PAtQnOXn//8TmJDkF0HkQf5RAcqX/Abqh9jvMJdjHrvTZLYkmH9AajyAal4A1UxAVZMAUwOyJweoJuTP//89";
      "SP5IRPJHD1D+AFBeBMn/zkjya4DyW/DInwHKr8Aj/wYoPwePPA/Q/xPwyOsA5VvwyPsA5SvwyOcA5XNwyIMAAHClAiGMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15a4;
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
      "H4sIAAAAAAAA/62Quw3CMBCGLzxMwkNCiCiEh8Q4rMAU1IzAFikpGYEZmIAypRsKhIgR3HeFU3PNp8+/z/Y5Ea093MAjHMNq";
      "oJzg6UxZ4ud38uPKcriEF/J1K+9Zf0f5aMLhS4/3yXdsdPi0qxziJz1eRvgC5hIXbVIHbeAaucI5ZFwp4N3F61sXz2H9Wev+";
      "V9B5bGuDewYLOM8Xj9/In7j907/rA5tr+XIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhReUDAJ0u3DQwAAAA" ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
