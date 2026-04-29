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

prog entry @main_5384;

proc @main_5384 () -> ()
  { .name = "main"; .address = 0x1508; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1508; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5384_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "5384_3" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    $R0: bv64 := 0xa:bv64 { .label = "5392_0" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @getRandomStringFixedSize_3444 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x15a0; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5536_0" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "5540_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5540_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "5540_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "5540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5540_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1598; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5528_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "5528_1" };
    $R30: bv64 := 0x15a0:bv64 { .label = "5532_0" };
    goto(%FUN_a70_entry_73);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1590; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "5520_1" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    call @free_object_4076 ();
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1578; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "5496_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "5500_1" };
    $R1: bv64 := $R0:bv64 { .label = "5504_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "5512_0" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    goto(%FUN_a90_entry_21);
  ];
  block %main_17 {.address = 0x1568; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5480_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "5480_1" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "5484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5484_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "5488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "5488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "5488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "5488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "5488_4" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x1550; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "5456_1" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "5460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "5460_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5464_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "5472_0" };
    $R30: bv64 := 0x1568:bv64 { .label = "5476_0" };
    goto(%FUN_a90_entry_25);
  ];
  block %main_23 {.address = 0x1540; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5440_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "5444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5448_3" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x1530; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5432_0" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    call @get_object_4836 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1518; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5400_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_150:bv64 0x0:bv64 64 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5404_2" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "5408_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5412_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5416_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "5416_1" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    goto(%FUN_9d0_entry_81);
  ];
  block %_inlineret_3 [
    goto(%main_13);
  ];
  block %FUN_a90_entry_21 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_22);
  ];
  block %FUN_a90_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_19);
  ];
  block %FUN_a90_entry_25 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_26);
  ];
  block %FUN_a90_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%main_3);
  ];
  block %FUN_a70_entry_73 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_74);
  ];
  block %FUN_a70_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%main_25);
  ];
  block %FUN_9d0_entry_81 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_82);
  ];
  block %FUN_9d0_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @free_object_4076 () -> ()
  { .name = "free_object"; .address = 0xfec; .returnBlock = "free_object_basil_return_1" }
[
  block %free_object_entry {.address = 0xfec; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4084_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "4088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4092_3" };
    goto(%free_object_7, %free_object_21);
  ];
  block %free_object_3 {.address = 0x1030; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "4144_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4144_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "4144_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "4144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4144_4" };
    goto(%free_object_basil_return_1);
  ];
  block %free_object_5 {.address = 0x102c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%free_object_3);
  ];
  block %free_object_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_object_5);
  ];
  block %free_object_9 {.address = 0x1028; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%free_object_3);
  ];
  block %free_object_11 {.address = 0x1020; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "4128_1" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_a70_entry_57);
  ];
  block %free_object_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%free_object_11);
  ];
  block %free_object_15 {.address = 0x1014; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%free_object_11);
  ];
  block %free_object_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "4116_1" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "4120_1" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_a70_entry_67);
  ];
  block %free_object_19 {.address = 0x1004; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%free_object_13, %free_object_17);
  ];
  block %free_object_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "4100_1" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "4104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4108_3" };
    goto(%free_object_19);
  ];
  block %_inlineret_3 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%free_object_9);
  ];
  block %FUN_a70_entry_57 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_58);
  ];
  block %FUN_a70_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%free_object_15);
  ];
  block %FUN_a70_entry_67 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_68);
  ];
  block %FUN_a70_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %free_object_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_3588 () -> ()
  { .name = "strdup"; .address = 0xe04; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0xe04; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3596_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "3600_1" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_9d0_entry_83);
  ];
  block %strdup_3 {.address = 0xe48; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "3656_1" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3660_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strdup_3);
  ];
  block %strdup_7 {.address = 0xe38; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%strdup_3);
  ];
  block %strdup_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3640_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "3644_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "3648_1" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_9c0_entry_41);
  ];
  block %strdup_11 {.address = 0xe28; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3624_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "3628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3632_3" };
    goto(%strdup_5, %strdup_9);
  ];
  block %strdup_13 {.address = 0xe18; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3616_1" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%strdup_11);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%strdup_7);
  ];
  block %FUN_9c0_entry_41 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_42);
  ];
  block %FUN_9c0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%strdup_13);
  ];
  block %FUN_9d0_entry_83 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_84);
  ];
  block %FUN_9d0_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];


proc @get_true_object_4392 () -> ()
  { .name = "get_true_object"; .address = 0x1128; .returnBlock = "get_true_object_basil_return_1" }
