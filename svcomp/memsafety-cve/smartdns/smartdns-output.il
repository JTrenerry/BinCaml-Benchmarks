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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5092;

proc @main_5092 () -> ()
  { .name = "main"; .address = 0x13e4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x13e4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "5092_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "5092_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5092_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "5092_3" };
    $R29: bv64 := $R31:bv64 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) 0x0:bv32 32 { .label = "5100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5104_0" };
    $V31: bv128 := 0x0:bv128 { .label = "5108_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "5112_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5116_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "5120_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "5124_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "5128_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V31:bv128 128 { .label = "5132_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V31:bv128 128 { .label = "5136_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V31:bv128 128 { .label = "5140_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V31:bv128 128 { .label = "5144_0" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "5148_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $R1:bv64 64 { .label = "5152_0" };
    $R0: bv64 := 0xc8:bv64 { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5160_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "5164_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5168_0" };
    $R30: bv64 := 0x1438:bv64 { .label = "5172_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_3 {.address = 0x14e0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "5344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "5344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5352_0" };
    goto(%main_37);
  ];
  block %main_5 {.address = 0x14d8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "5336_1" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %main_7 {.address = 0x14c8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "5320_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "5320_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x620:bv64) { .label = "5328_0" };
    $R30: bv64 := 0x14d8:bv64 { .label = "5332_0" };
    goto(%FUN_a80_entry_33);
  ];
  block %main_11 {.address = 0x14b4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5300_1" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5312_0" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0x14a4; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5284_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "5284_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_135:bv32) { .label = "5288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5292_0" };
    $R30: bv64 := 0x14b4:bv64 { .label = "5296_0" };
    call @hexPrint_4948 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1498; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x608:bv64) { .label = "5276_0" };
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    goto(%FUN_a80_entry_29);
  ];
  block %main_19 {.address = 0x1488; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5256_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "5260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5264_3" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0x1478; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "5248_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "5248_1" };
    $R30: bv64 := 0x1488:bv64 { .label = "5252_0" };
    call @_dns_encode_domain_4480 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x146c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0x32:bv64 { .label = "5228_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5232_0" };
    $R30: bv64 := 0x1478:bv64 { .label = "5236_0" };
    call @getRandomString_3264 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1514; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "5396_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5396_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "5396_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "5396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5396_4" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x1510; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5392_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1508; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5384_1" };
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    goto(%FUN_a60_entry_23);
  ];
  block %main_35 {.address = 0x14f8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5368_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "5372_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5376_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "5376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "5376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "5376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "5376_5" };
    goto(%main_25, %main_33);
  ];
  block %main_37 {.address = 0x14ec; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R1: bv64 := 0xa:bv64 { .label = "5356_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5360_0" };
    $R30: bv64 := 0x14f8:bv64 { .label = "5364_0" };
    call @getNumberInRange_3044 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x145c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "5212_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) 0x0:bv32 32 { .label = "5220_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1454; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5204_0" };
    goto(%main_27);
  ];
  block %main_45 {.address = 0x1448; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f8:bv64) { .label = "5196_0" };
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    goto(%FUN_a50_entry_47);
  ];
  block %main_49 {.address = 0x1438; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5176_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "5180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5184_3" };
    goto(%main_41, %main_47);
  ];
  block %_inlineret_3 {.originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%main_3);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_31);
  ];
  block %FUN_a60_entry_23 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_24);
  ];
  block %FUN_a60_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_15);
  ];
  block %FUN_a80_entry_29 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_30);
  ];
  block %FUN_a80_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_7);
  ];
  block %FUN_a80_entry_33 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_34);
  ];
  block %FUN_a80_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%main_49);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_45);
  ];
  block %FUN_a50_entry_47 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_48);
  ];
  block %FUN_a50_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_5424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1530; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1530; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5424_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "5424_3" };
    $R29: bv64 := $R31:bv64 { .label = "5428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5432_0" };
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "5436_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5436_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "5436_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "5436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_5424 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_5424 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3112_1" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3096_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3100_1" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3080_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3084_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    return ();
  ]
];


