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

prog entry @main_3440;

proc @main_3440 () -> ()
  { .name = "main"; .address = 0xd70; .returnBlock = "main_37" }
[
  block %main_entry {.address = 0xd70; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff760:bv64) { .label = "3440_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffed000:bv64) { .label = "3444_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3448_1" };
    $R29: bv64 := $R31:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3456_0" };
    store le $stack bvadd($R0:bv64, 0x389c:bv64) 0x0:bv32 32 { .label = "3460_0" };
    goto(%main_53);
  ];
  block %main_3 {.address = 0xe18; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3608_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3616_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3620_0" };
    store le $stack bvadd($R1:bv64, 0x3898:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xdf0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3572_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "3576_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3588_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3592_0" };
    $R1: bv64 := $R0:bv64 { .label = "3596_0" };
    $R0: bv64 := $R2:bv64 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @list_add_2960 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xdd8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3544_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3548_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3552_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @new_2900 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xe3c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_53);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3644_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3656_0" };
    store le $stack bvadd($R1:bv64, 0x389c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xe2c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3628_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R0:bv64, 0x3898:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "3632_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "3636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "3636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "3636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "3636_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xdcc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3532_0" };
    store le $stack bvadd($R0:bv64, 0x3898:bv64) 0x0:bv32 32 { .label = "3536_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xda8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3496_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "3500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "3504_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3520_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    goto(%FUN_8f0_entry_33);
  ];
  block %main_21 {.address = 0xd8c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3468_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "3472_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3476_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3484_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xe98; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3736_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3744_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3748_0" };
    store le $stack bvadd($R1:bv64, 0x3894:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3752_0" };
    goto(%main_47);
  ];
  block %main_27 {.address = 0xe6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3696_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "3700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3704_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3708_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "3720_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3724_0" };
    $R0: bv64 := $R4:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    goto(%FUN_920_entry_31);
  ];
  block %main_31 {.address = 0xee8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3816_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3828_0" };
    store le $stack bvadd($R1:bv64, 0x3890:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%main_41);
  ];
  block %main_33 {.address = 0xecc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3788_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_93:bv32) { .label = "3792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3796_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_0" };
    var Exp16__5_94: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp16__5_94:bv64 { .label = "3804_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_940_entry_29);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x8a0:bv64) { .label = "3864_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3868_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xefc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3836_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R0:bv64, 0x3890:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3840_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3844_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%main_35, %main_39);
  ];
  block %main_43 {.address = 0xec0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3776_0" };
    store le $stack bvadd($R0:bv64, 0x3890:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xeac; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3756_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R0:bv64, 0x3894:bv64) 32 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3760_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3764_0" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3768_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%main_29, %main_45);
  ];
  block %main_49 {.address = 0xe60; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3680_0" };
    store le $stack bvadd($R0:bv64, 0x3894:bv64) 0x0:bv32 32 { .label = "3684_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xe50; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10000:bv64) { .label = "3664_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R0:bv64, 0x389c:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3668_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3672_4" };
    goto(%main_23, %main_51);
  ];
  block %_inlineret_1 [
    goto(%main_33);
  ];
  block %FUN_940_entry_29 {.address = 0x940} [
    var R30_begin_FUN_940_2368_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_30);
  ];
  block %FUN_940_basil_return_1_30 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_27);
  ];
  block %FUN_920_entry_31 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_32);
  ];
  block %FUN_920_basil_return_1_32 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_33 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_34);
  ];
  block %FUN_8f0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %main_37 {.address = 0xf10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    return ();
  ]
];


