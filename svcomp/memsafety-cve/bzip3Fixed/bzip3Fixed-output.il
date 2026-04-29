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

prog entry @main_5288;

proc @main_5288 () -> ()
  { .name = "main"; .address = 0x14a8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x14a8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5288_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "5288_3" };
    $R29: bv64 := $R31:bv64 { .label = "5292_0" };
    $R1: bv64 := 0x1388:bv64 { .label = "5296_0" };
    $R0: bv64 := 0x32:bv64 { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    call @getNumberInRange_3044 ();
    goto(%main_41);
  ];
  block %main_3 {.address = 0x1584; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5508_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1580; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5504_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1578; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "5496_1" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    goto(%FUN_a70_entry_55);
  ];
  block %main_9 {.address = 0x1570; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "5488_1" };
    $R30: bv64 := 0x1578:bv64 { .label = "5492_0" };
    goto(%FUN_a70_entry_59);
  ];
  block %main_11 {.address = 0x1558; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "5464_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5468_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "5472_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    goto(%FUN_a90_entry_33);
  ];
  block %main_15 {.address = 0x1550; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5456_0" };
    goto(%main_3);
  ];
  block %main_17 {.address = 0x1548; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5448_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "5448_1" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    goto(%FUN_a70_entry_53);
  ];
  block %main_19 {.address = 0x1540; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5440_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "5440_1" };
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    goto(%FUN_a70_entry_43);
  ];
  block %main_21 {.address = 0x1534; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "5432_0" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    goto(%FUN_a60_entry_25);
  ];
  block %main_25 {.address = 0x152c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5420_3" };
    goto(%main_13, %main_23);
  ];
  block %main_27 {.address = 0x1504; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5380_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "5380_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "5384_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "5388_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "5392_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "5396_0" };
    $R3: bv64 := $R1:bv64 { .label = "5400_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5404_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5408_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "5408_1" };
    $R0: bv64 := $R4:bv64 { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    call @bz3_decompress_4564 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x14fc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5372_0" };
    goto(%main_3);
  ];
  block %main_33 {.address = 0x14f4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "5364_1" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    goto(%FUN_a70_entry_37);
  ];
  block %main_37 {.address = 0x14e4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5348_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "5352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5356_3" };
    goto(%main_29, %main_35);
  ];
  block %main_39 {.address = 0x14c8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5320_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "5324_1" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "5328_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "5336_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5340_0" };
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    goto(%FUN_a30_entry_17);
  ];
  block %main_41 {.address = 0x14bc; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5308_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5312_1" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%main_37);
  ];
  block %FUN_a30_entry_17 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_18);
  ];
  block %FUN_a30_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_21);
  ];
  block %FUN_a60_entry_25 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_26);
  ];
  block %FUN_a60_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_a90_entry_33 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_34);
  ];
  block %FUN_a90_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_33);
  ];
  block %FUN_a70_entry_37 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_38);
  ];
  block %FUN_a70_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_17);
  ];
  block %FUN_a70_entry_43 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_44);
  ];
  block %FUN_a70_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_15);
  ];
  block %FUN_a70_entry_53 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_54);
  ];
  block %FUN_a70_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_55 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_56);
  ];
  block %FUN_a70_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%main_7);
  ];
  block %FUN_a70_entry_59 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_60);
  ];
  block %FUN_a70_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @read_neutral_s32_3880 () -> ()
  { .name = "read_neutral_s32"; .address = 0xf28; .returnBlock = "read_neutral_s32_basil_return_1" }
[
  block %read_neutral_s32_entry {.address = 0xf28; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3888_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3892_1" };
    var Exp11__5_206: bv8 := load le $mem $R0:bv64 8 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3896_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3900_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3908_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3916_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3920_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3928_0" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3936_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3940_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "3948_0" };
    var Exp11__5_212: bv8 := load le $mem $R0:bv64 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3952_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3956_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3960_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_4" };
    goto(%read_neutral_s32_basil_return_1);
  ];
  block %read_neutral_s32_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @bz3_bound_3824 () -> ()
  { .name = "bz3_bound"; .address = 0xef0; .returnBlock = "bz3_bound_basil_return_1" }
[
  block %bz3_bound_entry {.address = 0xef0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3836_1" };
    $R0: bv64 := 0x851f:bv64 { .label = "3840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R0:bv64))) { .label = "3844_0" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "3848_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "3852_0" };
    $R1: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R0:bv64))) { .label = "3856_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3864_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "3868_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3872_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3872_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3872_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3872_4" };
    goto(%bz3_bound_basil_return_1);
  ];
  block %bz3_bound_basil_return_1 [
    return ();
  ]
];