[
  block %get_true_object_entry {.address = 0x1128; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4392_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "4392_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4392_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "4392_3" };
    $R29: bv64 := $R31:bv64 { .label = "4396_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4400_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_a30_entry_49);
  ];
  block %get_true_object_3 {.address = 0x1198; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "4504_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4504_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "4504_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "4504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4504_4" };
    goto(%get_true_object_basil_return_1);
  ];
  block %get_true_object_5 {.address = 0x1194; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "4500_1" };
    goto(%get_true_object_3);
  ];
  block %get_true_object_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_true_object_5);
  ];
  block %get_true_object_9 {.address = 0x1190; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "4496_0" };
    goto(%get_true_object_5);
  ];
  block %get_true_object_11 {.address = 0x1188; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%get_true_object_9);
  ];
  block %get_true_object_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "4488_1" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_a70_entry_69);
  ];
  block %get_true_object_15 {.address = 0x116c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "4460_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "4464_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4468_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "4472_1" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4480_3" };
    goto(%get_true_object_7, %get_true_object_13);
  ];
  block %get_true_object_17 {.address = 0x1154; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%get_true_object_15);
  ];
  block %get_true_object_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4436_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "4436_1" };
    $R1: bv64 := 0x54:bv64 { .label = "4440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4444_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x690:bv64) { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @strdup_3588 ();
    goto(%get_true_object_17);
  ];
  block %get_true_object_21 {.address = 0x114c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%get_true_object_3);
  ];
  block %get_true_object_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4428_0" };
    goto(%get_true_object_21);
  ];
  block %get_true_object_25 {.address = 0x113c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4412_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "4416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4420_3" };
    goto(%get_true_object_19, %get_true_object_23);
  ];
  block %_inlineret_3 {.originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%get_true_object_25);
  ];
  block %FUN_a30_entry_49 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_50);
  ];
  block %FUN_a30_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_true_object_11);
  ];
  block %FUN_a70_entry_69 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_70);
  ];
  block %FUN_a70_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %get_true_object_basil_return_1 [
    return ();
  ]
];


proc @get_ut8_3824 () -> ()
  { .name = "get_ut8"; .address = 0xef0; .returnBlock = "get_ut8_basil_return_1" }
[
  block %get_ut8_entry {.address = 0xef0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3836_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3840_1" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3844_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3848_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3852_1" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3856_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "3860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "3860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "3860_5" };
    goto(%get_ut8_7, %get_ut8_11);
  ];
  block %get_ut8_3 {.address = 0xf58; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3928_4" };
    goto(%get_ut8_basil_return_1);
  ];
  block %get_ut8_5 {.address = 0xf30; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%get_ut8_3);
  ];
  block %get_ut8_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3888_1" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "3892_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "3892_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3896_1" };
    var Exp14__5_35: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3900_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3904_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3908_0$0" };
    $R2: bv64 := Exp14__5_36:bv64 { .label = "3908_1" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3912_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3916_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3920_0" };
    var Exp11__5_37: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3924_1" };
    goto(%get_ut8_5);
  ];
  block %get_ut8_9 {.address = 0xf1c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%get_ut8_3);
  ];
  block %get_ut8_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3868_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3872_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3876_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    goto(%get_ut8_9);
  ];
  block %get_ut8_basil_return_1 [
    return ();
  ]
];


proc @get_false_object_4272 () -> ()
  { .name = "get_false_object"; .address = 0x10b0; .returnBlock = "get_false_object_basil_return_1" }
[
  block %get_false_object_entry {.address = 0x10b0; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4280_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4284_0" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    goto(%FUN_a30_entry_51);
  ];
  block %get_false_object_3 {.address = 0x1120; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4384_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4384_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4384_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4384_4" };
    goto(%get_false_object_basil_return_1);
  ];
  block %get_false_object_5 {.address = 0x111c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4380_1" };
    goto(%get_false_object_3);
  ];
  block %get_false_object_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_false_object_5);
  ];
  block %get_false_object_9 {.address = 0x1118; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "4376_0" };
    goto(%get_false_object_5);
  ];
  block %get_false_object_11 {.address = 0x1110; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%get_false_object_9);
  ];
  block %get_false_object_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "4368_1" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_a70_entry_75);
  ];
  block %get_false_object_15 {.address = 0x10f4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4340_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "4344_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4348_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "4352_1" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4360_3" };
    goto(%get_false_object_7, %get_false_object_13);
  ];
  block %get_false_object_17 {.address = 0x10dc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%get_false_object_15);
  ];
  block %get_false_object_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4316_1" };
    $R1: bv64 := 0x46:bv64 { .label = "4320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4324_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x688:bv64) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @strdup_3588 ();
    goto(%get_false_object_17);
  ];
  block %get_false_object_21 {.address = 0x10d4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%get_false_object_3);
  ];
  block %get_false_object_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4308_0" };
    goto(%get_false_object_21);
  ];
  block %get_false_object_25 {.address = 0x10c4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4292_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4300_3" };
    goto(%get_false_object_19, %get_false_object_23);
  ];
  block %_inlineret_3 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%get_false_object_25);
  ];
  block %FUN_a30_entry_51 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_52);
  ];
  block %FUN_a30_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_false_object_11);
  ];
  block %FUN_a70_entry_75 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_76);
  ];
  block %FUN_a70_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %get_false_object_basil_return_1 [
    return ();
  ]
];


proc @get_none_object_4152 () -> ()
  { .name = "get_none_object"; .address = 0x1038; .returnBlock = "get_none_object_basil_return_1" }