proc @_dns_add_domain_dict_4044 () -> ()
  { .name = "_dns_add_domain_dict"; .address = 0xfcc; .returnBlock = "_dns_add_domain_dict_basil_return_1" }
[
  block %_dns_add_domain_dict_entry {.address = 0xfcc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4060_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4072_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "4076_1" };
    var Exp14__5_234: bv16 := load le $mem $R0:bv64 16 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_234:bv16)) { .label = "4080_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "4084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "4084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "4084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "4084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "4084_4" };
    goto(%_dns_add_domain_dict_23, %_dns_add_domain_dict_27);
  ];
  block %_dns_add_domain_dict_3 {.address = 0x109c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "4252_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4252_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "4252_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "4252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4252_4" };
    goto(%_dns_add_domain_dict_basil_return_1);
  ];
  block %_dns_add_domain_dict_5 {.address = 0x1034; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%_dns_add_domain_dict_3);
  ];
  block %_dns_add_domain_dict_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "4148_1" };
    var Exp14__5_242: bv16 := load le $mem $R0:bv64 16 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_242:bv16)) { .label = "4152_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4160_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "4160_1" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_244:bv32) { .label = "4164_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4168_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4172_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "4176_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4180_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4184_1" };
    $R2: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4188_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4192_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "4192_1" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_248:bv32) { .label = "4196_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4200_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4204_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4208_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(16, 0, $R1:bv64) 16 { .label = "4212_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4216_1" };
    var Exp14__5_250: bv16 := load le $mem $R0:bv64 16 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_250:bv16)) { .label = "4220_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4232_0" };
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "4236_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "4240_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "4244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4248_0" };
    goto(%_dns_add_domain_dict_5);
  ];
  block %_dns_add_domain_dict_9 {.address = 0x102c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%_dns_add_domain_dict_3);
  ];
  block %_dns_add_domain_dict_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4140_0" };
    goto(%_dns_add_domain_dict_9);
  ];
  block %_dns_add_domain_dict_13 {.address = 0x1018; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%_dns_add_domain_dict_7, %_dns_add_domain_dict_11);
  ];
  block %_dns_add_domain_dict_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "4120_1" };
    var Exp14__5_237: bv32 := load le $mem $R0:bv64 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "4124_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4128_1" };
    var Cse2__5_239: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_240:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_239:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_240:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%_dns_add_domain_dict_13);
  ];
  block %_dns_add_domain_dict_17 {.address = 0x1010; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%_dns_add_domain_dict_3);
  ];
  block %_dns_add_domain_dict_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4112_0" };
    goto(%_dns_add_domain_dict_17);
  ];
  block %_dns_add_domain_dict_21 {.address = 0x1004; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%_dns_add_domain_dict_15, %_dns_add_domain_dict_19);
  ];
  block %_dns_add_domain_dict_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4104_3" };
    goto(%_dns_add_domain_dict_21);
  ];
  block %_dns_add_domain_dict_25 {.address = 0xffc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%_dns_add_domain_dict_3);
  ];
  block %_dns_add_domain_dict_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4092_0" };
    goto(%_dns_add_domain_dict_25);
  ];
  block %_dns_add_domain_dict_basil_return_1 [
    return ();
  ]
];


proc @dict_hash_3944 () -> ()
  { .name = "dict_hash"; .address = 0xf68; .returnBlock = "dict_hash_7" }
