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

prog entry @main_4812;

proc @main_4812 () -> ()
  { .name = "main"; .address = 0x12cc }
[
  block %main_entry {.address = 0x12cc; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4820_0" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @__VERIFIER_nondet_uchar_5800 ();
    goto(%main_59);
  ];
  block %main_3 {.address = 0x15ec; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_21);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @assert_5620 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5600_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5600_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x15d4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5588_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "5592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5596_3" };
    goto(%main_7, %main_9);
  ];
  block %main_13 {.address = 0x1510; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5396_0" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "5400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "5400_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5408_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5420_0" };
    var Exp11__5_168: bv8 := load le $mem $R0:bv64 8 { .label = "5424_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "5424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5444_0" };
    var Exp11__5_169: bv8 := load le $mem $R0:bv64 8 { .label = "5448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "5448_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5456_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5468_0" };
    var Exp11__5_170: bv8 := load le $mem $R0:bv64 8 { .label = "5472_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "5472_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5480_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5492_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "5496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "5496_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5504_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5516_0" };
    var Exp11__5_172: bv8 := load le $mem $R0:bv64 8 { .label = "5520_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "5520_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5528_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5540_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "5544_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "5544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5552_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5556_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5564_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "5568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "5568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @check_4484 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x150c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @node4_3412 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1508; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @node3_3068 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1504; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @node2_2724 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1500; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @node1_2292 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x143c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5184_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "5188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "5188_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5196_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5208_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "5212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "5212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "5220_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5232_0" };
    var Exp11__5_178: bv8 := load le $mem $R0:bv64 8 { .label = "5236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "5236_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5244_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5256_0" };
    var Exp11__5_179: bv8 := load le $mem $R0:bv64 8 { .label = "5260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "5260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "5268_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5280_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "5284_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "5284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5292_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5304_0" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "5308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "5308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "5316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5328_0" };
    var Exp11__5_182: bv8 := load le $mem $R0:bv64 8 { .label = "5332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "5332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5340_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "5352_0" };
    var Exp11__5_183: bv8 := load le $mem $R0:bv64 8 { .label = "5356_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "5356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "5364_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "5372_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1430; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5168_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "5172_1" };
    $R30: bv64 := 0x143c:bv64 { .label = "5176_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x141c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5148_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "5156_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5160_0" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    call @init_3756 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1408; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5140_0" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    call @__VERIFIER_nondet_bool_5680 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x13f4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "5116_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5120_0" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x13e0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "5096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x13cc; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "5076_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x13b8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5056_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @__VERIFIER_nondet_bool_5680 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x13a4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "5036_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5040_0" };
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1390; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "5016_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x137c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4996_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1368; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4976_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4980_0" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    call @__VERIFIER_nondet_bool_5680 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1354; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4960_0" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1340; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4936_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4940_0" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x132c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "4916_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1318; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4896_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4900_0" };
    $R30: bv64 := 0x132c:bv64 { .label = "4904_0" };
    call @__VERIFIER_nondet_bool_5680 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1304; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4876_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x12f0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4856_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x12dc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @__VERIFIER_nondet_char_5820 ();
    goto(%main_57);
  ]
];


proc @__VERIFIER_nondet_bool_5680 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1630; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1630; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5680_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "5680_3" };
    $R29: bv64 := $R31:bv64 { .label = "5684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5688_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "5692_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5692_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "5692_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "5692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5692_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node4_3412 () -> ()
  { .name = "node4"; .address = 0xd54; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xd54; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3412_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3412_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3412_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3412_3" };
    $R29: bv64 := $R31:bv64 { .label = "3416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3424_0" };
    var Exp11__5_16: bv8 := load le $mem $R0:bv64 8 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3428_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3440_0" };
    var Exp11__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%node4_23, %node4_49);
  ];
  block %node4_3 {.address = 0xea4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3748_4" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xe84; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3720_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3732_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3736_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3740_0" };
    goto(%node4_3);
  ];
  block %node4_7 {.address = 0xe78; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3708_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "3712_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3712_1" };
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
  block %node4_13 {.address = 0xe68; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node4_5);
  ];
  block %node4_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3692_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3696_1" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xe48; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node4_11, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6d:bv64) { .label = "3660_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3664_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3672_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3676_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3680_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xe28; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node4_9, %node4_19);
  ];
  block %node4_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3628_0" };
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "3632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3640_0" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3644_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xe18; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "3612_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3616_0" };
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
  block %node4_31 {.address = 0xe08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node4_25);
  ];
  block %node4_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "3596_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3600_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3604_0" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xdf0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node4_29, %node4_33);
  ];
  block %node4_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3572_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3576_1" };
    var Exp11__5_12: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_12:bv8)) { .label = "3580_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3584_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3584_5" };
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xddc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node4_25);
  ];
  block %node4_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3552_0" };
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3556_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    goto(%node4_39);
  ];
  block %node4_43 {.address = 0xdc4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node4_37, %node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "3528_0" };
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3532_1" };
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3536_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3540_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%node4_43);
  ];
  block %node4_47 {.address = 0xd84; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node4_27, %node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3464_0" };
    var Exp11__5_4: bv8 := load le $mem $R0:bv64 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3480_0" };
    var Exp11__5_5: bv8 := load le $mem $R0:bv64 8 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3504_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3508_1" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3512_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3516_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3516_5" };
    goto(%node4_47);
  ];
  block %node4_basil_return_1 [
    return ();
  ]
];


