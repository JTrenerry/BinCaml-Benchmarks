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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5016;

proc @main_5016 () -> ()
  { .name = "main"; .address = 0x1398; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1398; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5016_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "5016_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5016_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "5016_3" };
    $R29: bv64 := $R31:bv64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5024_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5028_0" };
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    goto(%FUN_a90_entry_13);
  ];
  block %main_3 {.address = 0x13d4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5076_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5080_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "5084_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x13c4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "5060_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5064_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "5064_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @__VERIFIER_nondet_char_5740 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1530; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5424_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5428_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "5432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5440_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1510; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "5392_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5396_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5400_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "5400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5404_0" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "5408_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "5408_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_107:bv32) { .label = "5412_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5416_0" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @__VERIFIER_nondet_char_5740 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1550; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "5456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5464_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1544; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "5444_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "5448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "5448_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x14c0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5312_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "5316_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5320_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5324_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "5324_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5328_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_115:bv32) { .label = "5332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5336_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5340_0$0" };
    $R2: bv64 := Exp14__5_116:bv64 { .label = "5340_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5344_0" };
    var Exp14__5_117: bv64 := load le $mem $R1:bv64 64 { .label = "5348_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "5348_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5352_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5356_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "5356_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5360_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5364_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "5364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5368_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "5372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5376_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5384_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x14a8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "5288_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5292_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5296_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "5296_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5300_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5304_0" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    goto(%FUN_a90_entry_9);
  ];
  block %main_27 {.address = 0x159c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "5532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1584; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "5508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5512_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5516_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "5516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5520_0" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "5524_1" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_ae0_entry_23);
  ];
  block %main_33 {.address = 0x15d0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "5584_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5588_0$0" };
    $R19: bv64 := Exp14__5_92:bv64 { .label = "5588_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "5592_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5592_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "5592_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "5592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5592_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x15c8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "5576_1" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    goto(%FUN_ae0_entry_21);
  ];
  block %main_37 {.address = 0x15c0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5568_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "5568_1" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    goto(%FUN_ae0_entry_25);
  ];
  block %main_39 {.address = 0x15b8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "5560_1" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    goto(%FUN_ae0_entry_27);
  ];
  block %main_43 {.address = 0x15a8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "5544_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "5548_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5552_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "5552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "5552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "5552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "5552_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1578; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "5500_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x156c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5484_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "5484_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "5488_1" };
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    call @__main_3356 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x155c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "5468_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "5472_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5476_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "5476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "5476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "5476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "5476_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1488; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5256_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "5260_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5264_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5268_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "5268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5272_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5280_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1470; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5232_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "5236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5240_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5244_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5248_0" };
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    goto(%FUN_a90_entry_15);
  ];
  block %main_57 {.address = 0x145c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "5212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5216_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5220_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    goto(%FUN_a90_entry_11);
  ];
  block %main_59 {.address = 0x1458; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    call @assume_abort_if_not_3172 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1454; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5204_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x144c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5196_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x143c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "5180_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "5184_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5188_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "5188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "5188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "5188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "5188_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x142c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5164_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "5168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5172_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1408; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "5136_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5140_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5144_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "5148_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5156_0" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @__VERIFIER_nondet_int_5620 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x13f4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5112_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5116_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "5116_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_int_5620 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x13e8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "5096_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "5100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "5100_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x13ac; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5036_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5040_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "5040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5044_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5052_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_a90_entry_9 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_10);
  ];
  block %FUN_a90_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%main_55);
  ];
  block %FUN_a90_entry_11 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_12);
  ];
  block %FUN_a90_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%main_85);
  ];
  block %FUN_a90_entry_13 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_14);
  ];
  block %FUN_a90_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%main_53);
  ];
  block %FUN_a90_entry_15 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_16);
  ];
  block %FUN_a90_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_33);
  ];
  block %FUN_ae0_entry_21 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_22);
  ];
  block %FUN_ae0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_ae0_entry_23 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_24);
  ];
  block %FUN_ae0_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_35);
  ];
  block %FUN_ae0_entry_25 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_26);
  ];
  block %FUN_ae0_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_39);
  ];
  block %FUN_ae0_entry_27 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_28);
  ];
  block %FUN_ae0_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_3252 () -> ()
  { .name = "bb_show_usage"; .address = 0xcb4; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0xcb4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3264_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3264_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3264_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3264_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @single_argv_3456 () -> ()
  { .name = "single_argv"; .address = 0xd80; .returnBlock = "single_argv_basil_return_1" }
[
  block %single_argv_entry {.address = 0xd80; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3464_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3480_3" };
    goto(%single_argv_29, %single_argv_95);
  ];
  block %single_argv_3 {.address = 0xf54; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3924_1" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3928_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3932_4" };
    goto(%single_argv_basil_return_1);
  ];
  block %single_argv_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%single_argv_3);
  ];
  block %single_argv_7 {.address = 0xf50; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%single_argv_3);
  ];
  block %single_argv_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @bb_show_usage_3252 ();
    goto(%single_argv_7);
  ];
  block %single_argv_11 {.address = 0xf40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3912_3" };
    goto(%single_argv_5, %single_argv_9);
  ];
  block %single_argv_13 [
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3900_0" };
    goto(%single_argv_11);
  ];
  block %single_argv_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3896_0" };
    goto(%single_argv_13);
  ];
  block %single_argv_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3896_0" };
    goto(%single_argv_13);
  ];
  block %single_argv_19 {.address = 0xf28; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%single_argv_15, %single_argv_17);
  ];
  block %single_argv_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3884_0" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3892_3" };
    goto(%single_argv_19);
  ];
  block %single_argv_23 {.address = 0xf1c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%single_argv_11);
  ];
  block %single_argv_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3872_0" };
    goto(%single_argv_23);
  ];
  block %single_argv_27 {.address = 0xf08; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3848_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3852_0" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3860_3" };
    goto(%single_argv_21, %single_argv_25);
  ];
  block %single_argv_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%single_argv_27);
  ];
  block %single_argv_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%single_argv_27);
  ];
  block %single_argv_33 {.address = 0xefc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%single_argv_27);
  ];
  block %single_argv_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3844_0" };
    goto(%single_argv_33);
  ];
  block %single_argv_37 {.address = 0xee8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3816_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3820_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%single_argv_31, %single_argv_35);
  ];
  block %single_argv_39 {.address = 0xedc; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3808_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    goto(%single_argv_37);
  ];
  block %single_argv_41 {.address = 0xec0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%single_argv_39);
  ];
  block %single_argv_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3780_0" };
    var Exp14__5_35: bv64 := load le $mem $R0:bv64 64 { .label = "3784_0$0" };
    $R2: bv64 := Exp14__5_35:bv64 { .label = "3784_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "3792_0" };
    $R0: bv64 := $R2:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    goto(%FUN_ad0_entry_33);
  ];
  block %single_argv_45 {.address = 0xea8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3752_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3760_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%single_argv_37);
  ];
  block %single_argv_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%single_argv_45);
  ];
  block %single_argv_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%single_argv_45);
  ];
  block %single_argv_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%single_argv_45);
  ];
  block %single_argv_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%single_argv_45);
  ];
  block %single_argv_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%single_argv_45);
  ];
  block %single_argv_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%single_argv_45);
  ];
  block %single_argv_59 {.address = 0xe84; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%single_argv_45);
  ];
  block %single_argv_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c3:bv64) { .label = "3720_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3724_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "3736_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3740_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    goto(%single_argv_59);
  ];
  block %single_argv_63 {.address = 0xe78; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%single_argv_57, %single_argv_61);
  ];
  block %single_argv_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3708_3" };
    goto(%single_argv_63);
  ];
  block %single_argv_67 {.address = 0xe48; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%single_argv_55, %single_argv_65);
  ];
  block %single_argv_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c2:bv64) { .label = "3660_0" };
    var Exp11__5_4: bv8 := load le $mem $R0:bv64 8 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3664_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3668_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3676_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3680_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3688_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3692_1" };
    var Cse0__5_8: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_8:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_8:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv64, 0x0:bv64) { .label = "3696_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_8:bv64) { .label = "3696_4" };
    goto(%single_argv_67);
  ];
  block %single_argv_71 {.address = 0xe3c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%single_argv_53, %single_argv_69);
  ];
  block %single_argv_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3648_3" };
    goto(%single_argv_71);
  ];
  block %single_argv_75 {.address = 0xe0c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%single_argv_51, %single_argv_73);
  ];
  block %single_argv_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c1:bv64) { .label = "3600_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3604_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3608_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3616_0" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "3620_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3632_1" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_40:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_40:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "3636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv64, 0x0:bv64) { .label = "3636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_40:bv64) { .label = "3636_4" };
    goto(%single_argv_75);
  ];
  block %single_argv_79 {.address = 0xe00; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%single_argv_49, %single_argv_77);
  ];
  block %single_argv_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    goto(%single_argv_79);
  ];
  block %single_argv_83 {.address = 0xdc8; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%single_argv_47, %single_argv_81);
  ];
  block %single_argv_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3528_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3528_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3532_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3536_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c0:bv64) { .label = "3544_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3548_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3556_1" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3560_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3568_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3576_3" };
    goto(%single_argv_83);
  ];
  block %single_argv_87 [
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    var Exp11__5_3: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%single_argv_43, %single_argv_85);
  ];
  block %single_argv_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    goto(%single_argv_87);
  ];
  block %single_argv_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3504_0" };
    goto(%single_argv_87);
  ];
  block %single_argv_93 {.address = 0xda0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%single_argv_89, %single_argv_91);
  ];
  block %single_argv_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3492_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3496_1" };
    var Cse0__5_2: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "3500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "3500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "3500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv64, 0x0:bv64) { .label = "3500_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2:bv64) { .label = "3500_4" };
    goto(%single_argv_93);
  ];
  block %_inlineret_3 [
    goto(%single_argv_41);
  ];
  block %FUN_ad0_entry_33 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_34);
  ];
  block %FUN_ad0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %single_argv_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_3424 () -> ()
  { .name = "fflush_all"; .address = 0xd60; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0xd60; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_af0_entry_31);
  ];
  block %fflush_all_3 {.address = 0xd70; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3444_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_af0_entry_31 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_32);
  ];
  block %FUN_af0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_5740 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x166c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x166c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5740_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "5740_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5740_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "5740_3" };
    $R29: bv64 := $R31:bv64 { .label = "5744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5748_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "5752_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5752_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "5752_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "5752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5752_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @dirname_3940 () -> ()
  { .name = "dirname"; .address = 0xf64; .returnBlock = "dirname_9" }
[
  block %dirname_entry {.address = 0xf64; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3952_0" };
    goto(%dirname_13);
  ];
  block %dirname_3 {.address = 0xf7c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "3972_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "3976_1" };
    store le $mem bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3980_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    goto(%dirname_13);
  ];
  block %dirname_5 {.address = 0xf78; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%dirname_3);
  ];
  block %dirname_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    call @__VERIFIER_nondet_char_5740 ();
    goto(%dirname_5);
  ];
  block %dirname_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "4012_0" };
    store le $mem bvadd($R0:bv64, 0x29:bv64) 0x0:bv8 8 { .label = "4016_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "4024_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4028_4" };
    goto(%dirname_9);
  ];
  block %dirname_13 {.address = 0xf9c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3996_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd7:bv32) { .label = "4000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd7:bv64))) { .label = "4000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd7:bv64))) { .label = "4000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "4000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "4000_4" };
    goto(%dirname_7, %dirname_11);
  ];
  block %dirname_9 {.address = 0xfa8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    return ();
  ]
];


