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

prog entry @main_4736;

proc @main_4736 () -> ()
  { .name = "main"; .address = 0x1280; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1280; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_73);
  ];
  block %main_3 {.address = 0x15ac; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "5548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5556_0" };
    goto(%main_29);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5540_0" };
    $R30: bv64 := 0x15ac:bv64 { .label = "5544_0" };
    call @assert_5584 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5536_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5536_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1594; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5524_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "5528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5532_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x14d0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5332_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "5336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "5336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5356_0" };
    var Exp11__5_230: bv8 := load le $mem $R0:bv64 8 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "5360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5380_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "5384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "5384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5404_0" };
    var Exp11__5_232: bv8 := load le $mem $R0:bv64 8 { .label = "5408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "5408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5428_0" };
    var Exp11__5_233: bv8 := load le $mem $R0:bv64 8 { .label = "5432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "5432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5452_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "5456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "5456_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5464_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5476_0" };
    var Exp11__5_235: bv8 := load le $mem $R0:bv64 8 { .label = "5480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "5480_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5488_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5492_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5500_0" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "5504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "5504_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5512_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5516_0" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @check_4408 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x14cc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    call @node4_3336 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x14c8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @node3_2992 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x14c4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @node2_2648 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x14c0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @node1_2252 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x15c4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "5572_0" };
    var Exp16__5_226: bv64 := load le $stack $R31:bv64 64 { .label = "5576_0$0" };
    var Exp18__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5576_1$0" };
    $R29: bv64 := Exp16__5_226:bv64 { .label = "5576_2" };
    $R30: bv64 := Exp18__5_227:bv64 { .label = "5576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5576_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x15b8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5560_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "5564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "5564_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x13f8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5116_0" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "5120_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "5120_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5128_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5140_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "5144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5152_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5164_0" };
    var Exp11__5_220: bv8 := load le $mem $R0:bv64 8 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "5168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5188_0" };
    var Exp11__5_221: bv8 := load le $mem $R0:bv64 8 { .label = "5192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "5192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5212_0" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "5216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "5216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5224_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5236_0" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "5240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "5240_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5248_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5260_0" };
    var Exp11__5_224: bv8 := load le $mem $R0:bv64 8 { .label = "5264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_224:bv8)) { .label = "5264_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5276_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5284_0" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "5288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "5288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5296_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5304_0" };
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_39 {.address = 0x13e4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "5096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5100_3" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0x13d0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5080_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5084_0" };
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @init_3680 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x13bc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5060_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5064_0" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_bool_5644 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x13a8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5040_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5044_0" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1394; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5020_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1380; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "5000_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x136c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4980_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4984_0" };
    $R30: bv64 := 0x1380:bv64 { .label = "4988_0" };
    call @__VERIFIER_nondet_bool_5644 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1358; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "4960_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4964_0" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1344; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4940_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1330; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4924_0" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x131c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @__VERIFIER_nondet_bool_5644 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1308; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x12f4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4860_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4864_0" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x12e0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4840_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x12cc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @__VERIFIER_nondet_bool_5644 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x12b8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x12a4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4780_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4784_0" };
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1290; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @__VERIFIER_nondet_char_5784 ();
    goto(%main_71);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_5644 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x160c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x160c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5644_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "5644_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5644_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "5644_3" };
    $R29: bv64 := $R31:bv64 { .label = "5648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5652_0" };
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "5656_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5656_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "5656_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "5656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5656_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @check_4408 () -> ()
  { .name = "check"; .address = 0x1138; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1138; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4408_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "4408_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4408_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "4408_3" };
    $R29: bv64 := $R31:bv64 { .label = "4412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4420_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "4424_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4436_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "4440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4444_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4452_0" };
    var Exp11__5_168: bv8 := load le $mem $R1:bv64 8 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "4456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4460_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4468_0" };
    var Exp11__5_169: bv8 := load le $mem $R1:bv64 8 { .label = "4472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4476_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "4480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "4480_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x1274; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4724_1" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "4728_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4728_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "4728_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "4728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4728_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x1270; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4720_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x1260; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4704_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x1254; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x120c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4624_0" };
    var Exp11__5_153: bv8 := load le $mem $R0:bv64 8 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "4628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4640_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4648_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4656_0" };
    var Exp11__5_155: bv8 := load le $mem $R1:bv64 8 { .label = "4660_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "4660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4664_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4672_0" };
    var Exp11__5_156: bv8 := load le $mem $R1:bv64 8 { .label = "4676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4680_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "4684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "4684_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x1200; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x11ec; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4592_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "4596_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "4600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "4600_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0x11e8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x1268; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4712_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0x11e4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0x119c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4512_0" };
    var Exp11__5_161: bv8 := load le $mem $R0:bv64 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "4516_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4528_0" };
    var Exp11__5_162: bv8 := load le $mem $R0:bv64 8 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "4532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4536_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4544_0" };
    var Exp11__5_163: bv8 := load le $mem $R1:bv64 8 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "4548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4552_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4560_0" };
    var Exp11__5_164: bv8 := load le $mem $R1:bv64 8 { .label = "4564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "4564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4572_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x1188; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4492_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4496_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "4500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "4500_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @node4_3336 () -> ()
  { .name = "node4"; .address = 0xd08; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd08; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3336_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3336_3" };
    $R29: bv64 := $R31:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3348_0" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3352_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3364_0" };
    var Exp11__5_92: bv8 := load le $mem $R0:bv64 8 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3376_3" };
    goto(%node4_23, %node4_49);
  ];
  block %node4_3 {.address = 0xe58; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3672_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3672_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3672_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3672_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xe38; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3644_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3648_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3656_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3664_0" };
    goto(%node4_3);
  ];
  block %node4_7 {.address = 0xe2c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3632_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "3636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "3636_1" };
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
  block %node4_13 {.address = 0xe1c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node4_5);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3616_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "3620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "3620_1" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xdfc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node4_11, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3584_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "3588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3596_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3600_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3604_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xddc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node4_9, %node4_19);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3552_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3564_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3568_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xdcc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3536_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3540_0" };
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
  block %node4_31 {.address = 0xdbc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node4_25);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3520_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3524_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3528_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xda4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3496_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3500_1" };
    var Exp11__5_87: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3504_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xd90; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node4_25);
  ];
  block %node4_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3476_0" };
    var Exp11__5_85: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3480_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3484_0" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xd78; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node4_37, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3452_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3456_1" };
    var Exp11__5_74: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3460_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0xd38; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node4_27, %node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3388_0" };
    var Exp11__5_79: bv8 := load le $mem $R0:bv64 8 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3392_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3404_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3416_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3428_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3432_1" };
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3436_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%node4_47);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node3_2992 () -> ()
  { .name = "node3"; .address = 0xbb0; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbb0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3004_0" };
    var Exp11__5_269: bv8 := load le $mem $R0:bv64 8 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3012_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3020_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "3024_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3032_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd00; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "3328_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3328_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "3328_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "3328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3328_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xce0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3300_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3312_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3320_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xcd4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3288_0" };
    var Exp11__5_257: bv8 := load le $mem $R0:bv64 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "3292_1" };
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
  block %node3_13 {.address = 0xcc4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3272_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "3276_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xca4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3240_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3252_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "3256_1" };
    var Cse2__5_251: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_252:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xc84; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3208_0" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "3212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3220_0" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "3224_1" };
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xc74; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3192_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3196_0" };
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
  block %node3_31 {.address = 0xc64; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3180_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3184_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc4c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3152_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "3156_1" };
    var Exp11__5_254: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "3160_1" };
    var Cse2__5_255: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_256:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc38; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3132_0" };
    var Exp11__5_242: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "3136_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3140_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc20; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3108_0" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3112_1" };
    var Exp11__5_246: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "3116_1" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "3120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "3120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "3120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "3120_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xbe0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3044_0" };
    var Exp11__5_258: bv8 := load le $mem $R0:bv64 8 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "3048_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3060_0" };
    var Exp11__5_259: bv8 := load le $mem $R0:bv64 8 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_259:bv8)) { .label = "3064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3072_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3084_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "3088_1" };
    var Exp11__5_261: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "3092_1" };
    var Cse2__5_262: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "3096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_263:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_262:bv32)), 0x1:bv64))) { .label = "3096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_263:bv32, 0x1:bv32), 0x0:bv32) { .label = "3096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_263:bv32, 0x1:bv32)) { .label = "3096_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6d0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
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


proc @assert_5584 () -> ()
  { .name = "assert"; .address = 0x15d0; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x15d0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var R30_begin_assert_5584: bv64 := $R30:bv64;
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5584_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "5584_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5584_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "5584_3" };
    $R29: bv64 := $R31:bv64 { .label = "5588_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5592_0" };
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "5596_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5612_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1600; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "5636_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5636_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "5636_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "5636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5636_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    assert eq($R30:bv64, R30_begin_assert_5584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "5624_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%assert_basil_return_1);
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
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5784 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1698; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1698; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5784_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "5784_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5784_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "5784_3" };
    $R29: bv64 := $R31:bv64 { .label = "5788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5792_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "5796_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5796_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "5796_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "5796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5796_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @init_3680 () -> ()
  { .name = "init"; .address = 0xe60; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xe60; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3692_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%init_7, %init_155);
  ];
  block %init_3 {.address = 0x112c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4396_1" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x1128; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4392_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x1120; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4384_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1118; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4376_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x1110; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4368_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1108; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4360_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x1100; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4352_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x10f8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4344_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x10f0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4336_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x10e8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4328_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x10e0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4320_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x10d8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4312_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x10d0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4304_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x10c8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4296_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x10c0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4288_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x10b8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4280_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x10b0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4272_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x10a8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4264_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x10a0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4256_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x1098; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4248_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x108c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x106c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4208_0" };
    var Exp11__5_3: bv8 := load le $mem $R0:bv64 8 { .label = "4212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "4212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4220_0" };
    var Exp11__5_4: bv8 := load le $mem $R0:bv64 8 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "4224_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4228_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "4228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "4228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "4228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "4228_5" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x104c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4176_0" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "4180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "4180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4188_0" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "4192_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x102c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%init_71, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4144_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "4148_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "4148_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4156_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "4160_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "4164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "4164_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x100c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%init_67, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4112_0" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "4116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4124_0" };
    var Exp11__5_20: bv8 := load le $mem $R0:bv64 8 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "4128_1" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xfec; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%init_63, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4080_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "4084_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "4084_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4092_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "4096_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4100_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "4100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "4100_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0xfcc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%init_59, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4048_0" };
    var Exp11__5_7: bv8 := load le $mem $R0:bv64 8 { .label = "4052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "4052_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4060_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "4064_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4068_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "4068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "4068_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xfac; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%init_55, %init_107);
  ];
  block %init_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4016_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4036_3" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0xf8c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_51, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3984_0" };
    var Exp11__5_36: bv8 := load le $mem $R0:bv64 8 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3988_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3996_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4000_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4004_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "4004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "4004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "4004_5" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0xf78; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%init_47, %init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3964_0" };
    var Exp11__5_18: bv8 := load le $mem $R0:bv64 8 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3972_3" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0xf58; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_43, %init_119);
  ];
  block %init_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3932_0" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3936_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0xf38; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%init_39, %init_123);
  ];
  block %init_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3900_0" };
    var Exp11__5_14: bv8 := load le $mem $R0:bv64 8 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "3904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3912_0" };
    var Exp11__5_15: bv8 := load le $mem $R0:bv64 8 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3916_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "3920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "3920_5" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0xf24; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_35, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3880_0" };
    var Exp11__5_12: bv8 := load le $mem $R0:bv64 8 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3888_3" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0xf04; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%init_31, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3848_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3852_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3868_3" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0xee4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_27, %init_135);
  ];
  block %init_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3816_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "3820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3828_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3832_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3836_5" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0xed0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_23, %init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3796_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3804_3" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0xeb0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_19, %init_143);
  ];
  block %init_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3764_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3784_3" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0xe90; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%init_15, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3732_0" };
    var Exp11__5_24: bv8 := load le $mem $R0:bv64 8 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3744_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3748_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3752_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0xe7c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_11, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3712_0" };
    var Exp11__5_28: bv8 := load le $mem $R0:bv64 8 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "3716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3720_3" };
    goto(%init_153);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node1_2252 () -> ()
  { .name = "node1"; .address = 0x8cc; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8cc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2264_0" };
    var Exp11__5_202: bv8 := load le $mem $R0:bv64 8 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "2268_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2280_0" };
    var Exp11__5_203: bv8 := load le $mem $R0:bv64 8 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "2284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%node1_23, %node1_51);
  ];
  block %node1_3 {.address = 0xa50; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2640_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa30; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2612_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2624_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2628_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2632_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa24; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2600_0" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "2604_1" };
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
  block %node1_13 {.address = 0xa14; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2584_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "2588_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0x9f4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2552_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "2556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "2556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2564_0" };
    var Exp11__5_187: bv8 := load le $mem $R0:bv64 8 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "2568_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2572_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "2572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "2572_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0x9d4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2520_0" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "2524_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2532_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "2536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "2536_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2540_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0x9c4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2504_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2508_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0x9b4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node1_25);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2488_0" };
    var Exp11__5_184: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "2492_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2496_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9a0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node1_25);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2468_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2476_0" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x988; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%node1_31, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2444_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "2448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2448_1" };
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2452_1" };
    var Cse2__5_198: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2456_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_199:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_198:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_199:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_199:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0x974; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%node1_25);
  ];
  block %node1_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2424_0" };
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "2428_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2432_0" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0x95c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2400_0" };
    var Exp11__5_190: bv8 := load le $mem $R0:bv64 8 { .label = "2404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "2404_1" };
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "2408_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0x8fc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%node1_27, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2304_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "2308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2324_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2336_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "2340_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2352_0" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "2356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2376_0" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "2380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "2380_1" };
    var Exp11__5_208: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "2384_1" };
    var Cse2__5_209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_209:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_210:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%node1_49);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node2_2648 () -> ()
  { .name = "node2"; .address = 0xa58; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xa58; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2648_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2648_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2648_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2648_3" };
    $R29: bv64 := $R31:bv64 { .label = "2652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2660_0" };
    var Exp11__5_108: bv8 := load le $mem $R0:bv64 8 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "2664_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2676_0" };
    var Exp11__5_109: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "2680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xba8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xb88; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2976_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xb7c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2944_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2948_1" };
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
  block %node2_13 {.address = 0xb6c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2928_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "2932_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "2932_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb4c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2896_0" };
    var Exp11__5_127: bv8 := load le $mem $R0:bv64 8 { .label = "2900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "2900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2908_0" };
    var Exp11__5_128: bv8 := load le $mem $R0:bv64 8 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "2912_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb2c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2864_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "2868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2876_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "2880_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb1c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2848_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2852_0" };
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
  block %node2_31 {.address = 0xb0c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2832_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2840_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xaf4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2808_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "2812_1" };
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2816_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2820_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xae0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2788_0" };
    var Exp11__5_124: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2792_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2796_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xac8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2764_0" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "2768_1" };
    var Exp11__5_120: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2772_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2772_1" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2776_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xa88; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2700_0" };
    var Exp11__5_101: bv8 := load le $mem $R0:bv64 8 { .label = "2704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2716_0" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "2720_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2728_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2740_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "2744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2744_1" };
    var Exp11__5_104: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2748_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];