[
  block %get_none_object_entry {.address = 0x1038; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4152_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "4152_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4152_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "4152_3" };
    $R29: bv64 := $R31:bv64 { .label = "4156_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4160_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4164_0" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_a30_entry_47);
  ];
  block %get_none_object_3 {.address = 0x10a8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "4264_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4264_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "4264_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "4264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4264_4" };
    goto(%get_none_object_basil_return_1);
  ];
  block %get_none_object_5 {.address = 0x10a4; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "4260_1" };
    goto(%get_none_object_3);
  ];
  block %get_none_object_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_none_object_5);
  ];
  block %get_none_object_9 {.address = 0x10a0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "4256_0" };
    goto(%get_none_object_5);
  ];
  block %get_none_object_11 {.address = 0x1098; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%get_none_object_9);
  ];
  block %get_none_object_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4248_1" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_a70_entry_77);
  ];
  block %get_none_object_15 {.address = 0x107c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4220_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "4224_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4228_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "4232_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4240_3" };
    goto(%get_none_object_7, %get_none_object_13);
  ];
  block %get_none_object_17 {.address = 0x1064; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%get_none_object_15);
  ];
  block %get_none_object_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "4196_1" };
    $R1: bv64 := 0x4e:bv64 { .label = "4200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @strdup_3588 ();
    goto(%get_none_object_17);
  ];
  block %get_none_object_21 {.address = 0x105c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%get_none_object_3);
  ];
  block %get_none_object_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4188_0" };
    goto(%get_none_object_21);
  ];
  block %get_none_object_25 {.address = 0x104c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4172_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "4176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4180_3" };
    goto(%get_none_object_19, %get_none_object_23);
  ];
  block %_inlineret_3 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%get_none_object_25);
  ];
  block %FUN_a30_entry_47 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_48);
  ];
  block %FUN_a30_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_none_object_11);
  ];
  block %FUN_a70_entry_77 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_78);
  ];
  block %FUN_a70_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %get_none_object_basil_return_1 [
    return ();
  ]
];


proc @r_list_append_4764 () -> ()
  { .name = "r_list_append"; .address = 0x129c; .returnBlock = "r_list_append_basil_return_1" }
[
  block %r_list_append_entry {.address = 0x129c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4764_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "4764_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4764_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "4764_3" };
    $R29: bv64 := $R31:bv64 { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "4776_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    goto(%FUN_a20_entry_37);
  ];
  block %r_list_append_3 {.address = 0x12dc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "4828_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4828_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "4828_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "4828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4828_4" };
    goto(%r_list_append_basil_return_1);
  ];
  block %r_list_append_5 {.address = 0x12cc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%r_list_append_3);
  ];
  block %r_list_append_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4812_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4812_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4816_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "4816_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4820_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "4824_1" };
    goto(%r_list_append_5);
  ];
  block %r_list_append_9 {.address = 0x12c4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%r_list_append_3);
  ];
  block %r_list_append_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4804_1" };
    goto(%r_list_append_9);
  ];
  block %r_list_append_13 {.address = 0x12b4; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4788_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4796_3" };
    goto(%r_list_append_7, %r_list_append_11);
  ];
  block %_inlineret_3 {.originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%r_list_append_13);
  ];
  block %FUN_a20_entry_37 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_38);
  ];
  block %FUN_a20_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %r_list_append_basil_return_1 [
    return ();
  ]
];


proc @snprintf () -> ()
  { .name = "snprintf" };


proc @get_st32_3936 () -> ()
  { .name = "get_st32"; .address = 0xf60; .returnBlock = "get_st32_basil_return_1" }
[
  block %get_st32_entry {.address = 0xf60; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3948_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3952_1" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3960_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3964_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3968_1" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    var Cse2__5_129: bv64 := bvnot($R0:bv64) { .label = "3980_0" };
    var Cse0__5_130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%get_st32_9, %get_st32_13);
  ];
  block %get_st32_3 {.address = 0xfe4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4068_4" };
    goto(%get_st32_basil_return_1);
  ];
  block %get_st32_5 {.address = 0xfcc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "4044_1" };
    var Exp14__5_138: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4048_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4052_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4056_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4060_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "4064_1" };
    goto(%get_st32_3);
  ];
  block %get_st32_7 {.address = 0xfa8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%get_st32_5);
  ];
  block %get_st32_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4008_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "4012_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4012_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "4016_1" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4028_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4032_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_9c0_entry_39);
  ];
  block %get_st32_11 {.address = 0xf94; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%get_st32_3);
  ];
  block %get_st32_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3988_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3992_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3996_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4000_0" };
    goto(%get_st32_11);
  ];
  block %_inlineret_3 [
    goto(%get_st32_7);
  ];
  block %FUN_9c0_entry_39 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_40);
  ];
  block %FUN_9c0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %get_st32_basil_return_1 [
    return ();
  ]
];


proc @get_int_object_4512 () -> ()
  { .name = "get_int_object"; .address = 0x11a0; .returnBlock = "get_int_object_basil_return_1" }