proc @__main_3356 () -> ()
  { .name = "__main"; .address = 0xd1c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xd1c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3356_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3356_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3356_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3356_3" };
    $R29: bv64 := $R31:bv64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3368_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3372_1" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    call @single_argv_3456 ();
    goto(%__main_9);
  ];
  block %__main_3 {.address = 0xd50; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3412_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3416_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0xd4c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    call @fflush_all_3424 ();
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0xd40; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3392_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3396_1" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    goto(%FUN_ac0_entry_29);
  ];
  block %__main_9 {.address = 0xd34; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3380_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3384_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3384_1" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @dirname_3940 ();
    goto(%__main_7);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%__main_5);
  ];
  block %FUN_ac0_entry_29 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_30);
  ];
  block %FUN_ac0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3172 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xc64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xc64; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var R30_begin_assume_abort_if_not_3172: bv64 := $R30:bv64;
    var Cse0__5_284: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_284:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_284:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xc80; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_282: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_282:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_283:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3204_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ab0_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ab0_entry_19 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_20);
  ];
  block %FUN_ab0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_5620 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x15f4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x15f4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5620_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "5620_3" };
    $R29: bv64 := $R31:bv64 { .label = "5624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5628_0" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "5632_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5632_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "5632_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "5632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5632_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_5016 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fflush"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "puts"; .offset = 0x20030 };
      { .name = "strcmp"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1698; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x16c8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1b14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20070; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20078; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "dir.0"; .address = 0x20200; .size = 0x150 };
      { .name = "dummy_utmp"; .address = 0x20080; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x16d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x166c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x15f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x161c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1630; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1658; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1644; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1608; .size = 0xa0 };
      { .name = "__main"; .address = 0xd1c; .size = 0x220 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc64; .size = 0x140 };
      { .name = "dirname"; .address = 0xf64; .size = 0x300 };
      { .name = "getopt"; .address = 0x1098; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1264; .size = 0x1a0 };
      { .name = "getutent"; .address = 0xfc4; .size = 0x6a0 };
      { .name = "main"; .address = 0x1398; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xc8c; .size = 0x140 };
      { .name = "read"; .address = 0x1298; .size = 0x500 };
      { .name = "syslog"; .address = 0xcc8; .size = 0x2a0 };
      { .name = "write"; .address = 0x1338; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xc60 ]; [ 0x1fda0; 0xc0c ]; [ 0x1ffd8; 0x1398 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XLWwqAMBBD0YDvt1Vb7f432gvmw18DhwSGCZKy3rTuHTMuLDjx+BbcK24kbPqfHpV3g9E7osaBDhOGz18B";
      "PkSb97AAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQAmJGIGYD4kcNigwCChqMIDERIJYAYpaXO4UcfefWsK27qh6wdYVARXf7/6t32BiOH34nAwAdQhDy";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x398;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFLiwiYszRDAwoYiZAbEQFjMCcIh3MzIwKGARzwRiJSziTkAsiEXcE4f5jDjUL8dhbx8Oc/hx";
      "iDfiEBfBIa6OQ3wbDvdI4lCvBxbnYUjhh/AToOK2UPEZUE0LoOJTYOqh4iZQ8Q6ouIUwqjlJMHMEIPwzjBC6Aip+BGrvFah6";
      "Dqj4CR4IPwQqDgDvXShjWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSL0oLO47DhDRu3KM0ddNA4lRJShm/fqmGph223azXjx9LNrgpauohfATjFExzDDB4ROBc";
      "hIA+8kFoA8Ng5jBCrz0JixCiN0jgUfSQBMIrsMIYJ9OY0Z3kIWWRW6EJFMaEpIa8Cz5oEkY/cE3niBRXlbQTLF5HBNE5H58T";
      "3DhSsNqy4LIG3t6PrwdeZZv6uyxbyEnf8xCdx/zW1mqXlqhtOxQ3Kmw9lk1hFm3LYn+rO6ZWGRPCy7Gp2UxXcgsxo2m+M0Uz";
      "q7K6Yk2ZJ+zlh9eqzaPft2ap+7bQ5bIZLzvRF9edr9pJVtU/RiUlK7dZlRUp7PI/wXUl8OP5xHv0qHSI6M+nQ7oAnkVn1m8o";
      "6+h5Vv6F/gp+An9vkPbQAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7c0;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEIFoTNiAIBM97A0DIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYwMDAIMAAAVsmTmNjYGBmWAUVmw7mMzFshcoDAArhky0wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x828;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBRDAg+EXoAmzgMVv/EfVXyGMFQfAxOqOVD+Bqh6RqA4KwMC7EASZ0MSP4Akzo4kfgJJnBNJ";
      "/AKSOBeS+AMkcQEkcQAsJ2mW8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x918;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJexkIU/DjmJRCKRSO5/GoKilY1I8Uk5oolf4TO/8C2/8YWvfMfvfM8f/MCf/Mhf/MTf/Mw/";
      "/Mq/f50j5QgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xa20;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa40;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0xb40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WXWgcVRQ+d2dLgwkGk0Igq85uUlgpxCh9qAsumRVkkQqRzWKQiNnaBxV9KeKDpOKUKqUNRdcW+lgtgm1A";
      "qJiXqdYmtRWhCCW1RbHQO9ukLUYhoU9Xul2/c++d3c0YQx+Guffc851zvvNzZya3OlcfI3/hcTxLDs2Ejqdqg1S95VBVEq3Q";
      "X0Xl4CyJZ77ROHYZj5bfKSqPaPbnRqNvzpm85qadq+s9JOhT+lxUBd4ZvEeIlueIyiFsZH4rql2wseKIGUq419hOXD9DdGng";
      "3odXCl37pjP3CkfmoV8D9rmVonpdYxNNbH3qh1N1xH23k1Qv8JUThZwnaIeO93pR+dDX9p/y1Gfg8TueNPmlygmRu9vpqfrU";
      "+ZNxLtfBL7IrXQqk6wUu0Z4COBwGnnUiXH3qnNYjotNOOlU9L/wSr4Xfr2Uk+6tHgYn0DHbeYr9t+ggRf22M1M1xUosTpJYm";
      "Sd3aTer2G6Rkp58Pu/18rdfP3+zz84spP7/k+vlbg37+dtbPG5u/WJvfr7EpwXEL0VHsFXioQ7xOYZ3y1GuIaxPvh8Fx2Avq";
      "UxdOtueUUP9dXHubgxbn74yPbtjp9hSlWddTyNFqpZPKHnCRP7eLVuWB4/3yBuXkDS+HnPRwLuVmKmts0lOyj5TOFaXYTi50";
      "aJvswxnWaaKdcqf2b+xvAm6nqYfAWuOSMVxSx7MWm6TVg04Lm3EstiOG7VgH20Grp0QLWxAW2xXDdsWw0JdZvLN4O5CNUtBJ";
      "tCXKWYI8zVuAt0RP37+PXG+H/nboQ1eO4j2I96Dxu49sztLr557PubelK3KbIz9e61xuRh1wJt1Csw6Y5/IrXGNbi/rURVvj";
      "s80aN9AfD8HeWUFHE49SD8+ToI6qHPaDgTfTz3DvIOePRH3kfkl7vr7fKOu5gx72uWhdn/pxTY8dgk2Oo0KcU39hCH4+hoxz";
      "ajCJqiiL4BPIxLPU25QRvd9AX3ZB/5iNi2de4Ey6foAaTIdOYptIo+9cG180y3tpz1uIr5Ey+ANxfKoNfxr4lMVDn9cRXt8x";
      "0G/NhZ095CHsxTx3c1/7PXIEOKLLtFjknta1/IJraWUZ1Ax81uiEyCPuzbcPi5Yey2mvd4RWPrgS9nqKYyQyc+LONnPYMwpO";
      "OWHnHHV9EX2FfM7wzLsklgdgM4Sc99ZGzr1j8Nw/CeBhp3QOuAFbH0r8F8O8+qPzWJyC82X3mtsIeCfpaZlcqxfxHGJ5yswu";
      "+2mPq8Czav34iY3zIZAPfS61X7VRTEmeEavrsu5I+x1oawmOIfJYwx11EzVd7Oa1p0LEyvr79d1+Yc29yN+idtwffMdmSf3K";
      "70GcZfV99I3OWdbM5jKZdQjb/L3cHavFq1zDQb4rzbnMHu8n9OzLLOdYcLYd/NkHyysJ9C3smW/cxf/tz9m2b0MzJrctJqy5";
      "HuvFtIPvK5ftR/zPNPlXhL9wpo7zrOFLT+DbR5RrTJq7RE76QZg1MX/VHvOknTXo8drdau4SPWtzosoYruteMneElktRbZ+f";
      "aJ7eZW5FyItm5v7mfxCsqfZRiXvunRgfh/kUjf+orw7W9fdPxeX7Wc7zVfQD3X+u6T/uo8YEBU8yx4nWGfPknLwHHHiq9jP8";
      "70xH+xpqiTt5OkOGZ7tec96jXI5T8HDMT3MGxv2Afb7Unttxm1vgeM25HeLcTlg54g6xZq6cn85/GmW2yfs/mS/6pjFm6zdm";
      "fbbuA1VinTFrC3rhWMvWNPuB7gt10zNF3Rueel7b9QLTpz/F/qn8UutfaUPZwgPKHtTehrJ/AZG5io9ACwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1680;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1698;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNK6uhC6KDUxOSM+tagov4gBGQAAJ7wh60gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16e0;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ6CcBTF4YsYDAaCjWogGIxu8gBGosFgMBiJRgPBYOARjAYDkWgkGnwEAsFAUKeT7fj7h7tv5+ze7Xqh";
      "P6/NLGTWT6nDKwaeWYtjnLykGe5xhRmmeMEc73jGBiuM31Lj9nHQMzthhNlHWmCNWyy/0sH1P+5dxgqXnfRwGYc+D0ma4ggT";
      "jDDFGHNMsMAN3nCHLR4x6Jv9AblkEIzkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c8;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Rr09CURzF7308BfGNEQj+YEggEAgEokGROTaZOmUkA4Fo0MkmMxmMzEKx3DsDwUDwDzASDAQ3qZAIBprO";
      "HzNcz/e9i+8W3t3O3t75vHN23m6ceYdfHTG7leLrzgaL430FOnlXqkBwO5wiLwc9wMvrDHlbUB/epvbSUBWawiu72Vha2DJU";
      "7Fj749FrbJZrQckPpWydS0JtyIGXNXLl8cjNJKAePX0eF5bklOtDGfgJw9/ROeIT+h/wqsdfuFiTq8feB8RtzlgFvOTxLRGR";
      "4QMjnwE/A08bu3YNXtJ8wl1+KKJyybr0+xvwC59K1b18XizKhZqRvwFvgg+N/guDd8GzX0oNuL/POvf7+/CH37O78vieztNm";
      "2vUGfs/8fcVOpDG7D+qIWNj587/R7agZHVnwLnjZcnldOHK52Ilat7qEOipgz7/z7+EU/CmAt8EfA3iPNgTwAfhdAJ+CtwO4";
      "E2LsOoDnwJtzOJ0/opMNcUwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyGQhJ8Owr9EyUhswQqMQUnJGB6BMSjTIIGixBHcu8Kpueb55fOd7TjRusE99HAKD2PlDL+U";
      "yjV+bdyPWzyHG5tPvuvlKbwnylcbzl+eBupD8orFyM4j51ry0PEywVdwIXHRJs+gDYndh/45nsGlzSvi78c8fkcFi975ddD3";
      "2NYWfzMo4M7m4J78g9t/+nd19eqlMAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFDBDGJUPAI1JFnhAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cuGhDAwDVHDVIcAAAAA==" ]
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
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
