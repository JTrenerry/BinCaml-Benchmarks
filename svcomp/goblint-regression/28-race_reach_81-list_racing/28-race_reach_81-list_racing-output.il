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

prog entry @main_3280;

proc @main_3280 () -> ()
  { .name = "main"; .address = 0xcd0; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3280_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3284_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3288_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_1" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_890_entry_43);
  ];
  block %main_3 {.address = 0xd44; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3396_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3404_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3408_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    goto(%main_49);
  ];
  block %main_5 {.address = 0xd14; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3356_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "3360_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3364_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "3380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R0: bv64 := $R4:bv64 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_8c0_entry_37);
  ];
  block %main_9 {.address = 0xda4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3492_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3504_0" };
    store le $stack bvadd($R1:bv64, 0x3118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    goto(%main_43);
  ];
  block %main_11 {.address = 0xd78; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3452_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "3456_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3460_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3464_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3472_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc0c:bv64) { .label = "3476_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R0: bv64 := $R4:bv64 { .label = "3484_0" };
    $R30: bv64 := 0xda4:bv64 { .label = "3488_0" };
    goto(%FUN_8c0_entry_39);
  ];
  block %main_15 {.address = 0xdf8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3576_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3584_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3588_0" };
    store le $stack bvadd($R1:bv64, 0x3114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    goto(%main_37);
  ];
  block %main_17 {.address = 0xdd8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3544_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_124:bv32) { .label = "3548_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3552_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3560_0" };
    var Exp16__5_125: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3564_0$0" };
    $R0: bv64 := Exp16__5_125:bv64 { .label = "3564_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3568_0" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    goto(%FUN_8e0_entry_33);
  ];
  block %main_21 {.address = 0xe48; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3656_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3664_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3668_0" };
    store le $stack bvadd($R1:bv64, 0x3110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    goto(%main_31);
  ];
  block %main_23 {.address = 0xe2c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3628_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_126:bv32) { .label = "3632_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3636_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_0" };
    var Exp16__5_127: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp16__5_127:bv64 { .label = "3644_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_8e0_entry_35);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3696_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3704_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "3708_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xe5c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3676_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R0:bv64, 0x3110:bv64) 32 { .label = "3680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3680_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3684_0" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3688_5" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xe20; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3616_0" };
    store le $stack bvadd($R0:bv64, 0x3110:bv64) 0x0:bv32 32 { .label = "3620_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xe0c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3596_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R0:bv64, 0x3114:bv64) 32 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3600_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3604_0" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3608_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3608_5" };
    goto(%main_19, %main_35);
  ];
  block %main_39 {.address = 0xdcc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3532_0" };
    store le $stack bvadd($R0:bv64, 0x3114:bv64) 0x0:bv32 32 { .label = "3536_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xdb8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3512_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3516_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3520_0" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0xd6c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3436_0" };
    store le $stack bvadd($R0:bv64, 0x3118:bv64) 0x0:bv32 32 { .label = "3440_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xd58; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3416_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "3420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3420_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3424_0" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3428_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0xd08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3336_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "3340_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3312_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3324_0" };
    var Exp14__5_131: bv64 := load le $mem $R0:bv64 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3328_1" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @init_2788 ();
    goto(%main_51);
  ];
  block %_inlineret_1 [
    goto(%main_17);
  ];
  block %FUN_8e0_entry_33 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_34);
  ];
  block %FUN_8e0_basil_return_1_34 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_23);
  ];
  block %FUN_8e0_entry_35 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_36);
  ];
  block %FUN_8e0_basil_return_1_36 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_37 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_38);
  ];
  block %FUN_8c0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_39 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_40);
  ];
  block %FUN_8c0_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_53);
  ];
  block %FUN_890_entry_43 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_44);
  ];
  block %FUN_890_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %main_27 {.address = 0xe70; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
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
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2800_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2804_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2812_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];