proc @bz3_decode_block_4088 () -> ()
  { .name = "bz3_decode_block"; .address = 0xff8; .returnBlock = "bz3_decode_block_basil_return_1" }
[
  block %bz3_decode_block_entry {.address = 0xff8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4088_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "4088_3" };
    $R29: bv64 := $R31:bv64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4108_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4112_1" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4116_1" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @bz3_bound_3824 ();
    goto(%bz3_decode_block_115);
  ];
  block %bz3_decode_block_3 {.address = 0x11cc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4556_4" };
    goto(%bz3_decode_block_basil_return_1);
  ];
  block %bz3_decode_block_5 {.address = 0x1038; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4152_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4156_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4160_0" };
    goto(%bz3_decode_block_3);
  ];
  block %bz3_decode_block_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decode_block_5);
  ];
  block %bz3_decode_block_9 {.address = 0x10f8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "4344_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4348_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4352_0" };
    goto(%bz3_decode_block_3);
  ];
  block %bz3_decode_block_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decode_block_9);
  ];
  block %bz3_decode_block_13 {.address = 0x11ac; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bz3_decode_block_3);
  ];
  block %bz3_decode_block_15 {.address = 0x1198; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "4504_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4508_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4512_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4516_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4516_1" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    goto(%FUN_a70_entry_61);
  ];
  block %bz3_decode_block_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bz3_decode_block_15);
  ];
  block %bz3_decode_block_19 {.address = 0x11c4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "4548_1" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_a70_entry_45);
  ];
  block %bz3_decode_block_21 {.address = 0x11b0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bz3_decode_block_19);
  ];
  block %bz3_decode_block_23 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4528_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4532_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4536_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "4536_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4540_1" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_9c0_entry_69);
  ];
  block %bz3_decode_block_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bz3_decode_block_15);
  ];
  block %bz3_decode_block_27 {.address = 0x118c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%bz3_decode_block_23, %bz3_decode_block_25);
  ];
  block %bz3_decode_block_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4496_3" };
    goto(%bz3_decode_block_27);
  ];
  block %bz3_decode_block_31 {.address = 0x1170; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4464_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "4468_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4472_1" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4476_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4480_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4484_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "4484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "4484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "4484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "4484_5" };
    goto(%bz3_decode_block_17, %bz3_decode_block_29);
  ];
  block %bz3_decode_block_33 {.address = 0x115c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bz3_decode_block_31);
  ];
  block %bz3_decode_block_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4444_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4448_0" };
    $R1: bv64 := 0x46:bv64 { .label = "4452_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4456_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4456_1" };
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %bz3_decode_block_37 {.address = 0x1158; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bz3_decode_block_3);
  ];
  block %bz3_decode_block_39 {.address = 0x1144; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bz3_decode_block_37);
  ];
  block %bz3_decode_block_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4420_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4424_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4428_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_a70_entry_49);
  ];
  block %bz3_decode_block_43 {.address = 0x1134; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4404_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4412_3" };
    goto(%bz3_decode_block_35, %bz3_decode_block_41);
  ];
  block %bz3_decode_block_45 {.address = 0x112c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4396_1" };
    $R30: bv64 := 0x1134:bv64 { .label = "4400_0" };
    goto(%FUN_a10_entry_71);
  ];
  block %bz3_decode_block_47 {.address = 0x1124; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bz3_decode_block_45);
  ];
  block %bz3_decode_block_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    goto(%bz3_decode_block_47);
  ];
  block %bz3_decode_block_51 {.address = 0x1118; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bz3_decode_block_45);
  ];
  block %bz3_decode_block_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4376_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4380_0" };
    goto(%bz3_decode_block_51);
  ];
  block %bz3_decode_block_55 {.address = 0x1108; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%bz3_decode_block_49, %bz3_decode_block_53);
  ];
  block %bz3_decode_block_57 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp11__5_88: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "4360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4368_3" };
    goto(%bz3_decode_block_55);
  ];
  block %bz3_decode_block_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bz3_decode_block_9);
  ];
  block %bz3_decode_block_61 {.address = 0x10ec; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bz3_decode_block_57, %bz3_decode_block_59);
  ];
  block %bz3_decode_block_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4336_3" };
    goto(%bz3_decode_block_61);
  ];
  block %bz3_decode_block_65 {.address = 0x10dc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4316_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4320_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4324_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "4324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "4324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "4324_5" };
    goto(%bz3_decode_block_11, %bz3_decode_block_63);
  ];
  block %bz3_decode_block_67 {.address = 0x10d0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4304_1" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4308_1" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @bz3_bound_3824 ();
    goto(%bz3_decode_block_65);
  ];
  block %bz3_decode_block_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bz3_decode_block_67);
  ];
  block %bz3_decode_block_71 {.address = 0x10c0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4288_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4288_1" };
    $R1: bv64 := 0x1:bv64 { .label = "4292_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4296_0" };
    goto(%bz3_decode_block_3);
  ];
  block %bz3_decode_block_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decode_block_71);
  ];
  block %bz3_decode_block_75 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bz3_decode_block_67);
  ];
  block %bz3_decode_block_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bz3_decode_block_71);
  ];
  block %bz3_decode_block_79 {.address = 0x10b4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bz3_decode_block_75, %bz3_decode_block_77);
  ];
  block %bz3_decode_block_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4280_3" };
    goto(%bz3_decode_block_79);
  ];
  block %bz3_decode_block_83 {.address = 0x10a4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4260_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4264_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "4268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "4268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "4268_5" };
    goto(%bz3_decode_block_73, %bz3_decode_block_81);
  ];
  block %bz3_decode_block_85 {.address = 0x1098; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bz3_decode_block_83);
  ];
  block %bz3_decode_block_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4248_1" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4252_1" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @bz3_bound_3824 ();
    goto(%bz3_decode_block_85);
  ];
  block %bz3_decode_block_89 {.address = 0x1088; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp11__5_71: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "4232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4240_3" };
    goto(%bz3_decode_block_69, %bz3_decode_block_87);
  ];
  block %bz3_decode_block_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bz3_decode_block_89);
  ];
  block %bz3_decode_block_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_decode_block_89);
  ];
  block %bz3_decode_block_95 {.address = 0x1084; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4228_0" };
    goto(%bz3_decode_block_89);
  ];
  block %bz3_decode_block_97 {.address = 0x1078; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bz3_decode_block_95);
  ];
  block %bz3_decode_block_99 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "4216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4220_0" };
    $R30: bv64 := 0x1084:bv64 { .label = "4224_0" };
    call @read_neutral_s32_3880 ();
    goto(%bz3_decode_block_97);
  ];
  block %bz3_decode_block_101 {.address = 0x106c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bz3_decode_block_93, %bz3_decode_block_99);
  ];
  block %bz3_decode_block_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4204_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "4208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "4208_4" };
    goto(%bz3_decode_block_101);
  ];
  block %bz3_decode_block_105 {.address = 0x1048; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bz3_decode_block_91, %bz3_decode_block_103);
  ];
  block %bz3_decode_block_107 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4168_1" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4172_1" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4176_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    var Exp11__5_78: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "4188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4192_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4196_3" };
    goto(%bz3_decode_block_105);
  ];
  block %bz3_decode_block_109 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_decode_block_5);
  ];
  block %bz3_decode_block_111 {.address = 0x102c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bz3_decode_block_107, %bz3_decode_block_109);
  ];
  block %bz3_decode_block_113 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4144_3" };
    goto(%bz3_decode_block_111);
  ];
  block %bz3_decode_block_115 {.address = 0x101c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4124_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4128_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "4132_5" };
    goto(%bz3_decode_block_7, %bz3_decode_block_113);
  ];
  block %_inlineret_3 [
    goto(%bz3_decode_block_33);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bz3_decode_block_3);
  ];
  block %FUN_a70_entry_45 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_46);
  ];
  block %FUN_a70_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bz3_decode_block_39);
  ];
  block %FUN_a70_entry_49 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_50);
  ];
  block %FUN_a70_basil_return_1_50 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bz3_decode_block_13);
  ];
  block %FUN_a70_entry_61 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_62);
  ];
  block %FUN_a70_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bz3_decode_block_21);
  ];
  block %FUN_9c0_entry_69 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_70);
  ];
  block %FUN_9c0_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bz3_decode_block_43);
  ];
  block %FUN_a10_entry_71 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_72);
  ];
  block %FUN_a10_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %bz3_decode_block_basil_return_1 [
    return ();
  ]
];