[
  block %dict_hash_entry {.address = 0xf68; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3960_0" };
    goto(%dict_hash_11);
  ];
  block %dict_hash_3 {.address = 0xf80; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%dict_hash_11);
  ];
  block %dict_hash_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3968_1" };
    var Exp11__5_181: bv8 := load le $mem $R0:bv64 8 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3972_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(27, 0, $R0:bv64), 0x0:bv5)) { .label = "3988_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3992_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "4004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4012_0" };
    goto(%dict_hash_3);
  ];
  block %dict_hash_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4032_1" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4036_4" };
    goto(%dict_hash_7);
  ];
  block %dict_hash_11 {.address = 0xfb0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4016_1" };
    var Exp11__5_185: bv8 := load le $mem $R0:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "4020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4024_3" };
    goto(%dict_hash_5, %dict_hash_9);
  ];
  block %dict_hash_7 {.address = 0xfc0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    return ();
  ]
];


proc @_dns_get_domain_offset_4260 () -> ()
  { .name = "_dns_get_domain_offset"; .address = 0x10a4; .returnBlock = "_dns_get_domain_offset_basil_return_1" }
[
  block %_dns_get_domain_offset_entry {.address = 0x10a4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4260_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "4260_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4260_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "4260_3" };
    $R29: bv64 := $R31:bv64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4276_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "4280_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4288_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "4292_1" };
    var Exp11__5_255: bv8 := load le $mem $R0:bv64 8 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "4296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4300_3" };
    goto(%_dns_get_domain_offset_29, %_dns_get_domain_offset_33);
  ];
  block %_dns_get_domain_offset_3 {.address = 0x1128; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%_dns_get_domain_offset_23);
  ];
  block %_dns_get_domain_offset_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4400_0" };
    goto(%_dns_get_domain_offset_3);
  ];
  block %_dns_get_domain_offset_7 {.address = 0x1178; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "4472_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4472_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "4472_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "4472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4472_4" };
    goto(%_dns_get_domain_offset_basil_return_1);
  ];
  block %_dns_get_domain_offset_9 {.address = 0x1110; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "4368_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_278:bv32) { .label = "4372_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4376_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4380_0" };
    var Exp14__5_279: bv16 := load le $mem bvadd($R0:bv64, 0x4:bv64) 16 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_279:bv16)) { .label = "4384_1" };
    goto(%_dns_get_domain_offset_9);
  ];
  block %_dns_get_domain_offset_13 {.address = 0x10f0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%_dns_get_domain_offset_5, %_dns_get_domain_offset_11);
  ];
  block %_dns_get_domain_offset_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "4336_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_258:bv32) { .label = "4340_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4344_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4348_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4352_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4356_1" };
    var Cse2__5_261: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    var Cse0__5_262: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_262:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_261:bv32)), 0x1:bv64))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_262:bv32, 0x1:bv32), 0x0:bv32) { .label = "4360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_262:bv32, 0x1:bv32)) { .label = "4360_5" };
    goto(%_dns_get_domain_offset_13);
  ];
  block %_dns_get_domain_offset_17 {.address = 0x1174; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4468_0" };
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_19 {.address = 0x114c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%_dns_get_domain_offset_17);
  ];
  block %_dns_get_domain_offset_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "4428_1" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "4432_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4436_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "4440_1" };
    var Exp14__5_266: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "4444_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4448_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4452_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "4456_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "4460_1" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @_dns_add_domain_dict_4044 ();
    goto(%_dns_get_domain_offset_19);
  ];
  block %_dns_get_domain_offset_23 {.address = 0x1134; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "4404_1" };
    var Exp14__5_273: bv16 := load le $mem $R0:bv64 16 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(16, Exp14__5_273:bv16)) { .label = "4408_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4412_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4416_1" };
    var Cse2__5_275: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4420_0" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_276:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_275:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_276:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%_dns_get_domain_offset_15, %_dns_get_domain_offset_21);
  ];
  block %_dns_get_domain_offset_25 {.address = 0x10e4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4328_0" };
    goto(%_dns_get_domain_offset_23);
  ];
  block %_dns_get_domain_offset_27 {.address = 0x10dc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%_dns_get_domain_offset_25);
  ];
  block %_dns_get_domain_offset_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4316_1" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @dict_hash_3944 ();
    goto(%_dns_get_domain_offset_27);
  ];
  block %_dns_get_domain_offset_31 {.address = 0x10d4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4308_0" };
    goto(%_dns_get_domain_offset_31);
  ];
  block %_dns_get_domain_offset_basil_return_1 [
    return ();
  ]
];