prog entry @main_3280 {
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
      { .name = "_IO_stdin_used"; .address = 0xf40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data_mutex"; .address = 0x200b0; .size = 0x100 };
      { .name = "list_mutex"; .address = 0x20090; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xeac; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "init"; .address = 0xae4; .size = 0x140 };
      { .name = "insert"; .address = 0xb70; .size = 0x2c0 };
      { .name = "main"; .address = 0xcd0; .size = 0xda0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xbc8; .size = 0x220 };
      { .name = "t2_fun"; .address = 0xc0c; .size = 0x620 };
      { .name = "take"; .address = 0xb0c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xcd0 ]; [ 0x20058; 0x20058 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwCD4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDO5qO9wAAAAA=="
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
    .size = 0x5e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UMWgTURjHv8vdFmPTGkmQ1FxiB4dim0k6BF90yCiGTC6NTgVxKIgKQbxUtyL0rNDBoW622QSXU9REl4KL";
      "TWhBULgrKkIVI1180Mv5fXf3kksapcPjvvve//t97//uvZudkLfGQWuexPFVhpolM75zCvRvMugmQBt+FLiMcwqOhuOsfMDh";
      "5r8XOAN4vuE48bo8u51S5a1hAyRYAk3SJXym8XkOYLcOULKQkTYL/Aoy2rJUg1BqmziD+jTA+8z+3Vb+SHUxvZ9fbqB+B2vP";
      "twv8qlsb6tbaldfrNq57Lwz8GNaXF/IzTIKz7nq/FLiGepc/yfhD9PERhwpasbwgzeyFGbcrb9cGvXxCf3bljcsFgCVZy+kZ";
      "SStSLKk5NwflnE480d9MgWGmmJECmK+iV+L8wvkqDopFn2H6POpv/Us3AtwcYRx1hvtUgPfrXnV1rk8W0m/Q90KtGQeuAMTM";
      "OOOgeO8iRt5v3JtSC+ARrcHqOCVRP0f1cdqbdwd6WOFen8ukCwfYGFvYV1K8NVtxLxb6YtfjQS6EtOIZt6+3xjrGbp0awv1G";
      "Fp5Tyn+mPJ7LoYyA/oXPeuz7Axk8f08kfdL3hzoD1zdKsYT7K+ZPi94Yp/u1lwa14zgfwT0W78cDeuprxldPQBLGbgaY0QEP";
      "zj1l01llm3YFvDOHe7HbcVbIs/CEPfv83aY+y0xPJbPGGPa3LjI9zTI65SD5zID2ndYEwCLdYzqvIXUKGVrTlJWa2fFqITlv";
      "APq3MFaRQzkJc6Z1v4h39tp12ym5PRJZY5R6XACPnxjCn57u8jcEPxHgJ3x+osd/IPixrHGUzinVxDy28KPOlf8Q96VgxgLM";
      "mM+M9Zg/BTOaNSKCGfWZuH7Beyp40QAv6vOiPV6E7gX+L+wKW8fvpON30r1zJ/4PNNdYO0SuecjcYXn/zf0FdK4r4uQFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf24;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf40;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf78;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3ILRKCABgG4Q+pBIJjoRCNBpqFYCASCQQOYOAIBA9gIBg9ggcgEI0EDmAkEIjy47xu2Hlm1gncc2NmB3rP";
      "Uo/HRRowww1r9B2zASMcMcH9KhV4wQqv+MQaW/ziB9NNsh0fQ8x+UoyepBJDvGOEL0ywwxwnLNF3zW54wgem+AcKY28ivAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1038;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+P/fBCTpyC4HEtMBYouf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeI5QDENiD6BuUzzGGWAzCVQtQZI5nnduws2CyR/BIj3IPSB5T2Q5J+A";
      "1OCRZ2FkYDgDlE+ByBvMZZvHGo4krwKUF/j1/38EknwIkrwLUN4DKO+CJO+PJJ8ClM8Byh9Bks+HyoPCtAVk/u///7cwguUX";
      "MAHxI07HuUvmMM5bPIeRKf3uPUe+hgecjnwQ80Dqpvz5/18EKZyckey7ApTvwCP/BShfg0dehImBoQCPvAlQPgWPfAhQPgKP";
      "fAlQ3geP/BSgvAMOeRAAABX3uIO0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12ec;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5hIJCJsjowBEBZRAJ7Rgl0JGCB1QDiGJJSOEF8G8CdYxkzy9/TN7OdEq4Rqe4AhuU+UY";
      "30yUOX5+ux+XOO2ygBfyVSvv2nxHWTX++GWN98gLGmM8i5QD/Krby9ByOJOwGJO71wGOkQecwgTO4T4J14s4fMcN9lvnv7y+";
      "x1ob/MC8x53dA9+RP3H7p3/XBweqGocAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jAg8oHAB/njdowAAAA" ]
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