proc @bz3_new_3972 () -> ()
  { .name = "bz3_new"; .address = 0xf84; .returnBlock = "bz3_new_basil_return_1" }
[
  block %bz3_new_entry {.address = 0xf84; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3984_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "3988_4" };
    goto(%bz3_new_7, %bz3_new_27);
  ];
  block %bz3_new_3 {.address = 0xff0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4080_4" };
    goto(%bz3_new_basil_return_1);
  ];
  block %bz3_new_5 {.address = 0xfb0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4016_0" };
    goto(%bz3_new_3);
  ];
  block %bz3_new_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_new_5);
  ];
  block %bz3_new_9 {.address = 0xfd8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bz3_new_3);
  ];
  block %bz3_new_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "4056_1" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4060_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4064_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "4068_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "4072_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "4076_1" };
    goto(%bz3_new_9);
  ];
  block %bz3_new_13 {.address = 0xfd0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bz3_new_3);
  ];
  block %bz3_new_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4048_0" };
    goto(%bz3_new_13);
  ];
  block %bz3_new_17 {.address = 0xfc0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4032_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "4036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4040_3" };
    goto(%bz3_new_11, %bz3_new_15);
  ];
  block %bz3_new_19 {.address = 0xfb8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bz3_new_17);
  ];
  block %bz3_new_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x8:bv64 { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    goto(%FUN_a10_entry_73);
  ];
  block %bz3_new_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bz3_new_5);
  ];
  block %bz3_new_25 {.address = 0xf9c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bz3_new_21, %bz3_new_23);
  ];
  block %bz3_new_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3996_1" };
    $R0: bv64 := 0x400:bv64 { .label = "4000_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "4004_0" };
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4008_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "4008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "4008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "4008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "4008_5" };
    goto(%bz3_new_25);
  ];
  block %_inlineret_3 [
    goto(%bz3_new_19);
  ];
  block %FUN_a10_entry_73 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_74);
  ];
  block %FUN_a10_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bz3_new_basil_return_1 [
    return ();
  ]
];