proc @_dns_left_len_3824 () -> ()
  { .name = "_dns_left_len"; .address = 0xef0; .returnBlock = "_dns_left_len_basil_return_1" }
[
  block %_dns_left_len_entry {.address = 0xef0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3836_1" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3840_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3844_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3848_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3852_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3856_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0x90:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3860_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3864_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3868_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3872_4" };
    goto(%_dns_left_len_basil_return_1);
  ];
  block %_dns_left_len_basil_return_1 [
    return ();
  ]
];


proc @_dns_write_short_3880 () -> ()
  { .name = "_dns_write_short"; .address = 0xf28; .returnBlock = "_dns_write_short_basil_return_1" }
[
  block %_dns_write_short_entry {.address = 0xf28; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x16:bv64) extract(16, 0, $R1:bv64) 16 { .label = "3892_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3896_1" };
    var Exp14__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "3900_1" };
    var Exp14__5_170: bv16 := load le $stack bvadd($R31:bv64, 0x16:bv64) 16 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_170:bv16)) { .label = "3904_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3908_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "3912_1" };
    var Exp14__5_172: bv64 := load le $mem $R0:bv64 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "3916_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3920_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3924_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3928_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3936_4" };
    goto(%_dns_write_short_basil_return_1);
  ];
  block %_dns_write_short_basil_return_1 [
    return ();
  ]
];


proc @_dns_encode_domain_4480 () -> ()
  { .name = "_dns_encode_domain"; .address = 0x1180; .returnBlock = "_dns_encode_domain_basil_return_1" }