prog entry @main_4736 {
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
      { .name = "_IO_stdin_used"; .address = 0x16c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a7c; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1710; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x160c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1698; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1648; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x165c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1684; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1670; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1634; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x15d0; .size = 0x1e0 };
      { .name = "check"; .address = 0x1138; .size = 0xa40 };
      { .name = "init"; .address = 0xe60; .size = 0x16c0 };
      { .name = "main"; .address = 0x1280; .size = 0x1a80 };
      { .name = "node1"; .address = 0x8cc; .size = 0xc60 };
      { .name = "node2"; .address = 0xa58; .size = 0xac0 };
      { .name = "node3"; .address = 0xbb0; .size = 0xac0 };
      { .name = "node4"; .address = 0xd08; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1280 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniDEIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDapkkpwAAAAA=="
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
    .size = 0xf2c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61XTWgbVxCep1WcH9mJ4zhtiFxrnYpiQg45GIJOWfeiqzEq+BCIYtxTe/HZB6/BB0FykKjAxzgQQn4g+OCD";
      "Hdx2HXQp7aUpcQi0sApJMG4PJumhC5aVeW9ntbPrXUlOc3jM7jfzZme+mTe7ez2rPf8CzGfDuN5o8LCuGc6rL6HyVoOKDbAL";
      "/+QdDXVJXH81m0vbuBS+nXcMgFW72fzc0q5vZXTtedQCAWUAUREoR1BeBfjbAijU0ceInXduoI9dTTyERGZL+gnbjwD8emFv";
      "/o/x3oWbI3vjP2yi/Svc+/Vu3plWexOtvY25nx40MO73KXDO4P7iOyNnCLii4n2dd0y0V/7PGc5jzOMlLh3MyeI7yL1PGU5j";
      "7un9cC5/Yn6NuZ+VXwBY0Yx0ZRr3yGthphUG+lDlHvrynq+eYUt7I2fPQ07djwl1j/YDGYBZuwcKXq4KT8JpMQQDrfyB9q2I";
      "oB/0K6Q96Vp29Lz6vJFDjr8rauR/VATwX4Dwy6IiMbm/H2AwynbTs70k62BOStsjni3b7+WHeeV0pm/FSbFJn8uCfGaj9XdY";
      "fFKf9Pxx+yzLe8yPTdbLq2HbWswEa2EcoWfqbbjW47m2ErR/Kobros9VyssnZNvK+5qfjxdrgNdiB14LHXgthnjl9gWW48xH";
      "8FqN4XWiDa8TXfBaiuG1HMFrKYbXWyFeqyFeyx14XezAaznEK7dfZDlWP4LXWgyvZhtezS54XYvh1YrgdS2G140Qr7UQr1YH";
      "Xlc78GqFeOX2qyzHWhe80qyVHC6c9Webh90ZDM4ePhNlTDfOkN6f5ZMgZzbVRR/wz7Dnc/x08Nzxsy99in7Sz0T7tE76/ev5";
      "rPcFe473veKul/TVaJ/FlF+7Fh8ngnzzmkuf48dJX4v2Ccf8901UnlZPhJ7FbGJPq/c06dU1e76RJP0U07P9oEXo2X5LkL4U";
      "rcdvg4L8FrAzsP4V9loTZZbkBZI6yWGSQyTPkzxH8jOSgyQHSPaTPEmyl+QJksdI9pBMkkyQtDPGerivVR7Uw3UNLqp76j+M";
      "N6W+s9TskzUT7v2Gf59Jwuz3R4kb73z0wmwpQdj/8S37H+sm45dn8sAzGOdptPkUuSwwn4fhsZmGdU3gicGe9uKUs2QfGDbq";
      "Yg7HLrnYvxy77GK/cWzMxXY4NuVibzh2zcVsjhVdbI1jMy62xbGSi/3OsVsRsZRd7C7Hqi72lGNrLvYjxzYiYrFcrMyxmost";
      "7+P/AnGu+gHr82KP/iHofaWu9VbeQTwbg0/E4IUY3IzBF2PwlRic3jmyj3BuDGqN5tK3uJ7gOrVPeWXF4fIqiMPltSgOl9eq";
      "6DqvHZkDngU77dbLPnr7vJzzOKOqsobyP6VVzyGY7fuvWQA8bwfmEn6T2PMH3xNyzspZ8Ah74BtcwXe1958l/W12gz3rEuvW";
      "X1vsA5uhh2wsDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x16ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16c8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Ez1CvNC1fz8k/1M/F1UXXQg8kpZfMAAEGDKgAAFiS5bZQ";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1718;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCUACE4UWK0WTR8I5goFleMHAEI9HgIYgGD2DkEAaDgegBPACRiAMOjjquf9j50v7JIl1fJc3ZrrPv";
      "eMMWX/jF7GHPEumAGR4xxzMWGHu7xNNgV9g97Rrz0W4wvG1N6H/sgJefHXHAAqfmj0uscIU1brDBLSqV9hiwxIh/cfmxbbwA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHve//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDIf/v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1fYwIsxjSrx3F2QYSP4IEO/4+P9/BLJ8";
      "CEL+CRB/+IRbngUorvEFt7wKUDzh6///N5iQ5Lcg5F2A8hI/gP5F1h+AkE8Bijv8/P8/gBlJ/hJCvgUoX/AHGoZQeV+INFh+";
      "CVC+BygvghQuzkjyR4DyDXjknwDlS/DIswD9lYFHXgUoH4NH3gUoH4BHPgUo74JHvgUob4FDHgQALUbAYaQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a7c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQqgnINj2Jp6djZciQKC4/gUSgpaZiRcSSO7EsRard587L5skkC0TrCDJ7gEpZGucLv";
      "W2WCF5+g5x6fwRQ+6B8G/YnLj5RNZ28/VnhI/zVWGpfH5/hFj5cFvoMb8YuYVFYDjJEcruEUxvBq/PUi9N/xhNFg/tvqe9zW";
      "Ds/JW5zrS42f6be4+6d/1xeRGhTTAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2gQQuUDAEGoxbswAAAA" ]
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