proc @bz3_decompress_4564 () -> ()
  { .name = "bz3_decompress"; .address = 0x11d4; .returnBlock = "bz3_decompress_basil_return_1" }
[
  block %bz3_decompress_entry {.address = 0x11d4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_318: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_318:bv64 $R29:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_318:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4564_2" };
    $R31: bv64 := Cse0__5_318:bv64 { .label = "4564_3" };
    $R29: bv64 := $R31:bv64 { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "4584_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4588_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "4592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "4592_4" };
    goto(%bz3_decompress_151, %bz3_decompress_155);
  ];
  block %bz3_decompress_3 {.address = 0x14a0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "5280_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5280_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "5280_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "5280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5280_4" };
    goto(%bz3_decompress_basil_return_1);
  ];
  block %bz3_decompress_5 {.address = 0x1260; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4704_0" };
    goto(%bz3_decompress_3);
  ];
  block %bz3_decompress_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_15 {.address = 0x133c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4924_0" };
    goto(%bz3_decompress_3);
  ];
  block %bz3_decompress_17 {.address = 0x1334; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "4916_1" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    goto(%FUN_a70_entry_39);
  ];
  block %bz3_decompress_19 {.address = 0x132c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "4908_1" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    goto(%FUN_a70_entry_41);
  ];
  block %bz3_decompress_21 {.address = 0x1318; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bz3_decompress_21);
  ];
  block %bz3_decompress_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decompress_21);
  ];
  block %bz3_decompress_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decompress_21);
  ];
  block %bz3_decompress_29 {.address = 0x1320; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bz3_decompress_29);
  ];
  block %bz3_decompress_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decompress_29);
  ];
  block %bz3_decompress_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%bz3_decompress_29);
  ];
  block %bz3_decompress_37 {.address = 0x1328; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_37);
  ];
  block %bz3_decompress_41 {.address = 0x1430; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "5168_1" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "5172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "5172_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "5176_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5180_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5184_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "5184_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5188_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5192_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_308:bv32) { .label = "5192_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5196_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5200_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "5200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5208_0" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "5212_1" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "5216_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "5220_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32)) { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "5232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    goto(%bz3_decompress_99);
  ];
  block %bz3_decompress_43 {.address = 0x140c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%bz3_decompress_41);
  ];
  block %bz3_decompress_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "5132_1" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "5136_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5140_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5144_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "5144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5148_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "5152_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5156_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5160_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "5160_1" };
    $R30: bv64 := 0x1430:bv64 { .label = "5164_0" };
    goto(%FUN_9c0_entry_65);
  ];
  block %bz3_decompress_47 {.address = 0x13fc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "5116_1" };
    var Exp11__5_257: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_257:bv8)) { .label = "5120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5124_3" };
    goto(%bz3_decompress_39, %bz3_decompress_45);
  ];
  block %bz3_decompress_49 {.address = 0x13e8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5096_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "5096_1" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5100_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "5100_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5104_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "5104_1" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "5108_1" };
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    call @bz3_decode_block_4088 ();
    goto(%bz3_decompress_47);
  ];
  block %bz3_decompress_51 {.address = 0x13cc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%bz3_decompress_49);
  ];
  block %bz3_decompress_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "5068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5072_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "5076_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5080_0" };
    $R1: bv64 := $R0:bv64 { .label = "5084_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "5088_1" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    goto(%FUN_9c0_entry_67);
  ];
  block %bz3_decompress_55 {.address = 0x13bc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%bz3_decompress_35, %bz3_decompress_53);
  ];
  block %bz3_decompress_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "5052_1" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "5056_1" };
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5060_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "5060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "5060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32) { .label = "5060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32)) { .label = "5060_5" };
    goto(%bz3_decompress_55);
  ];
  block %bz3_decompress_59 {.address = 0x13a0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%bz3_decompress_33, %bz3_decompress_57);
  ];
  block %bz3_decompress_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5024_1" };
    var Exp14__5_240: bv32 := load le $mem $R0:bv64 32 { .label = "5028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "5028_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "5032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5036_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "5040_1" };
    var Cse2__5_243: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5044_0" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "5044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_244:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_243:bv32)), 0x1:bv64))) { .label = "5044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_244:bv32, 0x1:bv32), 0x0:bv32) { .label = "5044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_244:bv32, 0x1:bv32)) { .label = "5044_5" };
    goto(%bz3_decompress_59);
  ];
  block %bz3_decompress_63 {.address = 0x1390; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5008_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "5012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5016_3" };
    goto(%bz3_decompress_31, %bz3_decompress_61);
  ];
  block %bz3_decompress_65 {.address = 0x1384; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%bz3_decompress_63);
  ];
  block %bz3_decompress_67 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "4996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    call @read_neutral_s32_3880 ();
    goto(%bz3_decompress_65);
  ];
  block %bz3_decompress_69 {.address = 0x136c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%bz3_decompress_27, %bz3_decompress_67);
  ];
  block %bz3_decompress_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "4972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "4976_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4980_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4984_1" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4988_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "4988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "4988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "4988_5" };
    goto(%bz3_decompress_69);
  ];
  block %bz3_decompress_73 {.address = 0x135c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%bz3_decompress_25, %bz3_decompress_71);
  ];
  block %bz3_decompress_75 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4956_1" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4960_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4964_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "4964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "4964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "4964_5" };
    goto(%bz3_decompress_73);
  ];
  block %bz3_decompress_77 {.address = 0x134c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4940_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4948_3" };
    goto(%bz3_decompress_23, %bz3_decompress_75);
  ];
  block %bz3_decompress_79 {.address = 0x1344; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%bz3_decompress_77);
  ];
  block %bz3_decompress_81 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "4932_1" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @read_neutral_s32_3880 ();
    goto(%bz3_decompress_79);
  ];
  block %bz3_decompress_83 {.address = 0x1310; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%bz3_decompress_19);
  ];
  block %bz3_decompress_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bz3_decompress_83);
  ];
  block %bz3_decompress_87 {.address = 0x1304; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%bz3_decompress_81, %bz3_decompress_85);
  ];
  block %bz3_decompress_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4868_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "4872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "4872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "4872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "4872_4" };
    goto(%bz3_decompress_87);
  ];
  block %bz3_decompress_91 {.address = 0x149c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5276_0" };
    goto(%bz3_decompress_3);
  ];
  block %bz3_decompress_93 {.address = 0x1494; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "5268_1" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    goto(%FUN_a70_entry_47);
  ];
  block %bz3_decompress_95 {.address = 0x148c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%bz3_decompress_93);
  ];
  block %bz3_decompress_97 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "5260_1" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    goto(%FUN_a70_entry_57);
  ];
  block %bz3_decompress_99 {.address = 0x147c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "5244_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "5248_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5252_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "5252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "5252_5" };
    goto(%bz3_decompress_89, %bz3_decompress_97);
  ];
  block %bz3_decompress_101 {.address = 0x12e8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%bz3_decompress_99);
  ];
  block %bz3_decompress_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4840_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "4840_1" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "4844_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4852_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "4852_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4860_0" };
    goto(%bz3_decompress_101);
  ];
  block %bz3_decompress_105 {.address = 0x12e0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4832_0" };
    goto(%bz3_decompress_3);
  ];
  block %bz3_decompress_107 {.address = 0x12d8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bz3_decompress_105);
  ];
  block %bz3_decompress_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_a70_entry_51);
  ];
  block %bz3_decompress_111 {.address = 0x12c8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4808_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4816_3" };
    goto(%bz3_decompress_103, %bz3_decompress_109);
  ];
  block %bz3_decompress_113 {.address = 0x12c0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%bz3_decompress_111);
  ];
  block %bz3_decompress_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "4800_1" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_a10_entry_75);
  ];
  block %bz3_decompress_117 {.address = 0x12b8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%bz3_decompress_3);
  ];
  block %bz3_decompress_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4792_0" };
    goto(%bz3_decompress_117);
  ];
  block %bz3_decompress_121 {.address = 0x12a8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4776_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4780_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "4780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4784_3" };
    goto(%bz3_decompress_115, %bz3_decompress_119);
  ];
  block %bz3_decompress_123 {.address = 0x1284; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4740_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4744_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff3:bv32)) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "4756_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xd:bv64) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4764_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4768_1" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @bz3_new_3972 ();
    goto(%bz3_decompress_121);
  ];
  block %bz3_decompress_125 {.address = 0x1274; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4724_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "4728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x9:bv64) { .label = "4732_0" };
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @read_neutral_s32_3880 ();
    goto(%bz3_decompress_123);
  ];
  block %bz3_decompress_127 {.address = 0x1268; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%bz3_decompress_125);
  ];
  block %bz3_decompress_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "4712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "4716_0" };
    $R30: bv64 := 0x1274:bv64 { .label = "4720_0" };
    call @read_neutral_s32_3880 ();
    goto(%bz3_decompress_127);
  ];
  block %bz3_decompress_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bz3_decompress_5);
  ];
  block %bz3_decompress_133 {.address = 0x124c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bz3_decompress_129, %bz3_decompress_131);
  ];
  block %bz3_decompress_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "4684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "4688_0" };
    var Exp11__5_263: bv8 := load le $mem $R0:bv64 8 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "4692_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcf:bv32) { .label = "4696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcf:bv64))) { .label = "4696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcf:bv64))) { .label = "4696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "4696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "4696_4" };
    goto(%bz3_decompress_133);
  ];
  block %bz3_decompress_137 {.address = 0x1238; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%bz3_decompress_13, %bz3_decompress_135);
  ];
  block %bz3_decompress_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4664_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "4664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "4668_0" };
    var Exp11__5_314: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "4672_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8a:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8a:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8a:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "4676_4" };
    goto(%bz3_decompress_137);
  ];
  block %bz3_decompress_141 {.address = 0x1224; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bz3_decompress_11, %bz3_decompress_139);
  ];
  block %bz3_decompress_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "4644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "4648_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "4652_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffcd:bv32) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffcd:bv64))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffcd:bv64))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "4656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "4656_4" };
    goto(%bz3_decompress_141);
  ];
  block %bz3_decompress_145 {.address = 0x1210; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bz3_decompress_9, %bz3_decompress_143);
  ];
  block %bz3_decompress_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "4624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4628_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "4632_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa6:bv32) { .label = "4636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa6:bv64))) { .label = "4636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa6:bv64))) { .label = "4636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "4636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "4636_4" };
    goto(%bz3_decompress_145);
  ];
  block %bz3_decompress_149 {.address = 0x1200; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bz3_decompress_7, %bz3_decompress_147);
  ];
  block %bz3_decompress_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "4608_1" };
    var Exp11__5_287: bv8 := load le $mem $R0:bv64 8 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "4612_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbe:bv32) { .label = "4616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbe:bv64))) { .label = "4616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbe:bv64))) { .label = "4616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "4616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "4616_4" };
    goto(%bz3_decompress_149);
  ];
  block %bz3_decompress_153 {.address = 0x11f8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%bz3_decompress_3);
  ];
  block %bz3_decompress_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4600_0" };
    goto(%bz3_decompress_153);
  ];
  block %_inlineret_3 {.originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%bz3_decompress_15);
  ];
  block %FUN_a70_entry_39 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_40);
  ];
  block %FUN_a70_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%bz3_decompress_17);
  ];
  block %FUN_a70_entry_41 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_42);
  ];
  block %FUN_a70_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%bz3_decompress_91);
  ];
  block %FUN_a70_entry_47 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_48);
  ];
  block %FUN_a70_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bz3_decompress_107);
  ];
  block %FUN_a70_entry_51 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_52);
  ];
  block %FUN_a70_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bz3_decompress_95);
  ];
  block %FUN_a70_entry_57 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_58);
  ];
  block %FUN_a70_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bz3_decompress_43);
  ];
  block %FUN_9c0_entry_65 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_12: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_11:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_66);
  ];
  block %FUN_9c0_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bz3_decompress_51);
  ];
  block %FUN_9c0_entry_67 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_13:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_68);
  ];
  block %FUN_9c0_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bz3_decompress_113);
  ];
  block %FUN_a10_entry_75 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_76);
  ];
  block %FUN_a10_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %bz3_decompress_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_5636 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1604; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1604; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "5636_3" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5644_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "5648_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5648_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "5648_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "5648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5648_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomByteStream_3124 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc34; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a30_entry_21);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3196_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_5636 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3248_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_31:bv64 { .label = "3252_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3232_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3236_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_15);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a60_entry_27);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_15 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_16);
  ];
  block %FUN_9e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a30_entry_21 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_22);
  ];
  block %FUN_a30_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a60_entry_27 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_28);
  ];
  block %FUN_a60_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5536 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x15a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x15a0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "5536_3" };
    $R29: bv64 := $R31:bv64 { .label = "5540_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5544_0" };
    var Exp16__5_235: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_235:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_236:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5548_4" };
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
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_5536 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_5536 ();
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
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3112_1" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3096_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3100_1" };
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3080_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3084_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "3088_5" };
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