[
  block %_dns_encode_domain_entry {.address = 0x1180; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4500_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4504_1" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4508_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4512_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4516_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "4516_1" };
    store le $mem bvadd($R1:bv64, 0x88:bv64) $R2:bv64 64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4524_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4528_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "4528_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "4532_1" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @_dns_get_domain_offset_4260 ();
    goto(%_dns_encode_domain_61);
  ];
  block %_dns_encode_domain_3 {.address = 0x134c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4940_4" };
    goto(%_dns_encode_domain_basil_return_1);
  ];
  block %_dns_encode_domain_5 {.address = 0x1348; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%_dns_encode_domain_3);
  ];
  block %_dns_encode_domain_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4936_1" };
    goto(%_dns_encode_domain_5);
  ];
  block %_dns_encode_domain_9 {.address = 0x1340; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%_dns_encode_domain_3);
  ];
  block %_dns_encode_domain_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4928_0" };
    goto(%_dns_encode_domain_9);
  ];
  block %_dns_encode_domain_13 {.address = 0x1338; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4920_3" };
    goto(%_dns_encode_domain_7, %_dns_encode_domain_11);
  ];
  block %_dns_encode_domain_15 {.address = 0x1330; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4912_1" };
    $R30: bv64 := 0x1338:bv64 { .label = "4916_0" };
    call @_dns_left_len_3824 ();
    goto(%_dns_encode_domain_13);
  ];
  block %_dns_encode_domain_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_encode_domain_15);
  ];
  block %_dns_encode_domain_19 {.address = 0x1304; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%_dns_encode_domain_15);
  ];
  block %_dns_encode_domain_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4868_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4872_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4872_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4876_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4892_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4892_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4896_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4900_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4904_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4908_0" };
    goto(%_dns_encode_domain_19);
  ];
  block %_dns_encode_domain_23 {.address = 0x12e8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4840_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "4840_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4844_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4848_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4852_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4856_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "4860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "4860_4" };
    goto(%_dns_encode_domain_17, %_dns_encode_domain_21);
  ];
  block %_dns_encode_domain_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_encode_domain_23);
  ];
  block %_dns_encode_domain_27 {.address = 0x1288; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%_dns_encode_domain_59);
  ];
  block %_dns_encode_domain_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4744_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "4744_1" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4748_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4752_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "4752_1" };
    var Exp11__5_83: bv8 := load le $mem $R1:bv64 8 { .label = "4756_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "4756_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4760_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4776_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4780_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4784_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4788_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4788_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4792_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4796_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4804_0" };
    goto(%_dns_encode_domain_27);
  ];
  block %_dns_encode_domain_31 {.address = 0x1280; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    goto(%_dns_encode_domain_59);
  ];
  block %_dns_encode_domain_33 {.address = 0x1234; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%_dns_encode_domain_31);
  ];
  block %_dns_encode_domain_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4660_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4664_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4668_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4676_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4680_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4684_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4688_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4700_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4704_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4708_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4712_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4716_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4720_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4724_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "4724_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4728_1" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @_dns_get_domain_offset_4260 ();
    goto(%_dns_encode_domain_33);
  ];
  block %_dns_encode_domain_37 {.address = 0x1224; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%_dns_encode_domain_29, %_dns_encode_domain_35);
  ];
  block %_dns_encode_domain_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "4644_1" };
    var Exp11__5_100: bv8 := load le $mem $R0:bv64 8 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4648_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "4652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "4652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "4652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4652_4" };
    goto(%_dns_encode_domain_37);
  ];
  block %_dns_encode_domain_41 {.address = 0x1204; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4612_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4612_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4616_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4620_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "4624_1" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "4632_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4636_1" };
    goto(%_dns_encode_domain_3);
  ];
  block %_dns_encode_domain_43 {.address = 0x11e8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%_dns_encode_domain_41);
  ];
  block %_dns_encode_domain_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4584_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xc000:bv32)) { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4596_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4604_0" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    call @_dns_write_short_3880 ();
    goto(%_dns_encode_domain_43);
  ];
  block %_dns_encode_domain_47 {.address = 0x11d0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%_dns_encode_domain_39, %_dns_encode_domain_45);
  ];
  block %_dns_encode_domain_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4564_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4568_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%_dns_encode_domain_47);
  ];
  block %_dns_encode_domain_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%_dns_encode_domain_23);
  ];
  block %_dns_encode_domain_53 {.address = 0x12d8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%_dns_encode_domain_49, %_dns_encode_domain_51);
  ];
  block %_dns_encode_domain_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4824_1" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "4828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4832_3" };
    goto(%_dns_encode_domain_53);
  ];
  block %_dns_encode_domain_57 {.address = 0x12d0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "4816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "4816_4" };
    goto(%_dns_encode_domain_25, %_dns_encode_domain_55);
  ];
  block %_dns_encode_domain_59 {.address = 0x12c8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "4808_1" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @_dns_left_len_3824 ();
    goto(%_dns_encode_domain_57);
  ];
  block %_dns_encode_domain_61 {.address = 0x11bc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4540_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4552_0" };
    goto(%_dns_encode_domain_59);
  ];
  block %_dns_encode_domain_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @hexPrint_4948 () -> ()
  { .name = "hexPrint"; .address = 0x1354; .returnBlock = "hexPrint_basil_return_1" }
