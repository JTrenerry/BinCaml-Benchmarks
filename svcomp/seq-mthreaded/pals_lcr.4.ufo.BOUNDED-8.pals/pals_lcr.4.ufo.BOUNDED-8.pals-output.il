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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4716;

proc @main_4716 () -> ()
  { .name = "main"; .address = 0x126c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x126c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4724_0" };
    $R30: bv64 := 0x127c:bv64 { .label = "4728_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_73);
  ];
  block %main_3 {.address = 0x1598; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "5528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5532_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5536_0" };
    goto(%main_29);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5520_0" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    call @assert_5564 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5516_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5516_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1580; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5504_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "5508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5512_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x14bc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5312_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "5316_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "5316_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5336_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "5340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "5340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5360_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "5364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "5364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5372_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5384_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "5388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "5388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5408_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "5412_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "5412_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5420_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5432_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "5436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "5436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5444_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5456_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "5460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "5460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5468_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5480_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "5484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "5484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @check_4388 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x14b8; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    call @node4_3316 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x14b4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    call @node3_2972 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x14b0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    call @node2_2628 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x14ac; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    call @node1_2252 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x15b0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "5552_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "5556_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5556_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "5556_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "5556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5556_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x15a4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "5540_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "5544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "5544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "5544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "5544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "5544_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x13e4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5096_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "5100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "5100_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5108_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5120_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "5124_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "5124_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5132_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5144_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "5148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "5148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5160_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5168_0" };
    var Exp11__5_56: bv8 := load le $mem $R0:bv64 8 { .label = "5172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "5172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5192_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "5196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "5196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5216_0" };
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "5220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5228_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5232_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5240_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "5244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "5244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5264_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "5268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "5268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5284_0" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_39 {.address = 0x13d0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5072_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "5076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5080_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x13bc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @init_3660 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x13a8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5040_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5044_0" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @__VERIFIER_nondet_bool_5624 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1394; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1380; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5000_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x136c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4980_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4984_0" };
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1358; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4960_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4964_0" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    call @__VERIFIER_nondet_bool_5624 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1344; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4940_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1330; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4924_0" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x131c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1308; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__VERIFIER_nondet_bool_5624 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x12f4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4860_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x12e0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x12cc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x12b8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @__VERIFIER_nondet_bool_5624 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x12a4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1290; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x127c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4740_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_char_5764 ();
    goto(%main_71);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node3_2972 () -> ()
  { .name = "node3"; .address = 0xb9c; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xb9c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2984_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3000_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "3004_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3012_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xcec; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3308_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xccc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3300_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xcc0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3268_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "3272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "3272_1" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_7);
  ];
  block %node3_13 {.address = 0xcb0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3252_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "3256_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc90; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3220_0" };
    var Exp11__5_237: bv8 := load le $mem $R0:bv64 8 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "3224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3232_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "3236_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc70; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3188_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3200_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3204_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3208_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "3208_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc60; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3172_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3176_0" };
    goto(%node3_3);
  ];
  block %node3_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_25);
  ];
  block %node3_31 {.address = 0xc50; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3156_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3164_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc38; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3132_0" };
    var Exp11__5_221: bv8 := load le $mem $R0:bv64 8 { .label = "3136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "3136_1" };
    var Exp11__5_222: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3140_1" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3144_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc24; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3112_0" };
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3116_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3120_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc0c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3088_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3092_1" };
    var Exp11__5_248: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "3096_1" };
    var Cse2__5_249: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_250:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_249:bv32)), 0x1:bv64))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv32, 0x1:bv32), 0x0:bv32) { .label = "3100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_250:bv32, 0x1:bv32)) { .label = "3100_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xbcc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3024_0" };
    var Exp11__5_241: bv8 := load le $mem $R0:bv64 8 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "3028_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3040_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "3044_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3044_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3052_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3064_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3068_1" };
    var Exp11__5_244: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "3072_1" };
    var Cse2__5_245: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_246:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_245:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_246:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @init_3660 () -> ()
  { .name = "init"; .address = 0xe4c; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xe4c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3672_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%init_7, %init_155);
  ];
  block %init_3 {.address = 0x1118; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4376_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "4380_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4380_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "4380_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "4380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4380_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x1114; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x110c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4364_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1104; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4356_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x10fc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4348_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x10f4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4340_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x10ec; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4332_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x10e4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4324_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x10dc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4316_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x10d4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4308_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x10cc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4300_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x10c4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4292_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x10bc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4284_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x10b4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4276_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x10ac; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4268_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x10a4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4260_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x109c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4252_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x1094; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4244_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x108c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4236_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1084; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4228_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x1078; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x1058; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4188_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "4192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4200_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4204_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "4208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "4208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "4208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "4208_5" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x1038; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4156_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4168_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "4172_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x1018; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%init_71, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4124_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4136_0" };
    var Exp11__5_118: bv8 := load le $mem $R0:bv64 8 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4140_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xff8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%init_67, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4092_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "4096_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4104_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "4108_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4112_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "4112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "4112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "4112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "4112_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfd8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%init_63, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4060_0" };
    var Exp11__5_104: bv8 := load le $mem $R0:bv64 8 { .label = "4064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4072_0" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4076_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfb8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_59, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4028_0" };
    var Exp11__5_96: bv8 := load le $mem $R0:bv64 8 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4040_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "4044_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4048_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "4048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "4048_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xf98; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%init_55, %init_107);
  ];
  block %init_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3996_0" };
    var Exp11__5_88: bv8 := load le $mem $R0:bv64 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4000_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4008_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4016_3" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0xf78; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_51, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3964_0" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3968_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3976_0" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3980_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3984_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3984_5" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0xf64; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%init_47, %init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3944_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0xf44; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_43, %init_119);
  ];
  block %init_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3912_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3916_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3932_3" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0xf24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%init_39, %init_123);
  ];
  block %init_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3880_0" };
    var Exp11__5_83: bv8 := load le $mem $R0:bv64 8 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3884_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3892_0" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3896_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3900_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3900_5" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0xf10; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_35, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3860_0" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0xef0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_31, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3828_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3832_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3848_3" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0xed0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_27, %init_135);
  ];
  block %init_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3796_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3800_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3808_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3812_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3816_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "3816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "3816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "3816_5" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0xebc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%init_23, %init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3776_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3784_3" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0xe9c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_19, %init_143);
  ];
  block %init_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3744_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3752_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0xe7c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_15, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3712_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "3716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3716_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3724_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3728_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3732_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0xe68; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%init_11, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3692_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%init_153);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5624 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x15f8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x15f8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5624_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "5624_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5624_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "5624_3" };
    $R29: bv64 := $R31:bv64 { .label = "5628_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5632_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "5636_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5636_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "5636_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "5636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5636_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5764 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1684; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1684; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5764_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "5764_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5764_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "5764_3" };
    $R29: bv64 := $R31:bv64 { .label = "5768_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5772_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "5776_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5776_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "5776_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "5776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5776_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @node4_3316 () -> ()
  { .name = "node4"; .address = 0xcf4; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xcf4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3316_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "3316_3" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3328_0" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "3332_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3344_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3348_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%node4_23, %node4_49);
  ];
  block %node4_3 {.address = 0xe44; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3652_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xe24; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3636_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3644_0" };
    goto(%node4_3);
  ];
  block %node4_7 {.address = 0xe18; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3612_0" };
    var Exp11__5_189: bv8 := load le $mem $R0:bv64 8 { .label = "3616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "3616_1" };
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_7);
  ];
  block %node4_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_7);
  ];
  block %node4_13 {.address = 0xe08; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node4_5);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3596_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "3600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3600_1" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xde8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node4_11, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3564_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "3568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3576_0" };
    var Exp11__5_191: bv8 := load le $mem $R0:bv64 8 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3580_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xdc8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node4_9, %node4_19);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3532_0" };
    var Exp11__5_198: bv8 := load le $mem $R0:bv64 8 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3544_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3548_1" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xdb8; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3520_0" };
    goto(%node4_3);
  ];
  block %node4_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_25);
  ];
  block %node4_31 {.address = 0xda8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node4_25);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3500_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3508_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xd90; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3476_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3480_1" };
    var Exp11__5_184: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3484_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "3488_5" };
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xd7c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node4_25);
  ];
  block %node4_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3456_0" };
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "3460_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3464_0" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xd64; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node4_37, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3432_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3436_1" };
    var Exp11__5_203: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "3440_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0xd24; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node4_27, %node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3368_0" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3372_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3384_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "3388_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3396_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3408_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3412_1" };
    var Exp11__5_209: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3416_1" };
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%node4_47);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @check_4388 () -> ()
  { .name = "check"; .address = 0x1124; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1124; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4388_0" };
    store le $stack Cse0__5_253:bv64 $R29:bv64 64 { .label = "4388_1" };
    store le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4388_2" };
    $R31: bv64 := Cse0__5_253:bv64 { .label = "4388_3" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4400_0" };
    var Exp11__5_254: bv8 := load le $mem $R0:bv64 8 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "4404_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4416_0" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "4420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4424_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4432_0" };
    var Exp11__5_256: bv8 := load le $mem $R1:bv64 8 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4440_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4448_0" };
    var Exp11__5_257: bv8 := load le $mem $R1:bv64 8 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4456_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_258:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_258:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv32, 0x0:bv32) { .label = "4460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_258:bv32) { .label = "4460_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1260; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "4704_1" };
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "4708_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4708_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "4708_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "4708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4708_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x125c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4700_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x124c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4684_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1240; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x11f8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4604_0" };
    var Exp11__5_268: bv8 := load le $mem $R0:bv64 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "4608_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4612_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4620_0" };
    var Exp11__5_269: bv8 := load le $mem $R0:bv64 8 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "4624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4628_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4636_0" };
    var Exp11__5_270: bv8 := load le $mem $R1:bv64 8 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "4640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4644_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4648_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4652_0" };
    var Exp11__5_271: bv8 := load le $mem $R1:bv64 8 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "4656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4660_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "4664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "4664_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x11ec; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x11d8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4572_0" };
    var Exp11__5_251: bv8 := load le $mem $R0:bv64 8 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4576_1" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "4580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "4580_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0x11d4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1254; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4692_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0x11d0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0x1188; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4492_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "4496_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4508_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4516_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4524_0" };
    var Exp11__5_261: bv8 := load le $mem $R1:bv64 8 { .label = "4528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "4528_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4532_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4540_0" };
    var Exp11__5_262: bv8 := load le $mem $R1:bv64 8 { .label = "4544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4552_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1174; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4472_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "4476_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "4480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "4480_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node1_2252 () -> ()
  { .name = "node1"; .address = 0x8cc; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8cc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2264_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2280_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%node1_23, %node1_49);
  ];
  block %node1_3 {.address = 0xa3c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2620_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa1c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2592_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2604_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2608_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2612_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa10; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2580_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "2584_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2584_1" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_7);
  ];
  block %node1_13 {.address = 0xa00; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2564_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2568_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0x9e0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2532_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "2536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "2536_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2544_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "2548_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0x9c0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2500_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "2504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2512_0" };
    var Exp11__5_133: bv8 := load le $mem $R0:bv64 8 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2516_1" };
    var Cse2__5_134: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_135:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_134:bv32)), 0x1:bv64))) { .label = "2520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv32, 0x1:bv32), 0x0:bv32) { .label = "2520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_135:bv32, 0x1:bv32)) { .label = "2520_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0x9b0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2484_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2488_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_25);
  ];
  block %node1_31 {.address = 0x9a0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%node1_25);
  ];
  block %node1_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2476_0" };
    goto(%node1_31);
  ];
  block %node1_35 {.address = 0x988; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node1_29, %node1_33);
  ];
  block %node1_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2444_0" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2448_1" };
    var Exp11__5_141: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "2452_1" };
    var Cse2__5_142: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_143:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_142:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_143:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%node1_35);
  ];
  block %node1_39 {.address = 0x974; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node1_25);
  ];
  block %node1_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2424_0" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2428_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2432_0" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0x95c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node1_37, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2400_0" };
    var Exp11__5_151: bv8 := load le $mem $R0:bv64 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2404_1" };
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "2408_1" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0x8fc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%node1_27, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2304_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2336_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2352_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "2356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2376_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2380_1" };
    var Exp11__5_148: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2384_1" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%node1_47);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6b8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_5564 () -> ()
  { .name = "assert"; .address = 0x15bc; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x15bc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var R30_begin_assert_5564: bv64 := $R30:bv64;
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5572_0" };
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "5576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5592_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x15ec; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "5616_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5616_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "5616_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "5616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5616_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    assert eq($R30:bv64, R30_begin_assert_5564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "5604_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @node2_2628 () -> ()
  { .name = "node2"; .address = 0xa44; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa44; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2640_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2656_0" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2668_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xb94; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xb74; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2952_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2956_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xb68; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2924_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2928_1" };
    goto(%node2_5);
  ];
  block %node2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_7);
  ];
  block %node2_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_7);
  ];
  block %node2_13 {.address = 0xb58; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2908_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2912_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb38; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2876_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2880_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2888_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2892_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb18; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2844_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2848_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2856_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2860_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2864_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2864_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb08; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2828_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2832_0" };
    goto(%node2_3);
  ];
  block %node2_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_25);
  ];
  block %node2_31 {.address = 0xaf8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2812_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2820_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xae0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2788_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2792_1" };
    var Exp11__5_38: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2796_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2800_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xacc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2768_0" };
    var Exp11__5_21: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2772_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2776_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xab4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2744_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2748_1" };
    var Exp11__5_27: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2752_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2756_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xa74; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2680_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2696_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "2700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2708_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2720_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2724_1" };
    var Exp11__5_14: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2728_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2732_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];