[
  block %get_int_object_entry {.address = 0x11a0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4512_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "4512_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4512_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "4512_3" };
    $R29: bv64 := $R31:bv64 { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2f:bv64) { .label = "4532_0" };
    $R1: bv64 := $R0:bv64 { .label = "4536_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4540_1" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @get_st32_3936 ();
    goto(%get_int_object_39);
  ];
  block %get_int_object_3 {.address = 0x1294; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "4756_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4756_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "4756_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "4756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4756_4" };
    goto(%get_int_object_basil_return_1);
  ];
  block %get_int_object_5 {.address = 0x1290; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4752_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "4752_1" };
    goto(%get_int_object_3);
  ];
  block %get_int_object_7 {.address = 0x1268; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%get_int_object_5);
  ];
  block %get_int_object_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "4712_1" };
    var Exp14__5_245: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4716_0$0" };
    $R4: bv64 := Exp14__5_245:bv64 { .label = "4716_1" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4724_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4732_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4736_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x698:bv64) { .label = "4740_0" };
    $R0: bv64 := $R4:bv64 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    goto(%FUN_a10_entry_29);
  ];
  block %get_int_object_11 {.address = 0x125c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4704_0" };
    goto(%get_int_object_3);
  ];
  block %get_int_object_13 {.address = 0x1254; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%get_int_object_11);
  ];
  block %get_int_object_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "4692_1" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_a70_entry_71);
  ];
  block %get_int_object_17 {.address = 0x1238; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4664_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4668_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "4668_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4672_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "4676_1" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "4680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4684_3" };
    goto(%get_int_object_9, %get_int_object_15);
  ];
  block %get_int_object_19 {.address = 0x1228; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    goto(%FUN_a20_entry_33);
  ];
  block %get_int_object_21 {.address = 0x1204; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%get_int_object_19);
  ];
  block %get_int_object_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4612_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "4612_1" };
    $R1: bv64 := 0x69:bv64 { .label = "4616_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4620_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4624_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4624_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4628_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x698:bv64) { .label = "4632_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_a10_entry_31);
  ];
  block %get_int_object_25 {.address = 0x11fc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%get_int_object_3);
  ];
  block %get_int_object_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4604_0" };
    goto(%get_int_object_25);
  ];
  block %get_int_object_29 {.address = 0x11ec; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4588_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4592_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4596_3" };
    goto(%get_int_object_23, %get_int_object_27);
  ];
  block %get_int_object_31 {.address = 0x11e0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%get_int_object_29);
  ];
  block %get_int_object_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x10:bv64 { .label = "4576_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    goto(%FUN_a30_entry_45);
  ];
  block %get_int_object_35 {.address = 0x11d8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%get_int_object_3);
  ];
  block %get_int_object_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4568_0" };
    goto(%get_int_object_35);
  ];
  block %get_int_object_39 {.address = 0x11c4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    var Exp11__5_256: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%get_int_object_33, %get_int_object_37);
  ];
  block %_inlineret_3 [
    goto(%get_int_object_7);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @snprintf () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_int_object_21);
  ];
  block %FUN_a10_entry_31 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @snprintf () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_32);
  ];
  block %FUN_a10_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%get_int_object_17);
  ];
  block %FUN_a20_entry_33 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_34);
  ];
  block %FUN_a20_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%get_int_object_31);
  ];
  block %FUN_a30_entry_45 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_46);
  ];
  block %FUN_a30_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%get_int_object_13);
  ];
  block %FUN_a70_entry_71 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_72);
  ];
  block %FUN_a70_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %get_int_object_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @get_object_4836 () -> ()
  { .name = "get_object"; .address = 0x12e4; .returnBlock = "get_object_basil_return_1" }
