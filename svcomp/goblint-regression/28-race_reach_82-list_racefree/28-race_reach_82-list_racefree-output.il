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

prog entry @main_3304;

proc @main_3304 () -> ()
  { .name = "main"; .address = 0xce8; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0xce8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3304_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_1" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    goto(%FUN_890_entry_47);
  ];
  block %main_3 {.address = 0xd5c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3420_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3428_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3432_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    goto(%main_49);
  ];
  block %main_5 {.address = 0xd2c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3372_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3380_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "3384_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3388_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "3404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R0: bv64 := $R4:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_8c0_entry_41);
  ];
  block %main_9 {.address = 0xdbc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3516_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3524_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3528_0" };
    store le $stack bvadd($R1:bv64, 0x3118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3532_0" };
    goto(%main_43);
  ];
  block %main_11 {.address = 0xd90; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3476_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "3480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3484_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3488_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc0c:bv64) { .label = "3500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R0: bv64 := $R4:bv64 { .label = "3508_0" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    goto(%FUN_8c0_entry_43);
  ];
  block %main_15 {.address = 0xe10; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3600_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3608_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3612_0" };
    store le $stack bvadd($R1:bv64, 0x3114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    goto(%main_37);
  ];
  block %main_17 {.address = 0xdf0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3568_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "3572_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3584_0" };
    var Exp16__5_66: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp16__5_66:bv64 { .label = "3588_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_8e0_entry_39);
  ];
  block %main_21 {.address = 0xe60; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3680_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3688_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3692_0" };
    store le $stack bvadd($R1:bv64, 0x3110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    goto(%main_31);
  ];
  block %main_23 {.address = 0xe44; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3652_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "3656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3660_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_53: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp16__5_53:bv64 { .label = "3668_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_8e0_entry_37);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3720_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3724_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3724_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3724_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3728_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "3732_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xe74; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3700_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3704_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3708_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3712_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xe38; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3640_0" };
    store le $stack bvadd($R0:bv64, 0x3110:bv64) 0x0:bv32 32 { .label = "3644_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe24; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3620_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3624_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3628_0" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3632_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%main_19, %main_35);
  ];
  block %main_39 {.address = 0xde4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3556_0" };
    store le $stack bvadd($R0:bv64, 0x3114:bv64) 0x0:bv32 32 { .label = "3560_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xdd0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3536_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3540_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3544_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0xd84; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3460_0" };
    store le $stack bvadd($R0:bv64, 0x3118:bv64) 0x0:bv32 32 { .label = "3464_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd70; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3440_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3444_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3448_0" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0xd20; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3360_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "3364_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xd00; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3336_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3348_0" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3352_1" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @init_2788 ();
    goto(%main_51);
  ];
  block %_inlineret_1 [
    goto(%main_23);
  ];
  block %FUN_8e0_entry_37 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_38);
  ];
  block %FUN_8e0_basil_return_1_38 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_17);
  ];
  block %FUN_8e0_entry_39 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_40);
  ];
  block %FUN_8e0_basil_return_1_40 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_41 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_42);
  ];
  block %FUN_8c0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_43 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_44);
  ];
  block %FUN_8c0_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_53);
  ];
  block %FUN_890_entry_47 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_48);
  ];
  block %FUN_890_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %main_27 {.address = 0xe88; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @init_2788 () -> ()
  { .name = "init"; .address = 0xae4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xae4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2800_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2804_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2812_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3304 {
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
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20088; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1300; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1304; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data_mutex"; .address = 0x200b0; .size = 0x100 };
      { .name = "list_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xec4; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "init"; .address = 0xae4; .size = 0x140 };
      { .name = "insert"; .address = 0xb70; .size = 0x2c0 };
      { .name = "main"; .address = 0xce8; .size = 0xda0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xbc8; .size = 0x220 };
      { .name = "t2_fun"; .address = 0xc0c; .size = 0x6e0 };
      { .name = "take"; .address = 0xb0c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xce8 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5hscBR0LGwMBQNGBmlAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYi5ArEQFjNyGBkYFLCIhwOxEhZxOxzmdOAwpxqHehkc4tNxmMOIQz0/DnFt";
      "HOJpOMQBbxkU6GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/CMAzF84XSpmloYUc4TEjjxt1y05AG8gelKa349AvbhKZp28X2s977WTIBwHFUMcEJjSXXNESFPZyD";
      "8U8hc03qKd2U1AI2yAtxaHMnANZ0EsaEmeMwRwHkgnAyHq25/4xO/iOMXYiJPJLFGIqGvL7ttzvgRdU+x1qQ0pulHFOIqry1";
      "Qq8zV6/aE7t55sRQNczOxlVscxMd1Q8YRYxyaASd/MWH2VNr/LRQ7SfKC8FpU5XZ9vKN63R97zetnUXfMlPN9XBeY88u68jb";
      "q+T8H6KWklarghcsL7vyT+PjJIH98QC9ikqbMal4POxs8OqInVX5YdoF//VC+LT+anwHgf1zsbEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x632;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGBgEGCAgOkTp7ExMDAzdEPFtoD5TAzToPIA5SK7hzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwFD4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCAr3u5wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UP2gTURzHf/dnMsamNZBQYpPUOghim0k6FF90yCiGTC6tTgVxqAoOQbxWtyL0rNDN6tZ2E3Q4QU3rIrjY";
      "lhYqCnfFiqBipIsPer1+39295JpG6fC43/3e9/f5/bn3brhPWztBxkoP1pZGC47G+OZJMr9pZNpEdfpZ4hr2dKxFz5v5iOX7";
      "v5c4I3rx3vNSNW14PZvT1totUmiKDMVU8MzjeZ7oR42o4oCRt0v8Khh1TVkgNbsuOK36PNGH3p17q8Wj45P5neL0IvSbiL1Q";
      "L/FrfqzaiHWrb+Zd1L0dI34c8SMTxUGm0Dm/3q8lbkDv888w/gh9bGDlyCiPTCiD2zHG3erSXGsvn9GfW33rc4loSrOHzF7F";
      "KAtbMYZ8H9WGTMGT+e0sWXaWWVmisXH0Kji/sT+OJWyZp52+CP2df+k6iNsdjENn+U+d+H7d64bO75Op5m3xvaC1U8R1oqSd";
      "Ypz04F3a4P3BbCobRI9FDc6uV5HxoyI+JWbz7kAOJ9bMc0XoYhE2bAd5FT2o2UkFttSXGz0e5JJqlM/6eYMaa7D9uJyKeYOF";
      "cyr8X4Qf57ItI6J/FbJ8X001+/H+JOyVNAp6faqYp8NeEWOh1k5hK5i13D8l64Dds197uVXbjf045i3fuyJ6kddOzXZThrpu";
      "RZhxaaPGIy29eff1ZW+WLbtVCs4iZrS1682IWchekX9f3zdFzmlmZjMFqwu1OJeYmWe9pvBR5rlF9burfUST4n6Lc6zm+sEw";
      "VmxNX/i0G8RSZswizMKBnQNH+BT4bOdBGXf5+g3Xq/g50gWrU+S4SAE/3YY/MNDgL0l+OsJPh/x0k/9Q8pMF65g4vyImGbBl";
      "P7nRkb+C+1IykxFmMmQmm8xfkpkoWHHJTIRM1C95zyQvEeElQl6iyYuL+4L/iFtl8/hOJr6TGZxH+d8Qe4tzh/CtHNJ3WN5/";
      "fXt9ibxT/AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf3c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf58;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf90;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3IIRKCUBhF4R+phpcsFBZgIBCcsRBfJBAIBJfAAggGFkA0ugQWYHAJBBZANFqB51xPOPPNnCiJry8zO9G4";
      "SjO6TfpggQE7dJHZhDnO6DHgDc+7dMcKn9jhGxdc8BIkO/AxxfonFXiU1GKKA+Y4oscJG/xiiy426zHDB5b4BxgUKZK8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1050;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Qv0vDQBQH8LszKgUJGTIISs3g4OCQoWOHRjsUEQUJ2D8g4OqgUMTBoYODmxmbINjRsX+C/4EdTSjFP8Gh";
      "/oDn95IT3+IdfCH3Pu+9wHmiPvLqRDiDptxY2xIe7uvIdEHU0hitNnVtFwk+iEIzo2sdpI1a29QCJEYS1HrVrBtkTr60d6+O";
      "yuLF/Z0bICl6HDPnI3fIELWdes7LVC438Tk2vSHbd1AW1S7tz7rnb67yHvM35MnijhRiAk9qD7OVfPmU+TZ8Ae8zj5l34eEn";
      "UZf5MfMEHsNfmV8a1286hHtfRBNZ+YNC5o0oG49k/jiS6qwoI/dm1ojcep/uS7+JfPZO++x/U/itxd/h1xb3lRDnFm/BE4vH";
      "8L7FL+CHFk/hnX9cnx8ZPMMktAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1304;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5hIJCJujB0RMQAl0Qgt2KWSE0AHlEJJYMkJ4EcybYB0zydPbP7OXE60SruEJjuAmVY7x";
      "3USZ4+e3+3GJ0y4LeCFftfKuzXeUVeOPX9Z4j7ygMcazSDnAr7q9DC2HMwmLMbl7HeAYecApTOAc7pNwvYjDd9xgv3X+y+t7";
      "rLXBD8x73Nk98C35E7d/+nd9ALhfRTkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBg8oHALM9hlgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