prog entry @main_4716 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x16b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x2004a; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "id4"; .address = 0x2006e; .size = 0x8 };
      { .name = "mode1"; .address = 0x2004d; .size = 0x8 };
      { .name = "mode2"; .address = 0x20059; .size = 0x8 };
      { .name = "mode3"; .address = 0x20065; .size = 0x8 };
      { .name = "mode4"; .address = 0x20071; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x20044; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20049; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20048; .size = 0x8 };
      { .name = "p2"; .address = 0x20050; .size = 0x20 };
      { .name = "p2_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20054; .size = 0x8 };
      { .name = "p3"; .address = 0x2005c; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20061; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20060; .size = 0x8 };
      { .name = "p4"; .address = 0x20068; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2006d; .size = 0x8 };
      { .name = "p4_old"; .address = 0x2006c; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "send1"; .address = 0x2004c; .size = 0x8 };
      { .name = "send2"; .address = 0x20058; .size = 0x8 };
      { .name = "send3"; .address = 0x20064; .size = 0x8 };
      { .name = "send4"; .address = 0x20070; .size = 0x8 };
      { .name = "st1"; .address = 0x2004b; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "st4"; .address = 0x2006f; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x16f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x15f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1684; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x160c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1634; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1648; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1670; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x165c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1620; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x15bc; .size = 0x1e0 };
      { .name = "check"; .address = 0x1124; .size = 0xa40 };
      { .name = "init"; .address = 0xe4c; .size = 0x16c0 };
      { .name = "main"; .address = 0x126c; .size = 0x1a80 };
      { .name = "node1"; .address = 0x8cc; .size = 0xbc0 };
      { .name = "node2"; .address = 0xa44; .size = 0xac0 };
      { .name = "node3"; .address = 0xb9c; .size = 0xac0 };
      { .name = "node4"; .address = 0xcf4; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x126c ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniOEIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQD3+FmxwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0xf18;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61XT2gTWRj/XibWauq/2lVpqplqEBEPPRSWnHbqJddS5lBEMEr2tHvpuYem0ENADwkGPNqCiHpYeuihlaqj";
      "5LKsF10sLChMZF1E91B0DzvQNH7vzTeZb6YzSaoeHt/M7/vzvu/33vvezJWs9uoklF6ewvFOgwcNzXDenoHqPxpUbYBN+Dfv";
      "aKhL4njTat16j0Ph7/OOAbBit1rHLe3KRkbXXkUNEFABEFWBchTlTwAfLQCzgTFG7bxzFWNsauIBJDIbMk7YfhTgj9Nbc39O";
      "DMxfH92auPkU7d+i78XNvHNN+Sbavs3Zx/ebmPfnFDhH0b/wycgZAn5U+f6dd0por+KfMJzfsI6/cOhQmip8gtznlOE0Z5/d";
      "C9fyGutrzj5RcQFgWbOHq9fQRz4LPa0wWExX72Isb341hy3tjZw9Bzn1Pi7UO9oPZgBmjD4wvVoVnoQjYgQG2/UD+S2LYByM";
      "K6Q96dp2NF9jzsghx79YCYp/TgTw34HwMVGVmPRPAQxF2S55thfkOpSm2nNhLVhDTvf8xoSfE+Uh/RcF+Wej9UssF6lPevG4";
      "fZbVOO7nIdfGW6+OvBdDvO+hOfUOvOo98Dodw2shgtfpGF4vh3gthngtdOHV7MJrIcQrtzdZjcWv4LUWw+tkB14ne+C1HMNr";
      "JYLXcgyvN0K81kK8VrrwutCF10qIV26/wGqsfQWv9RheSx14LfXA62oMr1YEr6sxvK6HeK2HeLW68LrShVcrxCu3X2E11nvg";
      "lfqq5HD+B7+PedjSULD38P4nc7p6lPR+354C2Z9pXfRB/wx7MSeOBM8dP/sypjhM+mJ0TOugv3+9mI0DwT3H973iboD0teiY";
      "hZS/dm0+9gf55msuY07sI309Oib0+3dLVJ1WX4Se5VzaE9Sr+5nNbyTBVNg00zN/0CL0zN8SpC9H6/E7wJT3vp2BtbO411oo";
      "syRPk9RJniI5QnKY5AmSx0gOkRwkeZjkQZIDJPeT7CfZRzJJMkHSzhhr4X2t6qA93NDgvHqn/Yf5ptQ3lep9cs2E+77uv2eS";
      "MPPrXuLGOx8DMFNOEPYtseX+x3WT+cszuWMOxnkabb5HLfMs5m54bKVhTRN4YnBPe3nKXrINDDvnYg7HLrjYfxwbc7HnHBt3";
      "sQ8cm3axdxy77GI2xwoutsqxoottcKzsYi84diMil4qL3eFYzcWecWzVxR5xbD0iF8vFKhyru9jiNv4bEOdqP+D6vN6i/wW6";
      "r9Sz3q47iGdj8MkY3IzBSzH4Qgy+HIPTnSP3EfaNof5m69bPOB7iOLRNdWXF7uoyxe7qWhC7q2tF9FzXB1kDngU77a6Xvff2";
      "sOzz2KNqcg3lP0l7PUdg5sD/LRPwvO3oS/hNYs/tvCdkn5W9YBn3wCUcwbva+6eS8Z72gr3sEes1XkfsC3EosQQYDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1698;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16b0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9ErzQtX8/JP9TPxdVF10IPJKGXzGDAgAoA80ciyEgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16f8;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIQ6CAABG4R+5gME5NwvRQLRpIBoMBg5A4AgGItHgIQgGg0cgEDwCByASderclPn7wtuXXjAPV7WkKR1u";
      "dos99ji72wOmOA6kMy7xghtsMcPtwy7x9LQrHF52g+nb7jD+2BpJ+68d4fVnJyjz4wRLXGCFa2xwhx3mqFAqMMIjJvgH20B7";
      "5bwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNe8///fBCTpyC4HEtMB4h9AMQOoHpCYAxCLfPj/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe4A4BiimAdEnMJdpHqMMkLkEqraCEWEeU8y9uyDDQPJHQPjj//8RyPIh";
      "CPknQPznE255FqC4yRfc8ipA8Zyv///fYEKS34KQdwHKq/wA+hdZfwBCPgUo7vPz//8AZiT5Swj5FqB8zR9oGELlfSHSYPkl";
      "QPkZQHkRpHBxRpI/ApTvwSP/BCjfgEeeBeivEjzyKkD5DDzyLkD5GDzyKUD5ADzyLUB5FxzyIAAAoVEMgqQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQqgnINj2Jp6djZchSPQOkRPAolJQ0zMo7EkX0pQu02b142XzZJIFpHmMETXMLSKFf4";
      "fatM8OIT9NzjM5jCB/3DoD9x+ZGy6eztxwoP6b/GSuPy+By/6PGywHdwI34Rk8pqgDGSwzWcwhhejb9ehP47njAazH9bfY/b";
      "2uE5eYtzfanxM/0Wd//07/oC+yCoGgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8gRQuUDAPobW3kwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB8AAAiJEgQ8AAAA" ]
  }
]
} ;