[
  block %get_object_entry {.address = 0x12e4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4836_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4836_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4836_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4836_3" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv8 8 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4856_0" };
    $R1: bv64 := $R0:bv64 { .label = "4860_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4864_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4864_1" };
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @get_ut8_3824 ();
    goto(%get_object_171);
  ];
  block %get_object_3 {.address = 0x1500; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "5376_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5376_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "5376_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "5376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5376_4" };
    goto(%get_object_basil_return_1);
  ];
  block %get_object_5 {.address = 0x14fc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "5372_1" };
    goto(%get_object_3);
  ];
  block %get_object_7 {.address = 0x14f4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "5364_1" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    goto(%FUN_a70_entry_63);
  ];
  block %get_object_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_7);
  ];
  block %get_object_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_7);
  ];
  block %get_object_13 {.address = 0x14e8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "5352_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "5356_1" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @free_object_4076 ();
    goto(%get_object_7);
  ];
  block %get_object_15 {.address = 0x14cc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%get_object_13);
  ];
  block %get_object_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "5324_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "5328_1" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "5332_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5336_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "5344_0" };
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    goto(%FUN_a90_entry_27);
  ];
  block %get_object_19 {.address = 0x14bc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%get_object_11, %get_object_17);
  ];
  block %get_object_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "5308_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "5312_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "5312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5316_3" };
    goto(%get_object_19);
  ];
  block %get_object_23 {.address = 0x14b0; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5300_3" };
    goto(%get_object_9, %get_object_21);
  ];
  block %get_object_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_23);
  ];
  block %get_object_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_23);
  ];
  block %get_object_29 {.address = 0x14a4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "5284_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "5288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5292_0" };
    goto(%get_object_23);
  ];
  block %get_object_31 {.address = 0x14a0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x14a4:bv64 { .label = "5280_0" };
    call @get_none_object_4152 ();
    goto(%get_object_29);
  ];
  block %get_object_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_31);
  ];
  block %get_object_35 {.address = 0x1494; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%get_object_31);
  ];
  block %get_object_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "5268_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "5272_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "5272_1" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    call @free_object_4076 ();
    goto(%get_object_35);
  ];
  block %get_object_39 {.address = 0x1480; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%get_object_33, %get_object_37);
  ];
  block %get_object_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "5248_1" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "5252_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "5252_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5256_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "5256_1" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "5260_0" };
    var Cse0__5_95: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "5260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "5260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "5260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "5260_5" };
    goto(%get_object_39);
  ];
  block %get_object_43 {.address = 0x1474; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%get_object_27, %get_object_41);
  ];
  block %get_object_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5236_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "5236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5240_3" };
    goto(%get_object_43);
  ];
  block %get_object_47 {.address = 0x1464; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "5220_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R0:bv64), 0x0:bv7)) { .label = "5224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5228_3" };
    goto(%get_object_25, %get_object_45);
  ];
  block %get_object_49 {.address = 0x142c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5164_0" };
    goto(%get_object_47);
  ];
  block %get_object_51 {.address = 0x1424; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%get_object_49);
  ];
  block %get_object_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "5156_1" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    call @get_int_object_4512 ();
    goto(%get_object_51);
  ];
  block %get_object_55 {.address = 0x1458; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5208_0" };
    goto(%get_object_3);
  ];
  block %get_object_57 {.address = 0x1450; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5200_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "5200_1" };
    $R30: bv64 := 0x1458:bv64 { .label = "5204_0" };
    goto(%FUN_a70_entry_59);
  ];
  block %get_object_59 {.address = 0x1448; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "5192_1" };
    $R30: bv64 := 0x1450:bv64 { .label = "5196_0" };
    call @free_object_4076 ();
    goto(%get_object_57);
  ];
  block %get_object_61 {.address = 0x1434; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "5172_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5176_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "5184_0" };
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    goto(%FUN_a90_entry_23);
  ];
  block %get_object_63 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_object_61);
  ];
  block %get_object_65 {.address = 0x13f0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%get_object_3);
  ];
  block %get_object_67 {.address = 0x13ec; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x13f0:bv64 { .label = "5100_0" };
    call @get_true_object_4392 ();
    goto(%get_object_65);
  ];
  block %get_object_69 {.address = 0x13e4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "5092_1" };
    $R30: bv64 := 0x13ec:bv64 { .label = "5096_0" };
    goto(%FUN_a70_entry_61);
  ];
  block %get_object_71 {.address = 0x13dc; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%get_object_69);
  ];
  block %get_object_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5084_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "5084_1" };
    $R30: bv64 := 0x13e4:bv64 { .label = "5088_0" };
    call @free_object_4076 ();
    goto(%get_object_71);
  ];
  block %get_object_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_object_61);
  ];
  block %get_object_77 {.address = 0x1420; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%get_object_3);
  ];
  block %get_object_79 {.address = 0x141c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x1420:bv64 { .label = "5148_0" };
    call @get_none_object_4152 ();
    goto(%get_object_77);
  ];
  block %get_object_81 {.address = 0x1414; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "5140_1" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    goto(%FUN_a70_entry_79);
  ];
  block %get_object_83 {.address = 0x140c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%get_object_81);
  ];
  block %get_object_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "5132_1" };
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    call @free_object_4076 ();
    goto(%get_object_83);
  ];
  block %get_object_87 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%get_object_61);
  ];
  block %get_object_89 {.address = 0x1460; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%get_object_47);
  ];
  block %get_object_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_89);
  ];
  block %get_object_93 {.address = 0x1408; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%get_object_3);
  ];
  block %get_object_95 {.address = 0x1404; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @get_false_object_4272 ();
    goto(%get_object_93);
  ];
  block %get_object_97 {.address = 0x13fc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "5116_1" };
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    goto(%FUN_a70_entry_65);
  ];
  block %get_object_99 {.address = 0x13f4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%get_object_97);
  ];
  block %get_object_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "5108_1" };
    $R30: bv64 := 0x13fc:bv64 { .label = "5112_0" };
    call @free_object_4076 ();
    goto(%get_object_99);
  ];
  block %get_object_103 {.address = 0x13d8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%get_object_61);
  ];
  block %get_object_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_object_103);
  ];
  block %get_object_107 {.address = 0x13d0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%get_object_101, %get_object_105);
  ];
  block %get_object_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffba:bv32) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffba:bv64))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffba:bv64))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "5072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "5072_4" };
    goto(%get_object_107);
  ];
  block %get_object_111 {.address = 0x13c8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%get_object_91, %get_object_109);
  ];
  block %get_object_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "5064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "5064_4" };
    goto(%get_object_111);
  ];
  block %get_object_115 {.address = 0x13c0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%get_object_87, %get_object_113);
  ];
  block %get_object_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb2:bv32) { .label = "5056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb2:bv64))) { .label = "5056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb2:bv64))) { .label = "5056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "5056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "5056_4" };
    goto(%get_object_115);
  ];
  block %get_object_119 {.address = 0x13b8; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%get_object_85, %get_object_117);
  ];
  block %get_object_121 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb2:bv32) { .label = "5048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb2:bv64))) { .label = "5048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb2:bv64))) { .label = "5048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "5048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "5048_4" };
    goto(%get_object_119);
  ];
  block %get_object_123 {.address = 0x13b0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%get_object_75, %get_object_121);
  ];
  block %get_object_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffac:bv32) { .label = "5040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffac:bv64))) { .label = "5040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffac:bv64))) { .label = "5040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "5040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "5040_4" };
    goto(%get_object_123);
  ];
  block %get_object_127 {.address = 0x13a8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%get_object_73, %get_object_125);
  ];
  block %get_object_129 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffac:bv32) { .label = "5032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffac:bv64))) { .label = "5032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffac:bv64))) { .label = "5032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "5032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "5032_4" };
    goto(%get_object_127);
  ];
  block %get_object_131 {.address = 0x13a0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%get_object_63, %get_object_129);
  ];
  block %get_object_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "5024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "5024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "5024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "5024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "5024_4" };
    goto(%get_object_131);
  ];
  block %get_object_135 {.address = 0x1394; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp11__5_72: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "5012_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff97:bv32) { .label = "5016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff97:bv64))) { .label = "5016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff97:bv64))) { .label = "5016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "5016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "5016_4" };
    goto(%get_object_53, %get_object_133);
  ];
  block %get_object_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_object_135);
  ];
  block %get_object_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%get_object_135);
  ];
  block %get_object_141 {.address = 0x138c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5004_0" };
    goto(%get_object_3);
  ];
  block %get_object_143 {.address = 0x1384; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%get_object_141);
  ];
  block %get_object_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "4996_1" };
    $R30: bv64 := 0x138c:bv64 { .label = "5000_0" };
    call @free_object_4076 ();
    goto(%get_object_143);
  ];
  block %get_object_147 {.address = 0x1374; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4980_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4984_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4988_3" };
    goto(%get_object_139, %get_object_145);
  ];
  block %get_object_149 {.address = 0x136c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%get_object_147);
  ];
  block %get_object_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "4972_1" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @r_list_append_4764 ();
    goto(%get_object_149);
  ];
  block %get_object_153 {.address = 0x1364; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%get_object_3);
  ];
  block %get_object_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4964_0" };
    goto(%get_object_153);
  ];
  block %get_object_157 {.address = 0x1354; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4948_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4956_3" };
    goto(%get_object_151, %get_object_155);
  ];
  block %get_object_159 {.address = 0x1350; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%get_object_157);
  ];
  block %get_object_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @get_none_object_4152 ();
    goto(%get_object_159);
  ];
  block %get_object_163 {.address = 0x1340; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%get_object_137, %get_object_161);
  ];
  block %get_object_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_67: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "4928_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R0:bv64), 0x0:bv7)) { .label = "4932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4936_3" };
    goto(%get_object_163);
  ];
  block %get_object_167 {.address = 0x1338; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%get_object_3);
  ];
  block %get_object_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4920_0" };
    goto(%get_object_167);
  ];
  block %get_object_171 {.address = 0x1308; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4872_0" };
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "4876_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 7, $R0:bv64), 0x0:bv7)) { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "4888_0" };
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "4892_1" };
    $R0: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4900_0" };
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "4904_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4912_3" };
    goto(%get_object_165, %get_object_169);
  ];
  block %_inlineret_3 {.originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%get_object_59);
  ];
  block %FUN_a90_entry_23 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_24);
  ];
  block %FUN_a90_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_object_15);
  ];
  block %FUN_a90_entry_27 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_28);
  ];
  block %FUN_a90_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%get_object_55);
  ];
  block %FUN_a70_entry_59 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_60);
  ];
  block %FUN_a70_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%get_object_67);
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
  block %_inlineret_7 {.originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%get_object_5);
  ];
  block %FUN_a70_entry_63 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_64);
  ];
  block %FUN_a70_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%get_object_95);
  ];
  block %FUN_a70_entry_65 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_66);
  ];
  block %FUN_a70_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%get_object_79);
  ];
  block %FUN_a70_entry_79 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_80);
  ];
  block %FUN_a70_basil_return_1_80 [
    goto(%_inlineret_9);
  ];
  block %get_object_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5688 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1638; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1638; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5688_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "5688_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5688_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "5688_3" };
    $R29: bv64 := $R31:bv64 { .label = "5692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5696_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "5700_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5700_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "5700_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "5700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5700_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomStringFixedSize_3444 () -> ()
  { .name = "getRandomStringFixedSize"; .address = 0xd74; .returnBlock = "getRandomStringFixedSize_basil_return_1" }
[
  block %getRandomStringFixedSize_entry {.address = 0xd74; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_getRandomStringFixedSize_3444: bv64 := $R30:bv64;
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "3460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3464_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_a30_entry_43);
  ];
  block %getRandomStringFixedSize_3 {.address = 0xdd0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3536_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3540_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    goto(%getRandomStringFixedSize_13);
  ];
  block %getRandomStringFixedSize_5 {.address = 0xdc0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%getRandomStringFixedSize_3);
  ];
  block %getRandomStringFixedSize_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_261:bv32) { .label = "3520_1" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "3524_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_nondet_char_5688 ();
    goto(%getRandomStringFixedSize_5);
  ];
  block %getRandomStringFixedSize_9 {.address = 0xdf4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%getRandomStringFixedSize_basil_return_1);
  ];
  block %getRandomStringFixedSize_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "3572_1" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3576_0$0" };
    $R19: bv64 := Exp14__5_268:bv64 { .label = "3576_1" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "3580_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3580_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "3580_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "3580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3580_4" };
    goto(%getRandomStringFixedSize_9);
  ];
  block %getRandomStringFixedSize_13 {.address = 0xde4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "3556_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "3560_1" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%getRandomStringFixedSize_7, %getRandomStringFixedSize_11);
  ];
  block %getRandomStringFixedSize_15 {.address = 0xdb8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%getRandomStringFixedSize_13);
  ];
  block %getRandomStringFixedSize_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3512_0" };
    goto(%getRandomStringFixedSize_15);
  ];
  block %getRandomStringFixedSize_19 {.address = 0xdb0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    assert eq($R30:bv64, R30_begin_getRandomStringFixedSize_3444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_19);
  ];
  block %getRandomStringFixedSize_21 {.address = 0xda4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%getRandomStringFixedSize_19);
  ];
  block %getRandomStringFixedSize_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    goto(%FUN_a60_entry_13);
  ];
  block %getRandomStringFixedSize_25 {.address = 0xd94; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3476_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "3480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3484_3" };
    goto(%getRandomStringFixedSize_17, %getRandomStringFixedSize_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomStringFixedSize_21);
  ];
  block %FUN_a60_entry_13 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_14);
  ];
  block %FUN_a60_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%getRandomStringFixedSize_basil_return_1);
  ];
  block %FUN_9e0_entry_19 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_20);
  ];
  block %FUN_9e0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%getRandomStringFixedSize_25);
  ];
  block %FUN_a30_entry_43 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_44);
  ];
  block %FUN_a30_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %getRandomStringFixedSize_basil_return_1 [
    return ();
  ]
];




