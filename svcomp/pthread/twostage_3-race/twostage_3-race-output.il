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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_57:bv64 $R19:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2888_2" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2892_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_59:bv64 $R23:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2900_2" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_60:bv64 $R25:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2904_2" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2908_4" };
    goto(%main_157, %main_173);
  ];
  block %main_5 {.address = 0xd98; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_a30_entry_31);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 {.address = 0xd88; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "3464_0" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3468_1" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "3472_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    goto(%FUN_b10_entry_59);
  ];
  block %main_13 {.address = 0xdec; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "3564_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x250:bv64) { .label = "3568_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xde8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_13);
  ];
  block %main_21 {.address = 0xda0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_11);
  ];
  block %main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "3488_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a0:bv64) { .label = "3496_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_83);
  ];
  block %main_27 {.address = 0xd40; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R31: bv64 := $R29:bv64 { .label = "3392_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3400_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "3400_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "3400_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "3400_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "3400_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "3404_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "3404_2$0" };
    $R21: bv64 := Exp16__5_76:bv64 { .label = "3404_3" };
    $R22: bv64 := Exp18__5_77:bv64 { .label = "3404_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3408_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "3408_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "3408_2$0" };
    $R23: bv64 := Exp16__5_79:bv64 { .label = "3408_3" };
    $R24: bv64 := Exp18__5_80:bv64 { .label = "3408_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3412_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "3412_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "3412_2$0" };
    $R25: bv64 := Exp16__5_82:bv64 { .label = "3412_3" };
    $R26: bv64 := Exp18__5_83:bv64 { .label = "3412_4" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3416_4" };
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_31 {.address = 0xd7c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R1: bv64 := 0x1000:bv64 { .label = "3452_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2c8:bv64) { .label = "3460_0" };
    goto(%main_11);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_45);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_39 {.address = 0xd30; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_99: bv32 := load le $mem bvadd($R22:bv64, 0x4:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3376_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3380_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3384_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd2c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_33, %main_41);
  ];
  block %main_45 {.address = 0xd20; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp16__5_86: bv64 := load le $mem bvadd($R23:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp16__5_86:bv64 { .label = "3360_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_ae0_entry_45);
  ];
  block %main_47 {.address = 0xd10; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := 0x0:bv64 { .label = "3344_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xd00; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3328_0" };
    var Exp14__5_96: bv32 := load le $mem bvadd($R22:bv64, 0x4:bv64) 32 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3336_3" };
    goto(%main_29, %main_49);
  ];
  block %main_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_31);
  ];
  block %main_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_67);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_51);
  ];
  block %main_61 {.address = 0xcf0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_69: bv32 := load le $mem $R20:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3312_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3316_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3320_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3320_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0xcec; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_55, %main_63);
  ];
  block %main_67 {.address = 0xce0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp16__5_62: bv64 := load le $mem bvadd($R24:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp16__5_62:bv64 { .label = "3296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_ae0_entry_43);
  ];
  block %main_69 {.address = 0xcd8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R20: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3288_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3292_0" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_69);
  ];
  block %main_73 {.address = 0xccc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_53, %main_71);
  ];
  block %main_75 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_105: bv32 := load le $mem bvadd($R22:bv64, 0x88:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3280_3" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xcb8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_25, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_102: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3256_1" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "3260_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3264_0" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3268_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xcb4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_23, %main_79);
  ];
  block %main_83 {.address = 0xca0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R2: bv64 := $R21:bv64 { .label = "3232_0" };
    $R0: bv64 := $R20:bv64 { .label = "3236_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_ab0_entry_39);
  ];
  block %main_85 {.address = 0xc88; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "3208_0" };
    $R20: bv64 := $R23:bv64 { .label = "3212_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfc8:bv64) { .label = "3216_0" };
    $R25: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "3220_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_85);
  ];
  block %main_89 {.address = 0xd6c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_27);
  ];
  block %main_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_89);
  ];
  block %main_93 {.address = 0xd60; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_87, %main_91);
  ];
  block %main_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_65: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0xdb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_11);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "3504_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x270:bv64) { .label = "3512_0" };
    goto(%main_97);
  ];
  block %main_101 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_125);
  ];
  block %main_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_69);
  ];
  block %main_105 {.address = 0xd78; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_27);
  ];
  block %main_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_105);
  ];
  block %main_109 {.address = 0xd70; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_103, %main_107);
  ];
  block %main_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3440_3" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_85);
  ];
  block %main_115 {.address = 0xc7c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_106: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3200_3" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0xc68; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_101, %main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_88: bv32 := load le $mem $R25:bv64 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3176_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3180_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3184_0" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "3188_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "3188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3188_5" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xc64; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_99, %main_121);
  ];
  block %main_125 {.address = 0xc50; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R2: bv64 := $R26:bv64 { .label = "3152_0" };
    $R0: bv64 := $R20:bv64 { .label = "3156_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    goto(%FUN_ab0_entry_41);
  ];
  block %main_127 {.address = 0xc40; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R26: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R20: bv64 := $R24:bv64 { .label = "3140_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xf40:bv64) { .label = "3144_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xc08; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_95, %main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_92: bv32 := load le $mem bvadd($R22:bv64, 0x88:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3080_1" };
    $R0: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3)) { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3088_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "3092_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3096_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_93:bv32) { .label = "3100_1" };
    $R24: bv64 := $R31:bv64 { .label = "3104_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3112_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "3116_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3120_0" };
    $R23: bv64 := $R31:bv64 { .label = "3124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3128_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3128_3" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xbfc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    goto(%main_19, %main_133);
  ];
  block %main_137 {.address = 0xbf0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_52: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3056_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    goto(%FUN_a70_entry_65);
  ];
  block %main_141 {.address = 0xbec; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_17, %main_139);
  ];
  block %main_143 {.address = 0xbdc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3036_0" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R19:bv64, 0x98:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3040_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_a70_entry_67);
  ];
  block %main_145 {.address = 0xbd0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem bvadd($R19:bv64, 0x98:bv64) $R0:bv64 64 { .label = "3024_0" };
    $R0: bv64 := 0x20:bv64 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    goto(%FUN_a60_entry_47);
  ];
  block %main_147 {.address = 0xbc0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x98:bv64) { .label = "3012_0" };
    $R0: bv64 := 0x20:bv64 { .label = "3016_0" };
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    goto(%FUN_a60_entry_49);
  ];
  block %main_151 {.address = 0xbb4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_9, %main_149);
  ];
  block %main_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $mem bvadd($R25:bv64, 0x4:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2996_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3000_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0xb9c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_66: bv32 := load le $mem bvadd($R22:bv64, 0x88:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2972_1" };
    $R0: bv64 := 0x86a0:bv64 { .label = "2976_0" };
    $R25: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2984_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%main_7, %main_153);
  ];
  block %main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_155);
  ];
  block %main_159 {.address = 0xde0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_a30_entry_37);
  ];
  block %main_161 {.address = 0xdc0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_159);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "3520_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3524_1" };
    $R2: bv64 := 0x1d:bv64 { .label = "3528_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3532_0" };
    var Exp14__5_64: bv64 := load le $mem $R0:bv64 64 { .label = "3536_0$0" };
    $R3: bv64 := Exp14__5_64:bv64 { .label = "3536_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_aa0_entry_53);
  ];
  block %main_165 {.address = 0xb8c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_94: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2956_1" };
    $R2: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "2960_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x248:bv64) { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_ac0_entry_61);
  ];
  block %main_167 {.address = 0xb6c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := $R1:bv64 { .label = "2924_0" };
    $R22: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R21: bv64 := bvadd($R22:bv64, 0x88:bv64) { .label = "2932_0" };
    $R19: bv64 := 0x1000:bv64 { .label = "2936_0" };
    $R2: bv64 := $R21:bv64 { .label = "2940_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x248:bv64) { .label = "2944_0" };
    var Exp14__5_91: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2948_1" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_ac0_entry_63);
  ];
  block %main_171 {.address = 0xb64; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_163, %main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2916_4" };
    goto(%main_171);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_31 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_32);
  ];
  block %FUN_a30_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_a30_entry_37 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := $R16:bv64 { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_38);
  ];
  block %FUN_a30_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_81);
  ];
  block %FUN_ab0_entry_39 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_40);
  ];
  block %FUN_ab0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_123);
  ];
  block %FUN_ab0_entry_41 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_42);
  ];
  block %FUN_ab0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_65);
  ];
  block %FUN_ae0_entry_43 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_44);
  ];
  block %FUN_ae0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_43);
  ];
  block %FUN_ae0_entry_45 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_46);
  ];
  block %FUN_ae0_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_143);
  ];
  block %FUN_a60_entry_47 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_48);
  ];
  block %FUN_a60_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_147);
  ];
  block %FUN_a60_entry_49 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_50);
  ];
  block %FUN_a60_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_161);
  ];
  block %FUN_aa0_entry_53 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_17:bv64) { .comment = "R30 = R30_in" };
    call @fwrite () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_54);
  ];
  block %FUN_aa0_basil_return_1_54 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_5);
  ];
  block %FUN_b10_entry_59 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_19:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_60);
  ];
  block %FUN_b10_basil_return_1_60 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_155);
  ];
  block %FUN_ac0_entry_61 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_21:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_62);
  ];
  block %FUN_ac0_basil_return_1_62 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%main_167);
  ];
  block %FUN_ac0_entry_63 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_23:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_64);
  ];
  block %FUN_ac0_basil_return_1_64 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_137);
  ];
  block %FUN_a70_entry_65 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_25:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_66);
  ];
  block %FUN_a70_basil_return_1_66 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_141);
  ];
  block %FUN_a70_entry_67 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_27:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_68);
  ];
  block %FUN_a70_basil_return_1_68 [
    goto(%_inlineret_16);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @fwrite () -> ()
  { .name = "fwrite" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @exit () -> ()
  { .name = "exit" };




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__isoc99_sscanf"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "fprintf"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20040 };
      { .name = "pthread_join"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20060 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20068 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1678; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1338; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x167c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "data1Lock"; .address = 0x20098; .size = 0x40 };
      { .name = "data1Value"; .address = 0x200a0; .size = 0x20 };
      { .name = "data2Lock"; .address = 0x200a8; .size = 0x40 };
      { .name = "data2Value"; .address = 0x200b0; .size = 0x20 };
      { .name = "iRThreads"; .address = 0x2008c; .size = 0x20 };
      { .name = "iTThreads"; .address = 0x20088; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1348; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .size = 0xa0 };
      { .name = "_start"; .address = 0xe00; .size = 0x1a0 };
      { .name = "funcA"; .address = 0xf40; .size = 0x2c0 };
      { .name = "funcB"; .address = 0xfc8; .size = 0x500 };
      { .name = "lock"; .address = 0x1068; .size = 0x1e0 };
      { .name = "main"; .address = 0xb40; .size = 0x15c0 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "unlock"; .address = 0x10a4; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xf20 ]; [ 0x1fda8; 0xecc ]; [ 0x1ffd8; 0xb40 ]; [ 0x20080; 0x20080 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKSQ7AIAxDUUuUFjoSWu5/Vf4iG9jV0pMTySap4caFDY/GLDC/i3dEwIcdVf+ScGD1P+OcNi86WnDkCKAA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPnBiExdnqGBgQhFjBGIhLGZ44RBfBdSggEU8G4iVsIjHALEgFnFnHOZX4RA/hsPenTjUb8Ih";
      "rohDvBeH+FUc9rLhUC+CQ9wAh/hcHOLJOMQBa+TgF/gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x560;
    .size = 0x1ef;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSH8F2LHPSaHKlJzyx1hjPEmsESAYytPX5JWURW1vQC7Gr4ZDVELRMK5CEH5yAcBhlzi6JXo";
      "+ckBPgeZzqieo52iWrhx8kysMOlODAOd5CGKxLEifQ2xV96T4eIB45AEchF8ABQGbq8kwEcMCE62LQ9BChxeJBM+7IbZQwoi";
      "OucjuVtmwWU1ef/Yb3e8ylbs+SwbkiMseYjOq/zaML1JCfS6GYorFpaNZV2YGWxZtFfWUX2HUSG8HGtGJzyjm5EawGmhGida";
      "ZayidZkn2dsPrtWrW982ZmZ9U0A5r8bTRvTFeeOr5iKr6h+ilpKW66zKirTs8j+Fd0vC98cDT4UqDSEqfzzsjEN1FJ1RqTht";
      "HX53z7+kvwo/ATpPPvjvAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x750;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEQFjOUxQwVBQAMfpOXKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x780;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYz8DAIMAAAVsmTmNjYGBmOAkVmw7mMzFcgcoDAFQMPiIwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b0;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAj+EXoEmfoYPQt/4jyruwA2hGxiYUMRh/B1Q9YxAcVYGBDiAJM6GJH4CSZwdSfwCkjgX";
      "kvgDJHF+JHEA0n/oPtgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x888;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqQ6DABQAsBcgC8dGuMTkJHISiUQikUgk/68IilY2IolbkkWk8cj5jG/4F//lc/7HF/zIl/yfr/iJf/Mz";
      "/+EXvuZXvuE3vuV3vuMPvudPfuAvVB30/2gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP5GBmm/K0+uGI/UOwAc/w1AA122U0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa10;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWhUVxT+3rvTTH6GWjOmSsDOe1O7EbsoNBShxZupMJviIj437SJj0l1QSK2bjrbPbbvo3CbFnQ2BgjNQ";
      "EDSLodpMKm6q2DKagCD0OVQpmEXoJMSLvnk9585PxyBocXG595x7vu/8h/mfi6GAqh+2ihuf2MXXLRQ2J0VRT8WKqRimAwte";
      "KoHppUF468Iq8f9y2lZJ4EJNDJWOpvuU3yP1zSg66/dLPT8IxbrfSF76WpZxuzB2h+wdzH12AJj6aBs8Ny7L/F59FV6S+D6f";
      "sBVi/tiPhMkdgub3vOGDzh2S2oJfZTnYhhH2wfI5kusCe2t0JOnZl3Pq9Azeh8Lqqe+iSee6E/fLjyg3rJ2+1a3fJB35n367";
      "D94wUFgXu0ofiw/UEPyxmhguBWJHSZAP9jPLMfVjxBGyvNCD7bNpqBSGpm40onYe08fi8IYMz87SQvqA4nxTjljmwzXq5vOZ";
      "L058hD3R4UsavgrlkGI+qvltU2O/ivyJR4z7kusRo/xtgzOYfVHkrZBdpaeJ+4lwjGn75hN80cQfZ7yNEbbtxi9yfSjv+uFR";
      "6n+muDn5IfX+YDHMXztfEeMrHCdzJ3TkbUTRTn7vexx5/9DbMjOAva4zoAJgDX9lNSD1OPkizsG36O7Y+P1qsxtT6VN1ktu4";
      "eeFXXYpTEB5kg7le9U6LJ0k3Yxjryj51n+No5Te+RyzvJtwbdO4LlO4JqWtvQj2gvAz3alZz7WN0XiGeXTxHrP87qyVw6TXi";
      "4jy7a9Z9QPMJaSuLbpdu6vfDCuDdIw73blYfJY412gvYqRXm2WrvAtfTT766NZo48437ZHRmiexrhM2sZfWEwdodbJj/pbmL";
      "A9C8F7lMZr+08J6JN8hqn+yb/FKvNKKzdygXh3qXy9j76wNSh/lfz2/N5W5XrZ51Oj5p/3cQ9wztok8796DR4u5HuS3naPeC";
      "5l1GDNtzwyiz7s+G6VOVZ2hrDGF+sSiob9y70MwaLkwGCeUGcQXZqybIx1XCh/krnThM7uRzIwl9kuLh/0vkk3XrFt5leZZ2";
      "Z458X6b3xWFZ5vcVev9gJ6fO0B5sJHmO2jFdNTEt0P+z9FTfP3gGJ6ynZrCAXK8qEOb3iONbNPHNcf7ASJhfMtjWXBbaHK4/";
      "oHgHzjVrMvhp4z/s98/DOgmD/baFPdLC8n4yvo17un8v9F99yf+X9f+//v8F3meY05QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0x160;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/4WQwQ7CIBBE0WO/Yj30WrXejOnBxPgRxhACtMUK2yBEP99SaKwH41xgw5udCQuyJEHuiQ/HGkl3BSczbdJ5";
      "9A3U6I1YZeNcrCcHHHpmmd5W6VJWgchF9PWutZIJqr2TL6qMciCtRbuHXATuFAa45OIa1wMfcKdMA2XcHv1Flnr85gP2oVMu";
      "3FCZeeIZU4Fhgtqihu+Gd+RdCPvHeTORUcMTb+nomH8feQPl/r5EYAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1350;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KLRKCUABF4QsYiMxYnNEFEOkWIpHAIgwGo8EFGFkEwcgCXADxLcJgfE3HHy4n3Pnmzpxkm+0HSWsWX/aQ";
      "SOPHvvOLrx2wxgde8I0Bd3QRK2x/dodnPOLmT48drlKpxxJHbDDgASNesZjtG1Y4YYtPPGGeSQuhevKCpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13f8;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8/P/fBCTpyC4HEtMBYotf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFiR9PUC8AygWgapvCmMQUOcVPgYRoPAGIP4CVKMBUSMwl2keI8iNJ4CY5ff//wsg";
      "4gZz2eaxOk1mmcLsPJUpiOve3asgAxy5XRFMBgawmxkZGFy+/f+/gwmsL2Au1zxOR15Zp8kcU9insk1jdZ7OMoN5JtMsRqYG";
      "oNabt67fuHrt8hVgIAENkAH5H6hf5zfU/1D3uABVgmwA+SkBKO+BQx4kBDKjBagmAahGBEmNM0gJVH4JAfkjBOSfEJBnYcIv";
      "r0JA3oWAfAoeeRAAAHK6de+EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x167c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZwADANbNHGoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxwAGAEz2FBgIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgID9UFoWSt+H0jxQ+gMnhOaF8q8IQmhJKH/BX0YwLQ3lc0BpKSi9AiovgybPApNngtBf//3PB9EezBA+";
      "K1Q+Acpgg/IzoPJcUP57iPEM3FC+BJQWZUAFUG0ML/5DNDDBzIPqF4Hy2aG0OJTu4EAV38CO6o8bUJoTzf7f/yH+gSn9B+U3";
      "QPX/h/Kh1jN8gPIDoPI/oXxYOFEbAAAhnKN6AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAjcoHAGJYHG84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EuAaGBgDNzeiLkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDSIZgRgAYYPL5BgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