proc @list_add_2960 () -> ()
  { .name = "list_add"; .address = 0xb90; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xb90; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2976_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "2988_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "2992_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2996_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3000_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "3004_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3008_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3012_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3020_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3024_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "3028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3032_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @INIT_LIST_HEAD_2852 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xb24; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xb24; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2864_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2876_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2884_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2900 () -> ()
  { .name = "new"; .address = 0xb54; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xb54; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %new_3 {.address = 0xb84; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2948_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xb68; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2920_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2924_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%new_5);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3440 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfe0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1360; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1000; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "c"; .address = 0x20090; .size = 0xf00 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1010; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "main"; .address = 0xd70; .size = 0xda0 };
      { .name = "new"; .address = 0xb54; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t_fun"; .address = 0xbe8; .size = 0xc40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xd70 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngBL4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQBZug91wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTQRR+kw1eYii1xYBWd1N7USiKCElP3dhD8CTGnLwkehI8FTwUU2mKXiQUdjHYIgVLvbQFwYOgC1Vb";
      "fy56MQ0tCh52i0rFgoEiONDt+s3+pNuSSg/Dzr753ve97z1mCj3S8jEqLx3H+i7RnCWpfPUE6T8k0k2iBq1nuYSzKNZ7xxn/";
      "jOXG17JcJXr2yXESC1JhRVak5VaLGGk0xXSGbxLffqJfC0R5CxxJM8uvgqMhsTmKyCuCZzc+SfSxe3Oknjk4WkluZu4vAr+K";
      "3PONLL/m5kaauXbp1ayNujdixDuQX5zO9KmMUm6937K8DLzLf0blD+DjC5ZC5VxxmvVtxFRul97M7PbyFf7s0muXl4ieSkR6";
      "NyvnsNfYVL+IaWT26w/BFeibMhmmrBoy0eAovAqe3zi/hyX2gU4rfAb4kb1wbcTNNpVbWIxC+yjxnfiXTV6SyrmCmFkC+ATw";
      "0EGuIfakkP7TPRPe3+7MhZaFPproC5HKm/m+nqudCNUR8+Ox7fq8mgLe+SZvjahqplBDSjVMSTlFw/Jl6qJD86gFje00U2WD";
      "Oklna6W6Oy81oitElQs4F/8M/y5mfbgu4uH64KkG37wXPM+hI3pKEuVdngWmp4Vf2fVkoN52sRf9CM7P+Rpi37sTe2k39iTO";
      "49AJ/pMhvNA1E4+OCF+3QpxdASaKmjtQc8d2zS4/ZiK8ReAt8I57VhH3ZpQ7+b16c0Dwop8kPPm9lXto8MkfJ0+4u3bpnTsH";
      "5053zbmo1uwSefMYUHV5Mm2cFX3HniZfGCykLbiLgts/a6XNwP9hy8PIE2njsM/FJoYML2/IUIbp6BXwRBRPs5WOhffHxH0u";
      "BHrIF34s7BXwBjH5Jg3GbfTC525iJtNNPeF9jHsYuZo22lGTNeBrV+GjcbveA03xtok7HJk6rQsfphSde+x7oWqIu+pxM8RM";
      "624O87gx5tcga2kjHvRP87iFlnK9+Fdwjgd8WohP8/m0bb74ljurnF1SZzEnHXPSvbsTvD/ibHFmH7Glfcb2y/ff2D9ZMcFV";
      "RAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfc4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfe0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1018;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KIRKCUBhF4R9eIViZccZiNBBpEIwsgeACiEYWYCC4AJbAAggsgUAgGgkEF0B46DjXE8585QQnl/VmFlO1";
      "SxOOuKDHDdOPFAVmDSb4xCv2WOKKNR6+Uos5DljjC2f0WP6kY8gnqcAzVphigwV2eMMR7/jGB0bOrMUL/gHpg/SOtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESBOQegDy3sgyT8B";
      "4hw8+lkYGRhqfkL94MhnMJdtHqsvkrwKUH4GUD4CST4ESd4FKH8BKN/BCJZ3mMsxj50pAaIAFGYpQHGL3///b4HILxAE4o8s";
      "jnOn+M2b7MeUfveeI1/DAxZHuHlTgOr2/Pn/XwQpHJyR7AOZswGP/BWg/BI88l9A/sEjL8IEjAs88iZA+QY88iFA+RI88iVA";
      "+Qwc8iAAAJV4jQOUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1364;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKRLCQBBFOyELZCkMFHsVh4uPjYzkABwgEolAIBEcBolBpFJkqEq/ERNNmzcv3T+zeKJ1hgd4gxmsp8oc";
      "f86VG/zy9QbucMZlC6/096N+YPO+8tObclhM1EP6DYMRfqSf2PPo7yXF13ApbhGTl9GAb89DfoHHcAWr2P1+j9x7POBstH9n";
      "uA+jPX4ib3C2lzde0G9x+07/rh8iRFzFAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgReUDAH6qtCgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x208;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgIEBADzDR3YIAgAA" ]
  }
]
} ;