prog entry @main_5288 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1648; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1688; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x158c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1618; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x15c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1604; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x15b4; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "bz3_bound"; .address = 0xef0; .size = 0x1c0 };
      { .name = "bz3_decode_block"; .address = 0xff8; .size = 0xee0 };
      { .name = "bz3_decompress"; .address = 0x11d4; .size = 0x16a0 };
      { .name = "bz3_new"; .address = 0xf84; .size = 0x3a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0x14a8; .size = 0x720 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x14a8 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/43J6wqAIABD4YFlF7XS6v1f1QMN6meDjw1WJd16MrsrNr2JCN7NveP0zrj0P+NnLxgwIeFAweq/A0200qig";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+EwJxSHuB8O8Toc9hbi";
      "UM+IQ5wNh3gvDvPlcKiPwSGeBRbnYQjhg/DnQMUFoOIsUPEAqDgA8DNJgfgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1Z0ZHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdutFLoKP2gmjH4Dkk7NgE2QUonZ5LJsMH8WVICDR+5hR8VTJVy16ez++HjitNux7bDpUO73U";
      "KfsI9b1jare2qG03krsjll2alphZ24bs76zHqsiwEFFeWoYnd3N+dthoNy1YuQnTilHcNvWKvfzwWrV5DPvOzGzoiG7mzeW6";
      "EwO57SLtgqT0H6OSEjfbilZkPfb1n2CpRPx4PvEBIiidMsTz6WC8g7PoDazvU9a7r4fyJ/or+AmVkAJLpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgKEQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWQ";
      "xAFfGwfswAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
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
    .size = 0xb6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WXWgcVRQ+M7PU4AaSdAtr2dTZbQqVhFppC3HZlEzqw1LyELtZqZDibgpCIIhsH9SyRUcFXyKY1UoffEnx";
      "pV0UfBBh/KlJU0WoSkloqVBwZmNVtGAkL47NZvzOvXd3tjGNwYfh3nt+v/Nzz53CHuP6LrIXHsZ326CqZ1h+rYcqPxtUcYmW";
      "6U7WN8CL4JsLgnM38Qn6r1nfIvr4WhDEZ43CDTNpXN/oI42mifSKhjWFdZDo91mivAcbKTfrj8PGsqFVSTdvsJ318imiq7tX";
      "X1kcan91KrU69M4c5GvQPbKc9U8KXb2pWy9fulgH7pUo+THoF/UjaUujfoH3p6xvQ17YH7D8txHHD/iSZOeKup5eiVp+vXz5";
      "wvpYbiG+evkLYdc1yfES5EzqdNbdT45BtGNC7b39luOaloP4JieDIC/OCXm+sxbkXZzr5fkLEufnTZysy7wUcJzm3CZAS1i+";
      "SfQnYs0T0Udk7ay8rLCewBoMkvMgfLuDNvBY/kGiqQJwUDdtL+qUdgcthyLU5ULOw57tM44pxgF5GeuVDbF4ffxJncuMJwN8";
      "GWmPMT65CcanFMaD98GY2QxjpgVjRuokoQMf6f/CzFgb+B7ZBN8+hS96H3yx/51D1R8d8Nth+X+sBeeErsJ2F2c3Bl5MYpoB";
      "phroHmSZ9qPgs70N+iNOvse6ccsngryJvSntJA3KMz3GdMX3YEf4M6h3XKcppmsU6uNLQ7eEe5Bv0PQIVTzsd0OO8819zTyT";
      "pK97Y70U3gX0u/v+dK54uHoqeWbmPVotLmpnIqN8D1C7KNnU1bhTTT2VI8bhAaPYwz+f6cRDo7jvktamaAOdIa1d0brbRmG/";
      "N7Qd3k/2bQ5Q6TueMdiTbeeSNHOKa/ec6AV7oQPxkWbn3uU8xWVuOJ/jiv+Aip/1kTtH8DvRE/HWGn0mfar61OB7KSFlgdH5";
      "BD0m4lMz4XXYFtiQ+w9I5p77VYPdk+wvJnPimloaGLa7IxzLEPbm9ma9WL+TSh+yfkzmrcr9vk7WDWvrnG3gGGnBMSJxVNfh";
      "sFTcrPdGQy/RopfYWO8A67X4t5UPd1jOSNbjvTtsOY9zzlt62Ftni+lZyOxiPcjXgGGuzc4xfZ+oV1gLxukNS3xvsp1hie+3";
      "DWwegG5bi03UVtw9EngsvxdrvfyVqu2n/65tVGB2zMeoNAH7PEcuhvlKm21a6byu8q762ZzQSlqDpvrZ/JZK4436qH42b2ql";
      "OYWZOhXtCpWKys9bDT87qPIo13tM9dkeqvTy+bjsezpEx8QdYN4hid8dQ85ZZi/2e8M+Z7un2S74i3Xwe8DvkfzzjAWyt+ty";
      "Xj7PclGZb56HvIecExTIKYjaIy/dVPoGcfGbuQ00XiNq1dXKNq8JX5b/vbL9tIrtr7XwreEaRsU7gPqOqf6ryzMlqatxr0zS";
      "JudXg2befmEb/bDRL230MS/K888SNJ5JPMvZ3hN3wesP7c//rewkMQsz3CNaL/xUGeuLwLoE2RrjwZnjIJFT9jsr5qnmS18i";
      "R9xfMfl+ef3KFvSe5dhb8GCuReWZ47Yd4Tsu9UTt2J+cpcPgydoW1LuE3HvYu8cl/qWVQNTsJZXfF7BijuTq5a/vmZFa6bWc";
      "tc3OXWU59T7dqofvk8AfFz0k/knyzFMzu9kbkHtG1S+lZlcE+RfvcCcd80apsoR/OnHP+I0zItU+5IvzhP8xfo+nyd5ZOSps";
      "W/5wXb5/R5XNdtkT8p6yTZZ3Q/lBJX+4GWNjJn8pYpS0ua3QFrZI26q9TWn/AMd7HKZsCwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x162c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1648;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyU1OT+3oCi1uDgzP08hLTEzJzUFrM5bR0G1VMHWDkhyMSAAAMUr0bZI";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1690;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRKCUBhG4Q+pBoIBx2ow3uiM1Ui4wQXcaCSwAKPxRhfAAliCwUAkuASiwYB/I+PrCWeedpJFurma2Zzc";
      "IN0woiVmZ5zhiCv0D6nAHQas8YDuKdXYY4vViw9ecDoxC2/J4Qk9Dlji/iNF3H6lBvOf1OGId8wkZanZEh2u0WOBJQaMWGGD";
      "R+zwD+ypGzrUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1768;
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QvUvDUBQF8CTG1o8SOnQoWGpHB4cODh0yxLo4iJSikwELTu6KRTI4ODhkELrmZXJ0KNQxf4CDQ8GObXFw";
      "7GYrhQau5+UDX4YkcIbe37k3oUUpfOT7tqR2q/JOYVcq4ncZ0X+IDjge5qt8to88YVaPdvjMQF4w06NZDTlDPjA7Dna1GlPd";
      "tWZPOZ1OPrV4r4v46KjRXgWxkRlmrXCvznLuens60eK7r7w3J7JDN9iGm2/2cpfxXd4ZIo/ovCU712JnjpQWRM/JTifu8G8p";
      "y5L0sEj/lga8D3eSN67EGyY6e79EDeF/OIlucLfgBtwU/FxwB27Bb4RvuBDcgw/hYznwFttyN5XbsMCdz+0l0UgJvMMK7rYy";
      "+Hefv39F9C3cvxPuV7Cn+kSl0ItMceUjwXX4cpXuJnyW4Rb8K8Md+CjDPfh7ho/hXob78H6K8+cPY0FhuxwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a84;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF0H5UWcMVFC0AwNLMDS0DDPJTO3CEjS0BMohJDFwHDlG911wxG7yeHx8t3N4onOGa3iFI3iJ";
      "lWN8M1cu8PvH+zHHI7iED/JVJw9sv6d8Nub05d5X75MfeRjgBXmC3/R4GeIZnIk71KQyWmCtHOhP8RCmcBu574vQvUcJ487+";
      "t9H72E8bfEff4KyXGp+Qv3D7n/49LSPB0rwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ghgsoHAIGYE/0wAAAA" ]
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
