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

prog entry @main_5364;

proc @main_5364 () -> ()
  { .name = "main"; .address = 0x14f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x14f4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5364_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "5364_3" };
    $R29: bv64 := $R31:bv64 { .label = "5368_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "5372_0" };
    $R0: bv64 := 0x32:bv64 { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @getRandomString_3648 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x157c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5500_0" };
    var Exp16__5_181: bv64 := load le $stack $R31:bv64 64 { .label = "5504_0$0" };
    var Exp18__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5504_1$0" };
    $R29: bv64 := Exp16__5_181:bv64 { .label = "5504_2" };
    $R30: bv64 := Exp18__5_182:bv64 { .label = "5504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5504_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1574; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "5492_1" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_bd0_entry_27);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x156c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "5484_1" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    goto(%FUN_bd0_entry_25);
  ];
  block %main_13 {.address = 0x155c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5468_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "5468_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x698:bv64) { .label = "5476_0" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    goto(%FUN_c20_entry_63);
  ];
  block %main_17 {.address = 0x154c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5452_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "5456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5460_3" };
    goto(%main_9, %main_15);
  ];
  block %main_19 {.address = 0x1544; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5444_0" };
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    call @copy_msg_5248 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1530; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5424_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "5424_1" };
    $R1: bv64 := $R0:bv64 { .label = "5428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x680:bv64) { .label = "5436_0" };
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    goto(%FUN_c20_entry_65);
  ];
  block %main_25 {.address = 0x1528; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5416_3" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0x1508; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5384_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_176:bv64 0x0:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5388_2" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_177:bv64 0x0:bv64 64 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5392_2" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_178:bv64 0x0:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5396_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5400_0" };
    $R1: bv64 := $R0:bv64 { .label = "5404_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "5408_1" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    call @parse_packet_4208 ();
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_5);
  ];
  block %FUN_bd0_entry_25 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_26);
  ];
  block %FUN_bd0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%main_3);
  ];
  block %FUN_bd0_entry_27 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_28);
  ];
  block %FUN_bd0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_13);
  ];
  block %FUN_c20_entry_63 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_64);
  ];
  block %FUN_c20_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_21);
  ];
  block %FUN_c20_entry_65 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_66);
  ];
  block %FUN_c20_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @copy_msg_5248 () -> ()
  { .name = "copy_msg"; .address = 0x1480; .returnBlock = "copy_msg_basil_return_1" }