proc @node3_3068 () -> ()
  { .name = "node3"; .address = 0xbfc; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xbfc; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3068_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "3068_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3068_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "3068_3" };
    $R29: bv64 := $R31:bv64 { .label = "3072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3080_0" };
    var Exp11__5_228: bv8 := load le $mem $R0:bv64 8 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "3084_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3088_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3096_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3108_3" };
    goto(%node3_23, %node3_49);
  ];
  block %node3_3 {.address = 0xd4c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3404_4" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xd2c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3388_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3392_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3396_0" };
    goto(%node3_3);
  ];
  block %node3_7 {.address = 0xd20; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3364_0" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "3368_1" };
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
  block %node3_13 {.address = 0xd10; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node3_5);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3348_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3352_1" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xcf0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node3_11, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x61:bv64) { .label = "3316_0" };
    var Exp11__5_215: bv8 := load le $mem $R0:bv64 8 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3320_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3328_0" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "3332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3332_1" };
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcd0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node3_9, %node3_19);
  ];
  block %node3_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3284_0" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3296_0" };
    var Exp11__5_223: bv8 := load le $mem $R0:bv64 8 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "3300_1" };
    var Cse2__5_224: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3304_0" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_224:bv32)), 0x1:bv64))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv32, 0x1:bv32), 0x0:bv32) { .label = "3304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_225:bv32, 0x1:bv32)) { .label = "3304_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcc0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "3268_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3272_0" };
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
  block %node3_31 {.address = 0xcb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%node3_25);
  ];
  block %node3_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3256_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3260_0" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc98; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%node3_29, %node3_33);
  ];
  block %node3_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3228_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3232_1" };
    var Exp11__5_206: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3236_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xc84; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node3_25);
  ];
  block %node3_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3208_0" };
    var Exp11__5_226: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "3212_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3216_0" };
    goto(%node3_39);
  ];
  block %node3_43 {.address = 0xc6c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node3_37, %node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3184_0" };
    var Exp11__5_201: bv8 := load le $mem $R0:bv64 8 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3188_1" };
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "3192_1" };
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3196_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "3196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "3196_5" };
    goto(%node3_43);
  ];
  block %node3_47 {.address = 0xc2c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%node3_27, %node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3120_0" };
    var Exp11__5_209: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3124_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3136_0" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "3140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3140_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3148_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3160_0" };
    var Exp11__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3164_1" };
    var Exp11__5_212: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3168_1" };
    var Cse2__5_213: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_214:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_213:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_214:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node3_47);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @node2_2724 () -> ()
  { .name = "node2"; .address = 0xaa4; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xaa4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2736_0" };
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2752_0" };
    var Exp11__5_135: bv8 := load le $mem $R0:bv64 8 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2760_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2764_3" };
    goto(%node2_23, %node2_49);
  ];
  block %node2_3 {.address = 0xbf4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbd4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3052_0" };
    goto(%node2_3);
  ];
  block %node2_7 {.address = 0xbc8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "3020_0" };
    var Exp11__5_132: bv8 := load le $mem $R0:bv64 8 { .label = "3024_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "3024_1" };
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
  block %node2_13 {.address = 0xbb8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node2_5);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3004_0" };
    var Exp11__5_152: bv8 := load le $mem $R0:bv64 8 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3008_1" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xb98; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node2_11, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x55:bv64) { .label = "2972_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "2976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2984_0" };
    var Exp11__5_149: bv8 := load le $mem $R0:bv64 8 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "2988_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xb78; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node2_9, %node2_19);
  ];
  block %node2_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2940_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "2944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "2944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2952_0" };
    var Exp11__5_155: bv8 := load le $mem $R0:bv64 8 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2956_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2960_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "2960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "2960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "2960_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xb68; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "2924_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2928_0" };
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
  block %node2_31 {.address = 0xb58; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%node2_25);
  ];
  block %node2_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "2908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2916_0" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%node2_29, %node2_33);
  ];
  block %node2_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2884_0" };
    var Exp11__5_142: bv8 := load le $mem $R0:bv64 8 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "2888_1" };
    var Exp11__5_143: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2892_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xb2c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%node2_25);
  ];
  block %node2_41 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2864_0" };
    var Exp11__5_153: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "2868_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2872_0" };
    goto(%node2_39);
  ];
  block %node2_43 {.address = 0xb14; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%node2_37, %node2_41);
  ];
  block %node2_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "2840_0" };
    var Exp11__5_158: bv8 := load le $mem $R0:bv64 8 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2844_1" };
    var Exp11__5_159: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2848_1" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%node2_43);
  ];
  block %node2_47 {.address = 0xad4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%node2_27, %node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2776_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2792_0" };
    var Exp11__5_137: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "2796_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2816_0" };
    var Exp11__5_138: bv8 := load le $mem $R0:bv64 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2820_1" };
    var Exp11__5_139: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2824_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%node2_47);
  ];
  block %node2_basil_return_1 [
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x6f0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x728:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
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


proc @assert_5620 () -> ()
  { .name = "assert"; .address = 0x15f4; .returnBlock = "assert_basil_return_1" }
[
  block %assert_entry {.address = 0x15f4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var R30_begin_assert_5620: bv64 := $R30:bv64;
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5620_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "5620_3" };
    $R29: bv64 := $R31:bv64 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5628_0" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "5632_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5648_3" };
    goto(%assert_7, %assert_11);
  ];
  block %assert_5 {.address = 0x1624; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%assert_basil_return_1);
  ];
  block %assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "5672_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5672_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "5672_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "5672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5672_4" };
    goto(%assert_5);
  ];
  block %assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    assert eq($R30:bv64, R30_begin_assert_5620:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "5660_2" };
    goto(%assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%assert_basil_return_1);
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
  block %assert_basil_return_1 [
    return ();
  ]
];