prog entry @main_5384 {
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
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "snprintf"; .offset = 0x20028 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1668; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1b94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x16f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x15ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1638; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x15e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1624; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1610; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x15d4; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0x1508; .size = 0x520 };
      { .name = "r_list_append"; .address = 0x129c; .size = 0x240 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x1508 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XKyQqAMBRD0YDV1tnn8P+/6oUGum7gkCwSkj7VFHfgUMuEwft2n3i8N7zqz4wFCRkrLuwY/fkBDxK136AA";
      "AAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYKjixiYszFDAwoYjFAbEQFjMUcIiL4BA3wyEeywgxCx14ALESFnFGHObo4xAPxyFeicPeHBzq";
      "uXCI8+MQ78BhvjoO9cw4xFPB4jwMIXwQ/hyouCRUnAUqHgAVBwC177zI+AEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MavZmVBiUI0UAeUZhyQmNUCqnFZJRy";
      "HKawiVWwiUwBkBPWeok4t6aXPGURM3fCwOrIRfDRgLDmoZB8ck45GT62dFIBid7HjLZkkXxRo7f30+uR02LHvs+qQSWYpUzZ";
      "R1XeG6bbtVfvm5HcgTh2qWpiZ+MqcrizHuutDAsR5aVmeIIb+BmwNTAtWMOEacEorqtyxV5+9Dq9ewyHxs5saIip5t3l2oqB";
      "3NpImyAp/adRS4mrfUELspp9+Se4vUT81J35oKLSJmUVu/PRelCd6K1aB9POw9eE/In+Cn4CajNqVaIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x70a;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x738;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYmBgEGCAgC0Tp7ExMDAz1EDFpoP5TAztUHkAzCyZkTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x768;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qjiHKISuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4gJI";
      "4gABnGhKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x828;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x978;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNjGBim/K0+uGI/UOwAc/w1AOJA27scAAAA" ]
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
    .size = 0xb8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWwbVRCe3TVQalcJNpITG1i7gKCtoIcIpSaoeWlAPnCgioy4RK0DEiBywUIcIFLrcOHgHlgC7YVDQBza";
      "nJCCVK1a4qRwQb1UgVYgVWI3QFWJSgT1gFbtevnmveefpE5icVi9N/Nm5vtm3rzZ409YVx+l6upj+P60aMG3RLD2ODk3LHI8";
      "onW6VQwsnMXwrUTRmV/wSf3NYiCIvr0SRell6/g1O2dd7faRQZ8QmY6BNY91lOivZaKSjxh5rxhMIca6ZSyQaV/jOJvt80SX";
      "9949+dNYYraWvzs2twL7NfgeWS8Gr0tfs+UbziydC8H7dpyCFPzL5pGCMGhY8v2jGFRhL+O/IIJPkcev+HJUnSibZuF2XATh";
      "zKWzm3O5jvzCme9kXM8m18+S+55Jn3kHybWIHn5X7/2DwvVs4SK/6ekoKkk5q+RbjajkQQ5nvj+reF5s8WRfPsuDxwdc2yx0";
      "WRHYRP8g1xIRfUPLg84JzXUSazRK7m5ge6NV8BHBEFHtLfCgRyhZNqngjQqXYvSQBzsfe47PPGrMA/Yq1x+6cvEP8Kd8LjGf";
      "EfAbUfGY49FtOL6qOQ5twXF8O44jHRxHlE8OPsAo7MSZuTb5Pb0Nv2c0v/gW/LL/u4a6P/qA2yeCvxvRGemruUWQvRTOUorT";
      "PDitQe/DlnW/yXOO16U/0hT47JsWARHsbextFSdnUYn1Kdbrcx9x7nA8i/ZPmVRjvUFtf3wF+FbwDkpNnRkjx8d+L+y43tzX";
      "fGaTwtqY61IrVz+u8qWEcA3Ol/e7VJ1+RI4e/PhOgF8grjvH7WM+ouVnwW8N+/EEagXOfOfMsfkWO2vbice2Rj/rFSbLPFu6";
      "4fZ3wWV7zJaat0jOR7A5wTVr5tKvcjES6v7a97K04Z75DspcR/aLKblKbflzHXMOqwkOPE/aealYhlmd4J78UNq2407Jvq2u";
      "JjX3lQdlPi56GfMx47yBHvYxryXPmK6L5jCrObyPmJGOuRXu5E64uzpwcxnnpR5wX+sB9/AOuLO7O3BFxnmqB9xCV9yLrTuL";
      "6lSI+P3U0e861ts8L4Zxz3WBXqEkv42y5vIsuDT5Jplvx9tr8n2S+UKX36P4/j4sJGeznHEM+LHNnRC+Q8AYUjOFZYlv61zs";
      "di48r1i+n3MBHvsnNEYMNs0Y8N/fieVZsQWfcezucynCHCGjOnGdbdJqHjTz4P19+s37fe15sXkeyTiLuoaL7RrKeYPayhqW";
      "B5PeBdjwDGZ5gJLeeZwt3lvfCmNeUD6sFyaVno+61/lNXYPLm+b7l7peg9Cz3STbnceM+9qoiBiVeD3F61GjUjXUmmD5EGRT";
      "racwR+0YVeZZP2DI2ZjWeJbEE8FXqNsr2L+o9WFD6b+A/gD0h7X+X60/Df0D0B/S/XxM57VH8+P7k71dzThz+t5uat+PQ5XL";
      "Pj0zOmtE4NzMfd5Qezn34c/zT84frfsZ8W40dK9l9b1qX6/DtzXHsq1/hNvil8s606HixWd1zfHYFr0m0GMDDdVj0UnjHPeR";
      "F1f9tE/GIRf943rj5LwTbfwvljm31L34L4fq/8h6vk+ftB3eA+em6ph1xrTdaYkvgudUHSfafVyXHJVupRfdao+6XuNtq/sP";
      "JrenzowLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x164c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1668;
    .size = 0x98;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/y2MsQ6DMAxEU0a+wkskujGzlxEWOldADAIRBwVHCn9fHLjJ93x3L5UpURsY3AQWrfPn5RtHKLzut0OOzofk";
      "tUlx9SWD00JogM8dYSGYkX9uWHFkKMqo4ztPuzeRUAWC87v/iez7ka8+BTugr0AfzyvpDwMul0GYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1700;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrQ3CYBhF4be0AoGoJyQVCAQCUdGEBZCfYAAGQFQwAAMgOgCiAyA6QgUDVDAAoqIC0YTyT7gccfOoc72h";
      "P+/MbMTKqzTwzKJOitBhjDtc4BnXWOMW45uUY4lH3NylBoMHPz2zJU6xRYerp5TiBTNMXlKBBVY4eUst5hj6ZvuPNMMaHfZ/";
      "9HjADEss8IQVNtjiF8PALBQ9jtFhgin+AfaTq+X0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17f8;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rv0sCYRgH8PdOU4cQBwehwxwaGxwaGm4wWxoiTJzioKIggoZGCYOGoAYHwaXBu6nR0bGhP6AhaHFQp4ZG";
      "qbPEDp6+7/2wx+Hu4Bnu+Xyfx/f1MsJ7lKuqiNfzysryqsjgPYfqfhJtSNxK5mVvHTVFr+jPyF4Jlf0i0v1eAVVD6ejtuLPp";
      "ghm3YuW2ujcavqWDuTrqApm4P6ehmigDvYo3VzQT1lJ1NEwHe7syA296XjJTVrLcThwGe2XmFWUj01vMnPOMjbq1iVqLmaMg";
      "I8+SU4QY2+Fn2YQXJkSdxR0nfIeBzAMyl+x/OPB3SG/APybz+7i/ccy8A699E+2y+X3mT/AbeJ25wXwA70e4Ay/+hLumCnEP";
      "d9gdr5nr8NPp/Du7568wN+BN+Jr6P6/eeQH3/ui3ZkSPbP6M3x+e/SXKep4xVUvZ5veHpyJ8AHdm4e7AxxGuxYR4j3Ad3o9w";
      "A/4S4Q34c4jL5w9k1ib/nAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b94;
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
      "H4sIAAAAAAAA/62QORKCQBBFG1xYlExwzz2CRzAw8BhkWEacgyMYGXoEj2NoYmBZMhT2m2CI6eTx+PzpGjzRucAtrOAUlpEy";
      "wY+Zconfft6fazyEK3gn33Tyoe37yndtipaHgfqIPOdhjJ/JY/yqx8sEX8BU3KEmT6MF1sqJ/gwP4BzuQvd9Hrj3eMCos/9r";
      "9D720xrf0zc46+WFx+Qf3P6nvqcBFzXgeQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+AQReUDAODVKg8wAAAA" ]
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