[
  block %copy_msg_entry {.address = 0x1480; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5256_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "5260_1" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "5264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5268_0" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    goto(%FUN_b60_entry_59);
  ];
  block %copy_msg_3 {.address = 0x14ec; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "5356_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5356_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "5356_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "5356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5356_4" };
    goto(%copy_msg_basil_return_1);
  ];
  block %copy_msg_5 {.address = 0x14d0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "5328_1" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "5332_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5336_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5340_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "5340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5344_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5348_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "5352_1" };
    goto(%copy_msg_3);
  ];
  block %copy_msg_7 {.address = 0x14b4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%copy_msg_5);
  ];
  block %copy_msg_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5300_1" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "5304_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "5304_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "5308_1" };
    var Exp14__5_130: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "5312_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5316_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "5320_1" };
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    goto(%FUN_b00_entry_55);
  ];
  block %copy_msg_11 {.address = 0x14ac; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%copy_msg_3);
  ];
  block %copy_msg_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5292_0" };
    goto(%copy_msg_11);
  ];
  block %copy_msg_15 {.address = 0x149c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5276_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "5280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5284_3" };
    goto(%copy_msg_9, %copy_msg_13);
  ];
  block %_inlineret_3 [
    goto(%copy_msg_7);
  ];
  block %FUN_b00_entry_55 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := $R16:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_56);
  ];
  block %FUN_b00_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%copy_msg_15);
  ];
  block %FUN_b60_entry_59 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_60);
  ];
  block %FUN_b60_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %copy_msg_basil_return_1 [
    return ();
  ]
];


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @memset () -> ()
  { .name = "memset" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @strsep_4052 () -> ()
  { .name = "strsep"; .address = 0xfd4; .returnBlock = "strsep_basil_return_1" }
[
  block %strsep_entry {.address = 0xfd4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4052_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "4052_3" };
    $R29: bv64 := $R31:bv64 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4068_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "4072_1" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "4076_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4080_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "4084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4088_3" };
    goto(%strsep_5, %strsep_19);
  ];
  block %strsep_3 {.address = 0x1060; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4192_1" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4196_0$0" };
    $R19: bv64 := Exp14__5_250:bv64 { .label = "4196_1" };
    var Exp16__5_251: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_251:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_252:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4200_4" };
    goto(%strsep_basil_return_1);
  ];
  block %strsep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strsep_3);
  ];
  block %strsep_7 {.address = 0x1058; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%strsep_3);
  ];
  block %strsep_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "4184_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4188_0" };
    goto(%strsep_7);
  ];
  block %strsep_11 {.address = 0x103c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%strsep_3);
  ];
  block %strsep_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "4156_1" };
    var Exp14__5_247: bv64 := load le $mem $R0:bv64 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "4160_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4164_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4168_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "4168_1" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "4172_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4176_0" };
    goto(%strsep_11);
  ];
  block %strsep_15 {.address = 0x1018; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4120_0" };
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "4124_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "4128_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4132_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "4136_1" };
    var Exp14__5_235: bv64 := load le $mem $R0:bv64 64 { .label = "4140_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "4140_1" };
    var Exp11__5_236: bv8 := load le $mem $R0:bv64 8 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4148_3" };
    goto(%strsep_9, %strsep_13);
  ];
  block %strsep_17 {.address = 0x1000; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%strsep_15);
  ];
  block %strsep_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "4096_1" };
    var Exp14__5_242: bv64 := load le $mem $R0:bv64 64 { .label = "4100_0$0" };
    $R19: bv64 := Exp14__5_242:bv64 { .label = "4100_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "4104_1" };
    var Exp14__5_244: bv64 := load le $mem $R0:bv64 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "4108_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4112_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_c10_entry_33);
  ];
  block %_inlineret_3 [
    goto(%strsep_17);
  ];
  block %FUN_c10_entry_33 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_34);
  ];
  block %FUN_c10_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %strsep_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @parse_packet_4208 () -> ()
  { .name = "parse_packet"; .address = 0x1070; .returnBlock = "parse_packet_basil_return_1" }