proc @node1_2292 () -> ()
  { .name = "node1"; .address = 0x8f4; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0x8f4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2304_0" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2320_0" };
    var Exp11__5_261: bv8 := load le $mem $R0:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "2324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%node1_23, %node1_59);
  ];
  block %node1_3 {.address = 0xa9c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "2716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2716_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 {.address = 0xa7c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2708_0" };
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xa70; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2676_0" };
    var Exp11__5_256: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "2680_1" };
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
  block %node1_13 {.address = 0xa60; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%node1_5);
  ];
  block %node1_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2660_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "2664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "2664_1" };
    goto(%node1_13);
  ];
  block %node1_17 {.address = 0xa40; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%node1_11, %node1_15);
  ];
  block %node1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "2628_0" };
    var Exp11__5_242: bv8 := load le $mem $R0:bv64 8 { .label = "2632_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "2632_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2640_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "2644_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2648_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "2648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "2648_5" };
    goto(%node1_17);
  ];
  block %node1_21 {.address = 0xa20; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%node1_9, %node1_19);
  ];
  block %node1_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2596_0" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "2600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "2600_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2608_0" };
    var Exp11__5_265: bv8 := load le $mem $R0:bv64 8 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "2612_1" };
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%node1_21);
  ];
  block %node1_25 {.address = 0xa10; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "2580_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2584_0" };
    goto(%node1_3);
  ];
  block %node1_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_25);
  ];
  block %node1_29 {.address = 0xa00; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%node1_25);
  ];
  block %node1_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2564_0" };
    var Exp11__5_257: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "2568_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2572_0" };
    goto(%node1_29);
  ];
  block %node1_33 {.address = 0x9ec; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%node1_25);
  ];
  block %node1_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2552_0" };
    goto(%node1_33);
  ];
  block %node1_37 {.address = 0x9d4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%node1_31, %node1_35);
  ];
  block %node1_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2520_0" };
    var Exp11__5_238: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "2524_1" };
    var Exp11__5_239: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "2528_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%node1_37);
  ];
  block %node1_41 {.address = 0x9c0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%node1_25);
  ];
  block %node1_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2500_0" };
    var Exp11__5_258: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "2504_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2508_0" };
    goto(%node1_41);
  ];
  block %node1_45 {.address = 0x9a8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%node1_39, %node1_43);
  ];
  block %node1_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "2476_0" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "2480_1" };
    var Exp11__5_235: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2484_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "2488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "2488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "2488_5" };
    goto(%node1_45);
  ];
  block %node1_49 {.address = 0x948; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2380_0" };
    var Exp11__5_246: bv8 := load le $mem $R0:bv64 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "2384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2388_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2400_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2412_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "2416_1" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2428_0" };
    var Exp11__5_248: bv8 := load le $mem $R0:bv64 8 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2452_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "2456_1" };
    var Exp11__5_250: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "2460_1" };
    var Cse2__5_251: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "2464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "2464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv32, 0x1:bv32), 0x0:bv32) { .label = "2464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_252:bv32, 0x1:bv32)) { .label = "2464_5" };
    goto(%node1_27, %node1_47);
  ];
  block %node1_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_49);
  ];
  block %node1_53 {.address = 0x938; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%node1_49);
  ];
  block %node1_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2364_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2368_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2372_0" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0x924; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%node1_51, %node1_55);
  ];
  block %node1_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2344_0" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "2348_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "2352_4" };
    goto(%node1_57);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5820 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x16bc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x16bc; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5820_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "5820_3" };
    $R29: bv64 := $R31:bv64 { .label = "5824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5828_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "5832_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5832_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "5832_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "5832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5832_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_5800 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x16a8; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x16a8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5808_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "5812_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5812_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "5812_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "5812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5812_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @init_3756 () -> ()
  { .name = "init"; .address = 0xeac; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xeac; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3768_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3776_3" };
    goto(%init_7, %init_155);
  ];
  block %init_3 {.address = 0x1178; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4472_1" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "4476_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4476_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "4476_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "4476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4476_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0x1174; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4468_0" };
    goto(%init_5);
  ];
  block %init_9 {.address = 0x116c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4460_0" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1164; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4452_0" };
    goto(%init_13);
  ];
  block %init_17 {.address = 0x115c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%init_3);
  ];
  block %init_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4444_0" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0x1154; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_3);
  ];
  block %init_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4436_0" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0x114c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_3);
  ];
  block %init_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4428_0" };
    goto(%init_25);
  ];
  block %init_29 {.address = 0x1144; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%init_3);
  ];
  block %init_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4420_0" };
    goto(%init_29);
  ];
  block %init_33 {.address = 0x113c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%init_3);
  ];
  block %init_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4412_0" };
    goto(%init_33);
  ];
  block %init_37 {.address = 0x1134; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_3);
  ];
  block %init_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4404_0" };
    goto(%init_37);
  ];
  block %init_41 {.address = 0x112c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%init_3);
  ];
  block %init_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4396_0" };
    goto(%init_41);
  ];
  block %init_45 {.address = 0x1124; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%init_3);
  ];
  block %init_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4388_0" };
    goto(%init_45);
  ];
  block %init_49 {.address = 0x111c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%init_3);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4380_0" };
    goto(%init_49);
  ];
  block %init_53 {.address = 0x1114; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%init_3);
  ];
  block %init_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%init_53);
  ];
  block %init_57 {.address = 0x110c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%init_3);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4364_0" };
    goto(%init_57);
  ];
  block %init_61 {.address = 0x1104; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%init_3);
  ];
  block %init_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4356_0" };
    goto(%init_61);
  ];
  block %init_65 {.address = 0x10fc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%init_3);
  ];
  block %init_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4348_0" };
    goto(%init_65);
  ];
  block %init_69 {.address = 0x10f4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%init_3);
  ];
  block %init_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4340_0" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0x10ec; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%init_3);
  ];
  block %init_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4332_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0x10e4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%init_3);
  ];
  block %init_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4324_0" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0x10d8; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%init_3);
  ];
  block %init_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0x10b8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%init_79, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4284_0" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "4288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4288_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4296_0" };
    var Exp11__5_78: bv8 := load le $mem $R0:bv64 8 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4300_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "4304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "4304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "4304_5" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0x1098; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%init_75, %init_87);
  ];
  block %init_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4252_0" };
    var Exp11__5_85: bv8 := load le $mem $R0:bv64 8 { .label = "4256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "4256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4264_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "4268_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0x1078; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%init_71, %init_91);
  ];
  block %init_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4220_0" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4224_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4232_0" };
    var Exp11__5_103: bv8 := load le $mem $R0:bv64 8 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4236_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4240_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4240_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0x1058; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%init_67, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4188_0" };
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "4192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "4192_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4200_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "4204_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "4208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "4208_5" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0x1038; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%init_63, %init_99);
  ];
  block %init_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4156_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "4160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "4160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "4168_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "4172_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%init_101);
  ];
  block %init_105 {.address = 0x1018; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%init_59, %init_103);
  ];
  block %init_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "4124_0" };
    var Exp11__5_73: bv8 := load le $mem $R0:bv64 8 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "4128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "4136_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "4140_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4144_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "4144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "4144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "4144_5" };
    goto(%init_105);
  ];
  block %init_109 {.address = 0xff8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%init_55, %init_107);
  ];
  block %init_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x71:bv64) { .label = "4092_0" };
    var Exp11__5_62: bv8 := load le $mem $R0:bv64 8 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "4096_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4112_3" };
    goto(%init_109);
  ];
  block %init_113 {.address = 0xfd8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%init_51, %init_111);
  ];
  block %init_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4060_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "4064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "4064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e:bv64) { .label = "4072_0" };
    var Exp11__5_82: bv8 := load le $mem $R0:bv64 8 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4076_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%init_113);
  ];
  block %init_117 {.address = 0xfc4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%init_47, %init_115);
  ];
  block %init_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f:bv64) { .label = "4040_0" };
    var Exp11__5_110: bv8 := load le $mem $R0:bv64 8 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "4044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4048_3" };
    goto(%init_117);
  ];
  block %init_121 {.address = 0xfa4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%init_43, %init_119);
  ];
  block %init_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x65:bv64) { .label = "4008_0" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4012_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4028_3" };
    goto(%init_121);
  ];
  block %init_125 {.address = 0xf84; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%init_39, %init_123);
  ];
  block %init_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3976_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "3980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3980_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x62:bv64) { .label = "3988_0" };
    var Exp11__5_112: bv8 := load le $mem $R0:bv64 8 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3992_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3996_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3996_5" };
    goto(%init_125);
  ];
  block %init_129 {.address = 0xf70; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%init_35, %init_127);
  ];
  block %init_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x63:bv64) { .label = "3956_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "3960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3964_3" };
    goto(%init_129);
  ];
  block %init_133 {.address = 0xf50; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%init_31, %init_131);
  ];
  block %init_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3924_0" };
    var Exp11__5_106: bv8 := load le $mem $R0:bv64 8 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "3928_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%init_133);
  ];
  block %init_137 {.address = 0xf30; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_27, %init_135);
  ];
  block %init_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3892_0" };
    var Exp11__5_93: bv8 := load le $mem $R0:bv64 8 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x56:bv64) { .label = "3904_0" };
    var Exp11__5_94: bv8 := load le $mem $R0:bv64 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3908_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%init_137);
  ];
  block %init_141 {.address = 0xf1c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%init_23, %init_139);
  ];
  block %init_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "3872_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%init_141);
  ];
  block %init_145 {.address = 0xefc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%init_19, %init_143);
  ];
  block %init_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d:bv64) { .label = "3840_0" };
    var Exp11__5_97: bv8 := load le $mem $R0:bv64 8 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3844_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3860_3" };
    goto(%init_145);
  ];
  block %init_149 {.address = 0xedc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%init_15, %init_147);
  ];
  block %init_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3808_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3812_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "3820_0" };
    var Exp11__5_68: bv8 := load le $mem $R0:bv64 8 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "3824_1" };
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3828_5" };
    goto(%init_149);
  ];
  block %init_153 {.address = 0xec8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_11, %init_151);
  ];
  block %init_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "3788_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%init_153);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @check_4484 () -> ()
  { .name = "check"; .address = 0x1184; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1184; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4484_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "4484_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4484_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "4484_3" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4496_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "4500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4500_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4504_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4512_0" };
    var Exp11__5_50: bv8 := load le $mem $R0:bv64 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4520_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4528_0" };
    var Exp11__5_51: bv8 := load le $mem $R1:bv64 8 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4532_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4536_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4544_0" };
    var Exp11__5_52: bv8 := load le $mem $R1:bv64 8 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "4548_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4552_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "4556_4" };
    goto(%check_7, %check_45);
  ];
  block %check_3 {.address = 0x12c0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4800_1" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4804_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0x12bc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4796_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0x12ac; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4780_0" };
    goto(%check_9);
  ];
  block %check_13 {.address = 0x12a0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    goto(%check_13);
  ];
  block %check_17 {.address = 0x1258; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%check_11, %check_15);
  ];
  block %check_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4700_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "4704_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4716_0" };
    var Exp11__5_55: bv8 := load le $mem $R0:bv64 8 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "4720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4724_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4728_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4732_0" };
    var Exp11__5_56: bv8 := load le $mem $R1:bv64 8 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4740_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4744_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4748_0" };
    var Exp11__5_57: bv8 := load le $mem $R1:bv64 8 { .label = "4752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4756_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "4760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "4760_4" };
    goto(%check_17);
  ];
  block %check_21 {.address = 0x124c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%check_3);
  ];
  block %check_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    goto(%check_21);
  ];
  block %check_25 {.address = 0x1238; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4668_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "4672_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "4676_4" };
    goto(%check_19, %check_23);
  ];
  block %check_27 {.address = 0x1234; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%check_25);
  ];
  block %check_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_27);
  ];
  block %check_31 {.address = 0x12b4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%check_3);
  ];
  block %check_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4788_0" };
    goto(%check_31);
  ];
  block %check_35 {.address = 0x1230; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%check_25);
  ];
  block %check_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_35);
  ];
  block %check_39 {.address = 0x11e8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%check_33, %check_37);
  ];
  block %check_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "4588_0" };
    var Exp11__5_41: bv8 := load le $mem $R0:bv64 8 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x57:bv64) { .label = "4604_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "4608_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4612_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x63:bv64) { .label = "4620_0" };
    var Exp11__5_43: bv8 := load le $mem $R1:bv64 8 { .label = "4624_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4628_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4632_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6f:bv64) { .label = "4636_0" };
    var Exp11__5_44: bv8 := load le $mem $R1:bv64 8 { .label = "4640_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "4640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4648_3" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0x11d4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%check_29, %check_41);
  ];
  block %check_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4568_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "4572_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "4576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "4576_4" };
    goto(%check_43);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_4812 {
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
      { .name = "_IO_stdin_used"; .address = 0x16e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ab8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1abc; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x1730; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1630; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x16bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1644; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x166c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x16a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1694; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1658; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert"; .address = 0x15f4; .size = 0x1e0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "check"; .address = 0x1184; .size = 0xa40 };
      { .name = "init"; .address = 0xeac; .size = 0x16c0 };
      { .name = "main"; .address = 0x12cc; .size = 0x1940 };
      { .name = "node1"; .address = 0x8f4; .size = 0xd80 };
      { .name = "node2"; .address = 0xaa4; .size = 0xac0 };
      { .name = "node3"; .address = 0xbfc; .size = 0xac0 };
      { .name = "node4"; .address = 0xd54; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x12cc ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgZIQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDEqd7rwAAAAA=="
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
    .size = 0xf50;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61XTWgbRxR+o5WTNHKCozhtiN1ITtRiSg45GIJOXfWiSw/G6OBDIHLwodBefPbBMpggaA4SFQSaQ+wcQptD";
      "MNQHG9x2HQSltKeUGEpbWIUkhP5Qk/SyIEV9M/NG+3aza8lpD8vb/d7PvPfNzNuZKznr4dtQeXAWnycW3G1ZtvfoPNSfWlB3";
      "Afbgz6JnoS6Jz2/d7o1n+Cj8WdGzATbcbvctx7qym8laD6MeEFADEHWBcgLl+wB/OAClFsaYcIveHMbYs8RdSGR2ZZyw/QTA";
      "D+faSz8Vhpc/nWgXPttB+0fo+8Fe0buqfBM9387iN192MO8XKfBOon/5uZ23BVxS+T4uehW0V/FP2949rONnfLJQmSk/h/yL";
      "lO11Fu9/Ea7lV6yvs/itigsA65YzVr+KPvJdwLjCYHW8fgdjmfHdDGy5GXsrA7BQwFpvok7GMvGNncrFlXHtvLsEefU9JdQ3";
      "xk1LfzgCJcOJxDNta2ENfGwOcxFAvmQDSTghxiHd49Lo10VwLBxbSHvS9ewop9aSncf5+rhs0XiTIoB/b/K4KOoSk/4jAKNR";
      "tjvG9oKcU53zkLFl/oYDrD2fZfpenpSbjLkqKGYuWr/G8pP6pInH7XOs7ik/t4Hnaz44X/YQjZndh+tsPNdOgvxnY7gu+1yl";
      "TD0h217dl/16TK4BXst9eC314bUc4pXbl1iN86/BayOG1+l9eJ0egNdqDK+1CF6rMbxeD/HaCPFa68PrSh9eayFeuf0Kq7Hx";
      "Grw2Y3it7MNrZQBeN2N4dSJ43YzhdTvEazPEq9OH140+vDohXrn9BquxOQCvph8jh8un/N5msLXRYO/hPVHmNHeS9H6/nwHZ";
      "s2lesml/D5uYhRPBfcf3vowpRkg/Hx3TOe6vXxOzdSy45vi6V9wNk74RHbOc8ueux8fRIN98zmXMwhukb0bHlP889c+e1P7q";
      "ndXpHIrQs5wrQxF6Nr6dJP1stD9YEXrm7wjSV6P1eM4oyXOFPAe8i2utizJH8hzJLMmzJMdJniF5muSbJEdJpkmOkDxOcpjk";
      "UZJHSB4imSSZICnPJ+F1reqgNdyy4D31TesP802pM5vqfXLOhP7e9r8zSVj45DBxY/bHMCxUE4T9l9hy/eO8yfzlnnxlDMb5";
      "GNr8H7Uss5gH4VHi/wDuGFzTJk/ZSwLYpMb+5tgFjf3OsYsau8+xKY25HJvV2C8cu6yxXY6VNXaPY/Ma+5FjVY19x7HrEbnU";
      "NPY5xxoa2+TYpsa+4th2RC6Oxq5xrKmx1Zd49xhDzsfsrXc6dA+h/5R6z/Z4CeK5GHw6Bi/F4JUYfCUGX4/B6V/TxVo67e6N";
      "j7CWr/FJv6SacuJgNZXEwWpaEQeraUMMXNNfsgZ2/3EP3zoje7uF8yn3bVPdp6jf4FnDXXq1/8v+KW1vIzcftsN3J3MXq8x0";
      "FncGwR4MiA0ab1/sX1IfgihQDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x16d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16e8;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SM9Ez1CvNC1fL9TPyT/Uz8XVRQ8kpZfMAAEGDKgAADAkY+1Q";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1738;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIIRIBAQBG4X+tIIhmmCFsdACNIG4QHEDYuEEQHEAQHGAPsHEPsUHY4AiCIIprGAwzfk948828oB+OK0ld";
      "imv7hAXWeMRmIHWudg9TnOAS55hhiiXu/v9mF1jd7QMOHvYF10+71ZBmb3uI2ceOsfzaCb5wg23bOUa4xxGeMUaF0gIjXOEU";
      "t5jgDyZt1FfEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1800;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QrQvCQBgG8G0OLCILBsGhBsOCwWA0+BUMKiILBuOSyShiNNqsavIPMBiNRpvFoCa7H0xQEM7ndSe7shu8";
      "bHt+9x73nqF4jzpsK/ogqSYiKcXAfxzlXBnLE5bCScqyqBWyHO+hrIjaISvwLI2yUS6y2q83mp7ri1B5qjXPp3303zdAZW6M";
      "6bwvhprQG5nl9RlzbaGa+FzytZawX+18+u1FvqWzwVeq71rPW0B+QW3ujHVEt33XkbuPYM8gz7rBXkXuPBk7aIKvfXfg5gv3";
      "Ifa3PKe5x8irb8wX8p36ZsjtD79bnjeEuTfwPjwm3FdF8COdS+IfeEfiJuapS7wAL0q8C89LfAS3JD6DmwFOzxca1ZX7vAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1abc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQqgnINj2Jp6djZciRKj+ARPAIlJQ0zMo7EkX0pQu02b142XzZJIFpHmMETXMLSKFf4";
      "c6tM8OIT9NzjM5jCO/3DoD9x+ZGy6eztxwoP6b/GSuPy+By/6PGywHdwI34Rk8pqgDGSwzWcwhhejb9ehP47HjAazH9bfY/b";
      "2uE5eYtzfanxM/0Wd//07/oCROTVlwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgjhMoHAHONmTIwAAAA" ]
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