[
  block %hexPrint_entry {.address = 0x1354; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4948_0" };
    store le $stack Cse0__5_299:bv64 $R29:bv64 64 { .label = "4948_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4948_2" };
    $R31: bv64 := Cse0__5_299:bv64 { .label = "4948_3" };
    $R29: bv64 := $R31:bv64 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4956_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "4960_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4964_0" };
    goto(%hexPrint_31);
  ];
  block %hexPrint_3 {.address = 0x13b4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5044_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "5044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5052_0" };
    goto(%hexPrint_31);
  ];
  block %hexPrint_5 {.address = 0x139c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "5020_1" };
    var Exp11__5_293: bv8 := load le $mem $R0:bv64 8 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "5024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5028_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "5036_0" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    goto(%FUN_a80_entry_31);
  ];
  block %hexPrint_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%hexPrint_5);
  ];
  block %hexPrint_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%hexPrint_5);
  ];
  block %hexPrint_11 {.address = 0x1398; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%hexPrint_3);
  ];
  block %hexPrint_13 {.address = 0x138c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%hexPrint_11);
  ];
  block %hexPrint_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "5004_1" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "5008_1" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    goto(%FUN_a90_entry_25);
  ];
  block %hexPrint_17 {.address = 0x137c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%hexPrint_9, %hexPrint_15);
  ];
  block %hexPrint_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "4988_1" };
    var Exp11__5_302: bv8 := load le $mem $R0:bv64 8 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "4992_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff82:bv32) { .label = "4996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff82:bv64))) { .label = "4996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff82:bv64))) { .label = "4996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "4996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "4996_4" };
    goto(%hexPrint_17);
  ];
  block %hexPrint_21 {.address = 0x136c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%hexPrint_7, %hexPrint_19);
  ];
  block %hexPrint_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "4972_1" };
    var Exp11__5_290: bv8 := load le $mem $R0:bv64 8 { .label = "4976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "4976_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "4980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "4980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "4980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "4980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "4980_4" };
    goto(%hexPrint_21);
  ];
  block %hexPrint_25 {.address = 0x13d8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "5084_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5084_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "5084_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "5084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5084_4" };
    goto(%hexPrint_basil_return_1);
  ];
  block %hexPrint_27 {.address = 0x13d0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%hexPrint_25);
  ];
  block %hexPrint_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "5072_0" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    goto(%FUN_a90_entry_27);
  ];
  block %hexPrint_31 {.address = 0x13c0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5056_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "5056_1" };
    var Exp11__5_297: bv8 := load le $mem $R0:bv64 8 { .label = "5060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "5060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5064_3" };
    goto(%hexPrint_23, %hexPrint_29);
  ];
  block %_inlineret_3 [
    goto(%hexPrint_13);
  ];
  block %FUN_a90_entry_25 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_26);
  ];
  block %FUN_a90_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%hexPrint_27);
  ];
  block %FUN_a90_entry_27 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_28);
  ];
  block %FUN_a90_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%hexPrint_3);
  ];
  block %FUN_a80_entry_31 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_32);
  ];
  block %FUN_a80_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %hexPrint_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_5544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x15a8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x15a8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5544_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "5544_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5544_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "5544_3" };
    $R29: bv64 := $R31:bv64 { .label = "5548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5552_0" };
    var Exp16__5_310: bv64 := load le $stack $R31:bv64 64 { .label = "5556_0$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5556_1$0" };
    $R29: bv64 := Exp16__5_310:bv64 { .label = "5556_2" };
    $R30: bv64 := Exp18__5_311:bv64 { .label = "5556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3284_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @getNumberInRange_3044 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3360_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_5544 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_37:bv32) { .label = "3412_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3428_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "3432_1" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3396_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3400_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_19);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e0:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a50_entry_49);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a20_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a20_entry_37 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_38);
  ];
  block %FUN_a20_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a50_entry_49 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_50);
  ];
  block %FUN_a50_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_5092 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "putchar"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x15d8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x151c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1530; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1558; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x156c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1594; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1544; .size = 0xa0 };
      { .name = "_dns_encode_domain"; .address = 0x1180; .size = 0xea0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "hexPrint"; .address = 0x1354; .size = 0x480 };
      { .name = "main"; .address = 0x13e4; .size = 0x9c0 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x13e4 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XJWQqAMBAE0Qajibvjcv+rWpCGfKfg0QMTkj7VivfCrtaEwXd4Dzy4seJVfzMSMhac2PwbvT9nDMwmoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPkcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHeD0O84twqGfE";
      "Ic6GQ7wPh/lqONTH4hAXxyGeDRbnYQjhg/DnQMUFoOIsUPEAqDgAbiUgufgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LY2CF22mWzqCI1u+wRxhjTwIAAx25OX1upqi7armbm6+mN9CFMOcEQlQK1mAwpx34KsKZy";
      "FHE7rcJtyBQQnLDWS+Dcmk7ylEXM3AmDayIXwQeDwpq7AvngQjSYB3DKyfCxSZIKIDofM2yCIvmigde308uR18WOfa9VCyWa";
      "pUzZR1XeWqYPq17v24HekDo2Vg21s3EVfbqxjuhNRoSIcmwYmfCKfkZiDU4L0TiRumA1aapyxZ5/eJ3e3fun1s6sb6mp5t34";
      "fhA9vR5i3QZZ1/8YtZSk2hd1QdewK/8Et5fAT5cz71VU2qSs4uV8tB7VRXRWrb1p5/GrSf5AfwU/AZuMW3CoAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs9BpRiAEADPpGwsqAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgTYQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAFlbKWXwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPU3SBtFURRFURRF7/8EZtOeE09EFj9Zisjjr+ITP/AF/+VLfuYrfuE//MrX/MY3/M63";
      "/MF3/Mn3/MUP/M2P/MNP/AuDzUzXUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0xafc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VQWgcZRR+M7NqdCttd6Mb2ersxkJsPATMISybspM2sMUUgpv1FKGJBxGihz0IrlEcrwYho0JuInpJCyUe";
      "cnBI7SbVW3uxtYWC4MyipWDBSA9xaLfj9/7/353dzSYGD4/5//e/9/3fe/97b84dN24+T/b1FyB/GHTBN6yg/iI5dwxyPKJt";
      "ulcMDJzFIFthuPILROjvFgOLaP1aGKY2jXO3zIxxs5eQRstEuqPhm8W3QPTnJlHZB0bWKwbzwNg2tAukm7cYp9s+S3R18OHH";
      "NyYOfbKUfTjxxRbs6/A9tV0M3hS+esu3sXj5fAO878cpSMJ/Tj+VszQaE3x/LwY27AX+uBV8jjhuQzJkl+Z0PXc/bgWNxSur";
      "3bH8ivgaiz8IXM8k10+TO63Tl94IuQZR/1m19kcs1zMtF/EtLIRhWezTcn/vUVj2sG8s/rgqeV5q8WRfPsuCx3uc2zR0aSsw";
      "if5GrGUi+o7slPOB4voGvmGB3Kdwt1ewwccKRomWToMHHaPEnE45r2C5FKOjHux8rBmfeSwxD9jLWH/qycV/mUX6XGE+efDL";
      "SzzmeHYfjq8pjqN7cDT345hv45iXPhn2Idj+B2fm2uR3fB9+JxS/+B78drT/m0NVH4dx72Er+OtRuCJ8FbcH2HtJnCUlp6/B";
      "qQ69D1vW/SbOGa9HfaQo8Nk3ZQVEsDexNiVOxqAy65OsV+c+cHYYz6DheZ2WWK9R5A/JwbeCPig3dXqMHB/rQdhxvrmu+cwk";
      "eVdnrJc7YoW/W8ddvNYmLak7I97uKubDVLOn2v38EaoqX6ytKvi19lof20jO3H+Rf5TjEHlleZp5Sr8ccxA9Z2jD9HZ6hkib";
      "wv1x8QZsE+vgLHKQ3dWX0R1+itx6UvkegS7VzOFm1RynyruiruzEkMyVy3jzSjcY8XLxHnImqLO0yi3jeEOoLay9Idul7Y9u";
      "cL1j7yIHLurB1ccpsevc0IdxXm1iEGy41virjVNSvXcVd5W660nEhZri2m/Fxb0Sj3LSjOEl5gn9N9xPnG/4JKDjXuGeafKh";
      "PkvMPo7R57m++7z6jOizqJ+4f5i7z3VT4NxpC1MNvAVzQg1pMfq5vY5abwvdCvgwv+5Z0B5bmFfxTaraxnpwUvVSXNboBsc1";
      "Fs02nnMF5tm298bku8Z19MoY6xOveKPQj+KNkG/vW3JeZZyIt6xd3BVyvQBrSuVR5Pd7qmzpsu94pmQxa/BWudZ7cP+k1Hsw";
      "VlzVaxd2M4ZPVQxHm/UGOz7L4i7G7ch5D5zue54EnhmjykW8Y0dN7IS7OHNsbPsZzxGFbSp9K3+97lTzkXHfUbWmq7zvNU85";
      "J8+2+gacPqTKiWh+5cx/tMoqRftaI1x5os2e6wz/gGXaTDnrOBP6WHtPyzg11KCl2aU12MjZ0+yfdcEnrCGm0+Qg7mmT7JNm";
      "DNIHOQQ5AumHDECOQTL2Sd946yvtDAX0nF3ykrKn+R+1yBxmcPdMxz9qmbyUYzfkP2qE+ePcm0YtbRD8qH/icbvE/JI832fh";
      "Dy7+rBUUuA7WgL8m6/WipvAyA877wPMZp2a73I/nYevXLGGb4fmImB7jvp7lPMDHHnAWmB/28/zdUO8JDhO4m7ldYkzu3Q3V";
      "uw9QH7jj9YboTcydaypvNZE3qds6iO76AXUHxdtX9y878RqI/AoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15bc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15d8;
    .size = 0x80;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog36BC1cAoAk1ckYHBNS85PyU1RSElPzcxM89KgQEKXIuK8osU8pOTS4uA";
      "suUZmTmpCqkgtZl56XDF0arFsVwMKAAAfGFqKIAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NLRKCYBhF4RdxAQQbBIKBBRic0eACCC7AQCQaXADRYDAaXYCRBRAMRiLBQDAa/UH99HrCnSeduV7oTy5m";
      "FrL8Jjk8YeCZdTjE0V0a4xoXuMElnnGL+UMqMXpKDR7QocOoZ7brpBnWmGHwkgpc4R7Tt1Rh8pFadE4yn5+vFOPxR48NZnjF";
      "Ak30OMAKE2xxitY3m2OMfzzrt4fkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QPU/CUBQG4NuC4GAaBhKbSJDBwcGBgYGhQ0UHB0IIMdHBRKMddDNRE2IYHRwYTFjbzgwODo4M/gAGEx0Y";
      "gD8h+ElyfC+31cNAm7xDz3POyb03JdSnXddEvJ7VVpZWRQr/JuK8ERUkbiazsraBPKCWD2ZkzUa6qFlBLYfsIiPUdqazRs6L";
      "+7FSS68MBy9GOFdH1kZE8WAugzSRNGpVNZf3Ev5CbTgwwr33yDa8qdz2Fv1kqZU4DPfKnmfZh57H2Z4z3jNCrDHR3WzPUdgj";
      "z2JqQrTH889ShPfg7uyOE77jAD3Vd6Iie4dysEN6A34Kt5lXmLvwW7jDzrDHvAPvwnvML5n34TcfRH12xivmE7j9SfSq/bt+";
      "oRqkZ3S81dffO033H7N5C+58435q/knzTH9ZVzec3h/e+CFKq/mUp/vaFr8//DzCXbk/wjvw/Qjvw8sRPoHbEZ6JCVGIcAu+";
      "Psfl9wsCImQgXAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CUBBFB5Wfn4QCg6jsgSVYWrIMOykpWYZLsHQBFC7H0saCGHlG5zwTqJ3mcLhchocjOhXM4AnOYR0q";
      "F3izVKb4+eV8ucEDuIYX8u0gn9j+SPnozPHD/VjdJT9w4eEl+dT29fUyw1eQz/wNNbkZLbBWCvox7sME5kH/fun3z3GF4WD/";
      "0+h57KMdvqNvcNbLHY/IW9z+p3/PGwHHH04AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gijMoHAKmyTu8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