[
  block %parse_packet_entry {.address = 0x1070; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffba0:bv64) { .label = "4208_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4212_1" };
    $R29: bv64 := $R31:bv64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4224_0" };
    $R2: bv64 := 0x30:bv64 { .label = "4228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4232_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_b70_entry_37);
  ];
  block %parse_packet_3 {.address = 0x1474; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x460:bv64) { .label = "5240_0" };
    goto(%parse_packet_basil_return_1);
  ];
  block %parse_packet_5 {.address = 0x1470; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5232_0" };
    goto(%parse_packet_3);
  ];
  block %parse_packet_7 {.address = 0x144c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_packet_7);
  ];
  block %parse_packet_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_7);
  ];
  block %parse_packet_13 {.address = 0x1414; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_13);
  ];
  block %parse_packet_17 {.address = 0x1294; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%parse_packet_13);
  ];
  block %parse_packet_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4756_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4756_1" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "4760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4760_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "4764_0" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4768_0" };
    goto(%parse_packet_17);
  ];
  block %parse_packet_21 {.address = 0x1284; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%parse_packet_15, %parse_packet_19);
  ];
  block %parse_packet_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4740_1" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "4744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "4744_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "4748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "4748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "4748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "4748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "4748_4" };
    goto(%parse_packet_21);
  ];
  block %parse_packet_25 {.address = 0x1270; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%parse_packet_13);
  ];
  block %parse_packet_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "4720_1" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R0:bv64, 0x1e:bv64) 8 { .label = "4724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "4724_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4728_0" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4732_0" };
    goto(%parse_packet_25);
  ];
  block %parse_packet_29 {.address = 0x1260; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%parse_packet_23, %parse_packet_27);
  ];
  block %parse_packet_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4704_1" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "4708_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "4712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "4712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "4712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "4712_4" };
    goto(%parse_packet_29);
  ];
  block %parse_packet_33 {.address = 0x141c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_packet_33);
  ];
  block %parse_packet_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_189);
  ];
  block %parse_packet_39 {.address = 0x146c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_39);
  ];
  block %parse_packet_43 {.address = 0x13f4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x448:bv64) 64 { .label = "5108_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "5108_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5112_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5116_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5120_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "5120_1" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 8 { .label = "5124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "5124_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), extract(1, 0, $R2:bv64))) { .label = "5128_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5132_0" };
    goto(%parse_packet_43);
  ];
  block %parse_packet_47 {.address = 0x13e0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x448:bv64) $R0:bv64 64 { .label = "5088_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "5092_1" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "5096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5100_3" };
    goto(%parse_packet_41, %parse_packet_45);
  ];
  block %parse_packet_49 {.address = 0x13d0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%parse_packet_47);
  ];
  block %parse_packet_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5072_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "5072_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5076_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5080_0" };
    $R30: bv64 := 0x13e0:bv64 { .label = "5084_0" };
    goto(%FUN_b10_entry_45);
  ];
  block %parse_packet_53 {.address = 0x13c8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5064_3" };
    goto(%parse_packet_37, %parse_packet_51);
  ];
  block %parse_packet_55 {.address = 0x13b8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%parse_packet_53);
  ];
  block %parse_packet_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5048_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x670:bv64) { .label = "5052_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x440:bv64) 64 { .label = "5056_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "5056_1" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    goto(%FUN_bc0_entry_47);
  ];
  block %parse_packet_59 {.address = 0x13a8; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_59);
  ];
  block %parse_packet_63 {.address = 0x13b0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_packet_63);
  ];
  block %parse_packet_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_63);
  ];
  block %parse_packet_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_63);
  ];
  block %parse_packet_71 {.address = 0x1358; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4952_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4956_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4960_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4964_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4968_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4968_1" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4972_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4976_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4980_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4984_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4988_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "4988_1" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "4992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4992_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4996_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5000_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "5004_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5008_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "5012_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5016_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "5020_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5024_0" };
    goto(%parse_packet_71);
  ];
  block %parse_packet_75 {.address = 0x1338; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%parse_packet_69, %parse_packet_73);
  ];
  block %parse_packet_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4920_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4924_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4928_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4932_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4936_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4940_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4944_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "4944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "4944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "4944_5" };
    goto(%parse_packet_75);
  ];
  block %parse_packet_79 {.address = 0x1328; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%parse_packet_67, %parse_packet_77);
  ];
  block %parse_packet_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4904_1" };
    $R0: bv64 := 0x1fff:bv64 { .label = "4908_0" };
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "4912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "4912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "4912_5" };
    goto(%parse_packet_79);
  ];
  block %parse_packet_83 {.address = 0x1318; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%parse_packet_65, %parse_packet_81);
  ];
  block %parse_packet_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4888_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4896_3" };
    goto(%parse_packet_83);
  ];
  block %parse_packet_87 {.address = 0x1310; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "4880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "4880_4" };
    goto(%parse_packet_61, %parse_packet_85);
  ];
  block %parse_packet_89 {.address = 0x12ec; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%parse_packet_87);
  ];
  block %parse_packet_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4844_0$0" };
    $R4: bv64 := Exp14__5_78:bv64 { .label = "4844_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4852_0" };
    $R3: bv64 := $R1:bv64 { .label = "4856_0" };
    $R2: bv64 := $R0:bv64 { .label = "4860_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x668:bv64) { .label = "4868_0" };
    $R0: bv64 := $R4:bv64 { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    goto(%FUN_c00_entry_51);
  ];
  block %parse_packet_93 {.address = 0x12e4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4836_3" };
    goto(%parse_packet_57, %parse_packet_91);
  ];
  block %parse_packet_95 {.address = 0x12d4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%parse_packet_93);
  ];
  block %parse_packet_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4820_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "4824_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x440:bv64) 64 { .label = "4828_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4828_1" };
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    goto(%FUN_bc0_entry_49);
  ];
  block %parse_packet_99 {.address = 0x12c4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x440:bv64) $R0:bv64 64 { .label = "4804_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4812_3" };
    goto(%parse_packet_35, %parse_packet_97);
  ];
  block %parse_packet_101 {.address = 0x12a8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "4776_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4780_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4784_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "4792_0" };
    $R0: bv64 := $R2:bv64 { .label = "4796_0" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @strsep_4052 ();
    goto(%parse_packet_99);
  ];
  block %parse_packet_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_101);
  ];
  block %parse_packet_105 {.address = 0x1464; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_105);
  ];
  block %parse_packet_109 {.address = 0x1250; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4688_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x448:bv64) 64 { .label = "4692_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "4692_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4696_0" };
    goto(%parse_packet_109);
  ];
  block %parse_packet_113 {.address = 0x123c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x448:bv64) $R0:bv64 64 { .label = "4668_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "4672_1" };
    var Exp11__5_72: bv8 := load le $mem $R0:bv64 8 { .label = "4676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4680_3" };
    goto(%parse_packet_107, %parse_packet_111);
  ];
  block %parse_packet_115 {.address = 0x1228; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%parse_packet_113);
  ];
  block %parse_packet_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4648_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4652_0" };
    $R1: bv64 := $R0:bv64 { .label = "4656_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4660_1" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    goto(%FUN_bf0_entry_31);
  ];
  block %parse_packet_119 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_101);
  ];
  block %parse_packet_121 {.address = 0x1454; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_121);
  ];
  block %parse_packet_125 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_121);
  ];
  block %parse_packet_127 {.address = 0x11c0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x448:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4544_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "4548_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4552_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4556_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4560_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x448:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4572_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4576_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "4580_1" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4584_0" };
    goto(%parse_packet_127);
  ];
  block %parse_packet_131 {.address = 0x11b4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%parse_packet_125, %parse_packet_129);
  ];
  block %parse_packet_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x448:bv64) 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4532_1" };
    var Cse0__5_93: bv64 := bvadd($R0:bv64, 0xffffffffffffff01:bv64) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_93:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff01:bv128))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_93:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff01:bv128))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv64, 0x0:bv64) { .label = "4536_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_93:bv64) { .label = "4536_4" };
    goto(%parse_packet_131);
  ];
  block %parse_packet_135 {.address = 0x11a0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $stack bvadd($R31:bv64, 0x448:bv64) $R0:bv64 64 { .label = "4512_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4516_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4516_1" };
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4524_3" };
    goto(%parse_packet_123, %parse_packet_133);
  ];
  block %parse_packet_137 {.address = 0x118c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%parse_packet_135);
  ];
  block %parse_packet_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4492_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4496_0" };
    $R1: bv64 := $R0:bv64 { .label = "4500_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_b10_entry_43);
  ];
  block %parse_packet_141 {.address = 0x145c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%parse_packet_5);
  ];
  block %parse_packet_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_141);
  ];
  block %parse_packet_145 {.address = 0x1218; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%parse_packet_189);
  ];
  block %parse_packet_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4632_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x448:bv64) 64 { .label = "4636_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "4636_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4640_0" };
    goto(%parse_packet_145);
  ];
  block %parse_packet_149 {.address = 0x1204; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x448:bv64) $R0:bv64 64 { .label = "4612_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4616_1" };
    var Exp11__5_77: bv8 := load le $mem $R0:bv64 8 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4624_3" };
    goto(%parse_packet_143, %parse_packet_147);
  ];
  block %parse_packet_151 {.address = 0x11f0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%parse_packet_149);
  ];
  block %parse_packet_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4592_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4596_0" };
    $R1: bv64 := $R0:bv64 { .label = "4600_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "4604_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4604_1" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    goto(%FUN_bf0_entry_29);
  ];
  block %parse_packet_155 {.address = 0x1188; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%parse_packet_101);
  ];
  block %parse_packet_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_155);
  ];
  block %parse_packet_159 {.address = 0x1180; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%parse_packet_153, %parse_packet_157);
  ];
  block %parse_packet_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "4480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "4480_4" };
    goto(%parse_packet_159);
  ];
  block %parse_packet_163 {.address = 0x1178; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%parse_packet_139, %parse_packet_161);
  ];
  block %parse_packet_165 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    goto(%parse_packet_163);
  ];
  block %parse_packet_167 {.address = 0x1170; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%parse_packet_119, %parse_packet_165);
  ];
  block %parse_packet_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "4464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "4464_4" };
    goto(%parse_packet_167);
  ];
  block %parse_packet_171 {.address = 0x1168; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%parse_packet_117, %parse_packet_169);
  ];
  block %parse_packet_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "4456_4" };
    goto(%parse_packet_171);
  ];
  block %parse_packet_175 {.address = 0x1160; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%parse_packet_103, %parse_packet_173);
  ];
  block %parse_packet_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "4448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "4448_4" };
    goto(%parse_packet_175);
  ];
  block %parse_packet_179 {.address = 0x114c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%parse_packet_31, %parse_packet_177);
  ];
  block %parse_packet_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x45c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4428_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x45c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4436_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "4440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "4440_4" };
    goto(%parse_packet_179);
  ];
  block %parse_packet_183 {.address = 0x1444; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%parse_packet_3);
  ];
  block %parse_packet_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5188_0" };
    goto(%parse_packet_183);
  ];
  block %parse_packet_187 {.address = 0x1434; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $stack bvadd($R31:bv64, 0x450:bv64) $R0:bv64 64 { .label = "5172_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x450:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "5176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5180_3" };
    goto(%parse_packet_181, %parse_packet_185);
  ];
  block %parse_packet_189 {.address = 0x1420; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "5152_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5156_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x678:bv64) { .label = "5160_0" };
    $R0: bv64 := $R2:bv64 { .label = "5164_0" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @strsep_4052 ();
    goto(%parse_packet_187);
  ];
  block %parse_packet_191 {.address = 0x113c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $stack bvadd($R31:bv64, 0x45c:bv64) 0x0:bv32 32 { .label = "4412_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4420_0" };
    goto(%parse_packet_189);
  ];
  block %parse_packet_193 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_packet_191);
  ];
  block %parse_packet_195 {.address = 0x1130; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%parse_packet_191);
  ];
  block %parse_packet_197 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "4400_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "4404_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4408_0" };
    goto(%parse_packet_195);
  ];
  block %parse_packet_199 {.address = 0x1114; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4376_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4380_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4384_1" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4388_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffe000:bv32) { .label = "4392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffe000:bv64))) { .label = "4392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffe000:bv64))) { .label = "4392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "4392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "4392_4" };
    goto(%parse_packet_193, %parse_packet_197);
  ];
  block %parse_packet_201 {.address = 0x10e4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "4324_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4328_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4332_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4336_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "4340_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4344_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4348_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4352_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4356_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4360_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    goto(%FUN_b20_entry_39);
  ];
  block %parse_packet_203 {.address = 0x10c4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%parse_packet_201);
  ];
  block %parse_packet_205 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4292_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "4292_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4296_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4300_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4304_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4308_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4312_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4316_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "4316_1" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_b00_entry_53);
  ];
  block %parse_packet_207 {.address = 0x10b0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%parse_packet_11, %parse_packet_205);
  ];
  block %parse_packet_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4272_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "4272_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4276_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4280_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, 0xfffffffffffffc01:bv64) { .label = "4284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_36:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "4284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_36:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffc01:bv128))) { .label = "4284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv64, 0x0:bv64) { .label = "4284_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_36:bv64) { .label = "4284_4" };
    goto(%parse_packet_207);
  ];
  block %parse_packet_211 {.address = 0x10a0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4256_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4264_3" };
    goto(%parse_packet_9, %parse_packet_209);
  ];
  block %parse_packet_213 {.address = 0x1094; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R1: bv64 := 0x3b:bv64 { .label = "4244_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4248_1" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_be0_entry_35);
  ];
  block %_inlineret_3 [
    goto(%parse_packet_151);
  ];
  block %FUN_bf0_entry_29 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_30);
  ];
  block %FUN_bf0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%parse_packet_115);
  ];
  block %FUN_bf0_entry_31 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_32);
  ];
  block %FUN_bf0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%parse_packet_211);
  ];
  block %FUN_be0_entry_35 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_36);
  ];
  block %FUN_be0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%parse_packet_213);
  ];
  block %FUN_b70_entry_37 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_38);
  ];
  block %FUN_b70_basil_return_1_38 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%parse_packet_199);
  ];
  block %FUN_b20_entry_39 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_40);
  ];
  block %FUN_b20_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%parse_packet_137);
  ];
  block %FUN_b10_entry_43 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_11:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_44);
  ];
  block %FUN_b10_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%parse_packet_49);
  ];
  block %FUN_b10_entry_45 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_13:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_46);
  ];
  block %FUN_b10_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%parse_packet_55);
  ];
  block %FUN_bc0_entry_47 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_15:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_48);
  ];
  block %FUN_bc0_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%parse_packet_95);
  ];
  block %FUN_bc0_entry_49 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_17:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_50);
  ];
  block %FUN_bc0_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%parse_packet_89);
  ];
  block %FUN_c00_entry_51 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_19:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_52);
  ];
  block %FUN_c00_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%parse_packet_203);
  ];
  block %FUN_b00_entry_53 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_22: bv64 := load le $mem $R16:bv64 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2820_1" };
    $R16: bv64 := $R16:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_21:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_54);
  ];
  block %FUN_b00_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %parse_packet_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_5532 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x159c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x159c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5532_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "5532_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5532_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "5532_3" };
    $R29: bv64 := $R31:bv64 { .label = "5536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5540_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5544_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3428 () -> ()
  { .name = "getNumberInRange"; .address = 0xd64; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xd64; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3428_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "3428_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3428_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "3428_3" };
    $R29: bv64 := $R31:bv64 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @__VERIFIER_nondet_int_5532 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xd84; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xd80; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5532 ();
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
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3496_1" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "3500_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3500_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "3500_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "3500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3500_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xd98; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3480_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3484_1" };
    var Cse2__5_222: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_223:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_222:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_223:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_223:bv32, 0x1:bv32)) { .label = "3488_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xd88; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3464_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3468_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xd78; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xda8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_5652 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1614; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1614; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5652_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "5652_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5652_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "5652_3" };
    $R29: bv64 := $R31:bv64 { .label = "5656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5660_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "5664_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5664_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "5664_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "5664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5664_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3648 () -> ()
  { .name = "getRandomString"; .address = 0xe40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xe40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var R30_begin_getRandomString_3648: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3648_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3648_3" };
    $R29: bv64 := $R31:bv64 { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3656_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3664_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3668_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3672_1" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @getNumberInRange_3428 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xeb0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3760_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3764_0" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xea0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "3744_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3748_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "3748_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @__VERIFIER_nondet_char_5652 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xed4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_157:bv32) { .label = "3796_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3800_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "3800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3804_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3808_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3812_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3816_0$0" };
    $R19: bv64 := Exp14__5_160:bv64 { .label = "3816_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "3820_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3820_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "3820_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "3820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3820_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xec4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3780_1" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3784_1" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3788_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "3788_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xe98; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3736_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xe90; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b30_entry_9);
  ];
  block %getRandomString_21 {.address = 0xe84; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x648:bv64) { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    goto(%FUN_bb0_entry_23);
  ];
  block %getRandomString_25 {.address = 0xe74; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3700_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3708_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xe60; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3680_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3688_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    goto(%FUN_b80_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_b30_entry_9 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_10);
  ];
  block %FUN_b30_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_b80_entry_13 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_14);
  ];
  block %FUN_b80_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_bb0_entry_23 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_24);
  ];
  block %FUN_bb0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_5364 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__isoc99_sscanf"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "puts"; .offset = 0x20058 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1640; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1a34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x16a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1588; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1614; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x159c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x15c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x15b0; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "copy_msg"; .address = 0x1480; .size = 0x3a0 };
      { .name = "getNumberInRange"; .address = 0xd64; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xdb4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xe40; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xef4; .size = 0x480 };
      { .name = "main"; .address = 0x14f4; .size = 0x4a0 };
      { .name = "parse_packet"; .address = 0x1070; .size = 0x2080 };
      { .name = "strdup"; .address = 0xf84; .size = 0x280 };
      { .name = "strsep"; .address = 0xfd4; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0x14f4 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XICQqAMBBD0YD7btVW2/sf1A/mAgYek0yQVHBh0JeEzX3Hicr79g043Bdk/UuL2n1E497jQec9I2LF5N8L";
      "kvn4h7QAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGCQAGJGIGZjgIAHDhAxSSBOvzlZZvnsyTIALO/rsSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x388;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhExdnmMHAhCLWDcRCWMxoxiGugEOcG4e4GQ7xiYwQs9CBBxArYRHXx2FOKg7xOBzia3HY";
      "uwCHekYc4pNwiLPhEA/HIS6AQ7wYh/geHO5Xx6E+B4f4TLA4D8MVfgh/DlRcEireAhUPgIoDANahFt5wAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f8;
    .size = 0x1d6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSH8F2LHPTaHKlJzyx1hvCY0sCDAsZunr520VQ9tT7NafTszWuLHFMkQAAjMOpGYQnKjMevQ";
      "j34VA7iKjB6JFcY4STg3upM8JhESt0LjspGz4INGYfQN7vw5EPnALdgIifigMQ0LqqOTbctjlAKHr8iVkv79fmrvwRE8EZ0L";
      "iaxpWXRZTV5eD897XmUb9j2WDclRz3lMLkB+bZjaLV3UthmKKxaWncu6MJO2ZdFeWUfVakaFWArWjI54QTchNRrHmSocaZWx";
      "itZlvmBPP3yt2tz6tjET65tCl9Pm/LYTfXHZharxsqr+cVRS0nKbVVmxLLv8T3CNJPxwOvIeAigdE4TTcW8cwkl0BpbPKevw";
      "8+38gf4KfgDB0hP61gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7ce;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiNYyHxGIAQAt2FfIDQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxsDAIMAAAVsmTmNjYGBm2AAVmw7mMzHshsoDAPjttLAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVfyLCIRewMCEIg7jH4CqZwSKczAgwAkkcU4k8QtI4rxI4g+QxEWR";
      "xAErqhVgwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8f8;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxKCABQAwDcIflAElQEj0Wg0Eo1Go5FoJBqJHtkxsRs3Iom/JI1YxGzNp3zFZ/yZX/Idv+Iv/Ia/8jl/";
      "47d8z+/4O1/wD37PP/mSf/EVP/AH/s0f+ZE/8R++5ie+4b98y/8A6I9l8sgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x9e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VXWhcVRCee++arkkg5kfSNql3txtYaYSgfbBL0JyklSg+WJZ9VLIRBKEqrvhQ2EI2pIgQA7mkqI9pfWlC";
      "kVBUuviXtBUK9YcmtNDiw72bKhELJvTpwG6u35xzst3GNQYfDnPPnG9mvpkzZ+5Ij3PzABWWn8D6zaH5wBGylCDvd4c8n2id";
      "7g1LB2cRrC/D8JMfsZR+bVgKoi+uhmHnojNyy405N+stsmiaZm3PgoxDDhD9uUiUCeAj7g/LUfhYd6x5st1b7Gc7Pk50/WB5";
      "bGWweXwyXh6cWQK+BNuh9WH5urK1q7aV/HdzFfC+30SyHfbZc0MpYdGziu/dYVkAXvk/LuQHyOM2VowK6ew5O3W/SchK/vL5";
      "7bn8ivwq+W+VX9+lYtBFxUabzvh9VHSIOvaY76BPFH1XFJHfiRNhmFH7Lr2/txlmfOwr+SvnNc9vqjzZls/i4PE217YLui4h";
      "XaIN5JohogWK7fPeM1yPQ4YD4IDY/kABfIQ8TDS5adEZ6qa2rE0pf0AUKUKtPnABvtk/85hkHsDrXK/W5RL08tI2l5lPP/j1";
      "a3/M8dgOHF8yHJP/wvHOThz7azj2a5sYbBAj9V+cmesWv+4d+MUNv3CzPr+L/7uGpj9aELdFyFX4V7aG21/Y++04a9ecZsGp";
      "BH0ALOt+Uefsr05/dJIM2LZTSCLgXXy72k/MoQzr21lvzgP44fx8hw6N2jTJeose2GOlYJvDO8hs6ewIeQG+DwLH9ea+5jOX";
      "dKzaXMOJ1huVPFXzDcDRbiikLdTVB+4SYo/uwTdyu8E8avjSAbx7fPMZ7va6W27ZeKv7YV0A3r5jeSXHOsT1+RA+Hj63vIE3";
      "Y0fYpwXeHNOKIgYkRYU8zXj2wfq9qD/r94qiGxW5KdRd6el0ms/CkUiRYzHHrzjnkWNF+GwNoHebKReLUoblU42QUcr5j2h5";
      "4VFI1BDzJONGKJfFPbzI9lfIs1EHxJ/3e4fka5x/0la9uFX3+OPgkBySbtnZuNahv6l8dMVC3ylu76L3WIc9Ramtqn+fUlN1";
      "YpyqE2OwTecZwA/f/Vgdu3fq2C09VmMXIZljO2DV+UdWbmmrfidFCnP5Geskpd6oxVxAfs21GFdhXjUY7uXSZ+ThPU5b2X2e";
      "j9n9Ar/XhC1Nv21kG9V7nbYKOE8MySPgydzGGyhzF5hgAnc+Q94q/hkl5KKws+wrMv8cY3E/ZyOag7p32GaxDxJ4w+FEmt/w";
      "mvPgXPVKkucvNfkJ/cbXbL4Xc8a5xHQfWcAr2YM9sAG+4z2YE2S9XMU+ac5qehAcOvhf8rSRfZCK96LOMazoHM/a+k0G5q5+";
      "qvzzjgLH9AxRm43eYA6xBZHCv/hwbIFSERPDNrK0aurt63r/wffeC5+4D6736FqIehfSTQYfNbLByO3+gG2r5MUc5oBXb/Zx";
      "TXn2XWTunVS911E1hwvLLdwLLfxmRRVf4loBN8U2Wz5OiRmeSdV/QGftfPxaxRx/vpAWmD2vqF4mGY5Zc+GYjeXM+Ucx07jX";
      "k0KumB4a5PpiPgamb4j2e5c4JrA/qz4E34Tm65PqGalw2f3e54zD/lN1J0J+DMl1q+R/MJy+V5y0bmk3uuVd6nbrb0fd32KW";
      "HYjoCQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1628;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1640;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog35YBAvKS04oS0xkYVEv1VUvB/NRcIJdBByrvmZdZkpmYo1CSWlGioFrM";
      "BRVmSM4vqMQQBAIA61QM6HAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16b0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ3CUABF0VfKAAjSkGAqEAyAo6KiAskAFQgEYzAAoiMwQgUS0REQXyCRiAoEUEiAxxUnJxrH86OkBNXD";
      "DnzjK6dP+8MlDyKp5hkfeMH9zt5wxTsuXnbNgQNP3vadGx71pNPXzrj42SWfecst71m2Gx7yhaesWMo45SXnvOYV/wFQxpcG";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1770;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32PMUvDQBTHc2lso0jI0KFgqRkcHDp0cHBwaGuGThKKm4JCu7h3KE4ObmYQ2tE7Ojg69iP4AQTnhA5+hLYK";
      "DTz/10sgAb2DP+Te7/feu7iGOuy+b1jjBjvYPzRc3GvIfEl0ImGn0pC1pvxeEbXSHllrI3XUztKah1wiPmq9ba/jcUuUuhPz";
      "Io4+naxvjIzgWGlfHQmRIWqB6mvxstjpx5GTzX1DpuCh4m1ui0p3Ur7J5krnA0ngzIvOXd5Zyl1roueic5s58i01Zhg/6//f";
      "cgp+/E30UpwxyO+5hjOD41pbZ2F3eMjEEysxFsWO2vMAJ9wQjXJ7rnJ7ZuAL8KniAd8Tu4OUZ299hxMkRFXluNwU7Dx1JP8C";
      "9zXcMvE/Gn4E3tRwH9zT8CF4VcMfwW0NfwVPNn9zeX4B/qBUr8QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0FcUTv8l54jeBxv4DU8ibH0CFTGytIzWNqQSIisgXlbLLXTPB7Dx8cSiM4ZZvAGp7BIlDM8";
      "XyjX+OUbdNziBm7glf2ut49cfqAsG3tseQjVh+w/XMT4iT2fJU99vUzwFZyLP8TkZTVArdzJp/gILl2/8e/vjX+OAo57/bXV";
      "87hHG9wQtDj18sYfFFW4+0//nh87F1qMAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/gigsoHAC2DaJIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA1OGgBgVOLnsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
