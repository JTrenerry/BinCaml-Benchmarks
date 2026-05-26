memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2560;

proc @main_2560 () -> ()
  { .name = "main"; .address = 0xa00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa00; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_122:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_122:bv64 { .label = "2560_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2564_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_123:bv64 $R19:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2576_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @getNumberInRange_3200 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0xab8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2744_0$0" };
    $R25: bv64 := Exp14__5_93:bv64 { .label = "2744_1" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2748_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "2748_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "2748_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "2748_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "2748_4" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2752_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xaf0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xae8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := $R25:bv64 { .label = "2792_0" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    goto(%FUN_9b0_entry_45);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 {.address = 0xaac; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R21: bv64 := Exp16__5_117:bv64 { .label = "2732_3" };
    $R22: bv64 := Exp18__5_118:bv64 { .label = "2732_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2740_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "2740_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "2740_2$0" };
    $R23: bv64 := Exp16__5_120:bv64 { .label = "2740_3" };
    $R24: bv64 := Exp18__5_121:bv64 { .label = "2740_4" };
    goto(%main_5);
  ];
  block %main_15 {.address = 0xadc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0xad4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := $R25:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    goto(%FUN_9b0_entry_41);
  ];
  block %main_19 {.address = 0xac8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x288:bv64) { .label = "2764_0" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_9a0_entry_29);
  ];
  block %main_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_25 {.address = 0xb0c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2828_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2832_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R21: bv64 := Exp16__5_106:bv64 { .label = "2832_3" };
    $R22: bv64 := Exp18__5_107:bv64 { .label = "2832_4" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "2836_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "2836_2$0" };
    $R23: bv64 := Exp16__5_109:bv64 { .label = "2836_3" };
    $R24: bv64 := Exp18__5_110:bv64 { .label = "2836_4" };
    goto(%main_5);
  ];
  block %main_27 {.address = 0xb04; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := $R25:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_9b0_entry_43);
  ];
  block %main_29 {.address = 0xaf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    goto(%FUN_9a0_entry_31);
  ];
  block %main_33 {.address = 0xae0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_9);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2784_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "2784_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "2784_2$0" };
    $R21: bv64 := Exp16__5_100:bv64 { .label = "2784_3" };
    $R22: bv64 := Exp18__5_101:bv64 { .label = "2784_4" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2788_0" };
    var Exp16__5_103: bv64 := load le $stack Cse0__5_102:bv64 64 { .label = "2788_1$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) 64 { .label = "2788_2$0" };
    $R23: bv64 := Exp16__5_103:bv64 { .label = "2788_3" };
    $R24: bv64 := Exp18__5_104:bv64 { .label = "2788_4" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_39 {.address = 0xa70; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R19:bv64))) { .label = "2672_0" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "2676_0" };
    var Cse1__5_113: bv32 := bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R20:bv64)) { .label = "2680_0" };
    var Cse0__5_114: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R20:bv64))) { .label = "2680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, extract(32, 0, $R20:bv64))))) { .label = "2680_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_114:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R20:bv64))))) { .label = "2680_3" };
    $ZF: bv1 := bvcomp(Cse1__5_113:bv32, 0x0:bv32) { .label = "2680_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_113:bv32) { .label = "2680_5" };
    $R20: bv64 := Cse0__5_114:bv64 { .label = "2680_6" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa64; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_31, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_89: bv8 := load le $mem $R0:bv64 8 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "2660_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2664_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa58; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_23, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2648_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "2652_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa54; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_21, %main_49);
  ];
  block %main_53 {.address = 0xa40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "2624_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2624_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "2628_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2632_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @sc_asn1_find_tag_4160 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xaa4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := $R25:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_9b0_entry_39);
  ];
  block %main_59 {.address = 0xa98; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "2716_0" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_9a0_entry_35);
  ];
  block %main_63 {.address = 0xa94; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_55, %main_61);
  ];
  block %main_65 {.address = 0xa80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2688_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2692_0" };
    $R0: bv64 := $R21:bv64 { .label = "2696_0" };
    $R2: bv64 := 0xe1:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @sc_asn1_find_tag_4160 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xa2c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_91:bv64 $R21:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2604_2" };
    $R21: bv64 := $R0:bv64 { .label = "2608_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_92:bv64 $R23:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2612_2" };
    $R24: bv64 := 0xfffffffe:bv64 { .label = "2616_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xa24; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R25: bv64 := $R0:bv64 { .label = "2596_0" };
    goto(%main_11, %main_69);
  ];
  block %main_73 {.address = 0xa1c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @getRandomByteStream_3264 ();
    goto(%main_71);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_17);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_9a0_entry_31 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_32);
  ];
  block %FUN_9a0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_59);
  ];
  block %FUN_9a0_entry_35 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_36);
  ];
  block %FUN_9a0_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_13);
  ];
  block %FUN_9b0_entry_39 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_40);
  ];
  block %FUN_9b0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_15);
  ];
  block %FUN_9b0_entry_41 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_42);
  ];
  block %FUN_9b0_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_25);
  ];
  block %FUN_9b0_entry_43 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_44);
  ];
  block %FUN_9b0_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_7);
  ];
  block %FUN_9b0_entry_45 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_46);
  ];
  block %FUN_9b0_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_uchar_4608 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1200; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @getRandomByteStream_3264 () -> ()
  { .name = "getRandomByteStream"; .address = 0xcc0; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xcc0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_getRandomByteStream_3264: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "3264_3" };
    $R1: bv64 := 0x1:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_0" };
    store le $stack Cse0__5_234:bv64 $R19:bv64 64 { .label = "3276_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3276_2" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_235:bv64 $R21:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3280_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_970_entry_25);
  ];
  block %getRandomByteStream_5 {.address = 0xd30; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3376_0" };
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_19);
  ];
  block %getRandomByteStream_7 {.address = 0xd24; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomByteStream_11 {.address = 0xd10; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3344_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "3348_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "3348_2$0" };
    $R19: bv64 := Exp16__5_224:bv64 { .label = "3348_3" };
    $R20: bv64 := Exp18__5_225:bv64 { .label = "3348_4" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3352_0" };
    var Exp16__5_227: bv64 := load le $stack Cse0__5_226:bv64 64 { .label = "3352_1$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) 64 { .label = "3352_2$0" };
    $R21: bv64 := Exp16__5_227:bv64 { .label = "3352_3" };
    $R22: bv64 := Exp18__5_228:bv64 { .label = "3352_4" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3356_4" };
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomByteStream_11);
  ];
  block %getRandomByteStream_19 {.address = 0xd04; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3332_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3332_1" };
    var Cse2__5_231: bv64 := bvnot($R20:bv64) { .label = "3336_0" };
    var Cse0__5_232: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_232:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_231:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_232:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_231:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_232:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%getRandomByteStream_15, %getRandomByteStream_17);
  ];
  block %getRandomByteStream_21 {.address = 0xd00; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_uchar_4608 ();
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 {.address = 0xcf4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%getRandomByteStream_21);
  ];
  block %getRandomByteStream_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomByteStream_23);
  ];
  block %getRandomByteStream_27 {.address = 0xce0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%getRandomByteStream_13, %getRandomByteStream_25);
  ];
  block %getRandomByteStream_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R21: bv64 := $R0:bv64 { .label = "3296_0" };
    $R19: bv64 := $R0:bv64 { .label = "3300_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "3304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "3308_3" };
    goto(%getRandomByteStream_27);
  ];
  block %getRandomByteStream_31 {.address = 0xcdc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomByteStream_9, %getRandomByteStream_29);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_930_entry_19 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_20);
  ];
  block %FUN_930_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomByteStream_31);
  ];
  block %FUN_970_entry_25 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_26);
  ];
  block %FUN_970_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_7);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4448 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1160; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1160; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4448_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "4448_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4448_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "4448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3200 () -> ()
  { .name = "getNumberInRange"; .address = 0xc80; .returnBlock = "getNumberInRange_basil_return_1" }
[
  block %getNumberInRange_entry {.address = 0xc80; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3208_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_int_4448 ();
    goto(%getNumberInRange_17);
  ];
  block %getNumberInRange_3 {.address = 0xcb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3252_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "3252_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "3252_2$0" };
    $R19: bv64 := Exp16__5_68:bv64 { .label = "3252_3" };
    $R20: bv64 := Exp18__5_69:bv64 { .label = "3252_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3256_4" };
    goto(%getNumberInRange_basil_return_1);
  ];
  block %getNumberInRange_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_9 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3240_5" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    var ITESimp_0_76: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3244_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))), bvnot(ITESimp_0_76:bv1)) { .label = "3244_3" };
    $CF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64)))) { .label = "3244_4" };
    $ZF: bv1 := bvand(ITESimp_0_76:bv1, bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3244_5" };
    $NF: bv1 := bvand(ITESimp_0_76:bv1, extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32))) { .label = "3244_6" };
    goto(%getNumberInRange_7, %getNumberInRange_9);
  ];
  block %getNumberInRange_13 {.address = 0xca4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_nondet_int_4448 ();
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getNumberInRange_13);
  ];
  block %getNumberInRange_17 {.address = 0xc98; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3224_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3224_5" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3228_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3228_1" };
    var ITESimp_0_83: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "3228_2" };
    $VF: bv1 := bvand(ITESimp_0_83:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64)))) { .label = "3228_3" };
    $CF: bv1 := bvand(ITESimp_0_83:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64)))) { .label = "3228_4" };
    $ZF: bv1 := bvand(ITESimp_0_83:bv1, bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3228_5" };
    $NF: bv1 := bvand(ITESimp_0_83:bv1, extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32))) { .label = "3228_6" };
    goto(%getNumberInRange_5, %getNumberInRange_15);
  ];
  block %getNumberInRange_basil_return_1 [
    return ();
  ]
];


proc @sc_asn1_read_tag_3856 () -> ()
  { .name = "sc_asn1_read_tag"; .address = 0xf10; .returnBlock = "sc_asn1_read_tag_basil_return_1" }
[
  block %sc_asn1_read_tag_entry {.address = 0xf10; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "3856_3" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3860_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    var Exp14__5_204: bv64 := load le $mem $R0:bv64 64 { .label = "3868_0$0" };
    $R6: bv64 := Exp14__5_204:bv64 { .label = "3868_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3872_0" };
    var ITESimp_0_205: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3876_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3876_1" };
    $CF: bv1 := ITESimp_0_205:bv1 { .label = "3876_2" };
    $ZF: bv1 := bvor(bvcomp($R6:bv64, 0x0:bv64), bvnot(ITESimp_0_205:bv1)) { .label = "3876_3" };
    $NF: bv1 := bvand(ITESimp_0_205:bv1, extract(64, 63, $R6:bv64)) { .label = "3876_4" };
    goto(%sc_asn1_read_tag_5, %sc_asn1_read_tag_93);
  ];
  block %sc_asn1_read_tag_3 {.address = 0xfd0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4048_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "4052_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4052_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "4052_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "4052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4052_4" };
    goto(%sc_asn1_read_tag_basil_return_1);
  ];
  block %sc_asn1_read_tag_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_7 {.address = 0xfa0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "4000_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4000_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "4000_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "4000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4000_4" };
    goto(%sc_asn1_read_tag_basil_return_1);
  ];
  block %sc_asn1_read_tag_9 {.address = 0xf94; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%sc_asn1_read_tag_7);
  ];
  block %sc_asn1_read_tag_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $mem $R4:bv64 0x0:bv32 32 { .label = "3988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3992_0" };
    store le $mem $R3:bv64 0x0:bv32 32 { .label = "3996_0" };
    goto(%sc_asn1_read_tag_9);
  ];
  block %sc_asn1_read_tag_13 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%sc_asn1_read_tag_7);
  ];
  block %sc_asn1_read_tag_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%sc_asn1_read_tag_7);
  ];
  block %sc_asn1_read_tag_17 {.address = 0xf78; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R9: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 5, $R9:bv64), 0x0:bv5))) { .label = "3960_0" };
    store le $mem $R2:bv64 extract(32, 0, $R9:bv64) 32 { .label = "3964_0" };
    store le $mem $R3:bv64 extract(32, 0, $R8:bv64) 32 { .label = "3968_0" };
    store le $mem $R4:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3972_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "3976_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3976_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "3976_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "3976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3976_4" };
    store le $mem $R7:bv64 $R10:bv64 64 { .label = "3980_0" };
    goto(%sc_asn1_read_tag_basil_return_1);
  ];
  block %sc_asn1_read_tag_19 {.address = 0x1034; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%sc_asn1_read_tag_17);
  ];
  block %sc_asn1_read_tag_21 [
    guard eq(extract(32, 0, $R12:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4152_0" };
    goto(%sc_asn1_read_tag_19);
  ];
  block %sc_asn1_read_tag_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sc_asn1_read_tag_35);
  ];
  block %sc_asn1_read_tag_25 [
    goto(%sc_asn1_read_tag_17);
  ];
  block %sc_asn1_read_tag_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4140_0" };
    goto(%sc_asn1_read_tag_25);
  ];
  block %sc_asn1_read_tag_29 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4140_0" };
    goto(%sc_asn1_read_tag_25);
  ];
  block %sc_asn1_read_tag_31 {.address = 0x101c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%sc_asn1_read_tag_27, %sc_asn1_read_tag_29);
  ];
  block %sc_asn1_read_tag_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R12:bv64))), 0x1:bv32)) { .label = "4124_0" };
    $R10: bv64 := bvadd($R10:bv64, 0x1:bv64) { .label = "4128_0" };
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4132_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "4132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "4132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "4132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "4132_5" };
    $R10: bv64 := bvadd($R10:bv64, $R13:bv64) { .label = "4136_0" };
    goto(%sc_asn1_read_tag_31);
  ];
  block %sc_asn1_read_tag_35 {.address = 0x100c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp10__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "4108_0$0" };
    $R11: bv64 := zero_extend(32, zero_extend(24, Exp10__5_211:bv8)) { .label = "4108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4108_2" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R11:bv64), bvconcat(extract(24, 0, $R1:bv64), 0x0:bv8))) { .label = "4112_0" };
    var Cse2__5_212: bv64 := bvnot($R0:bv64) { .label = "4116_0" };
    var Cse0__5_213: bv64 := bvadd($R6:bv64, bvnot($R0:bv64)) { .label = "4116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "4116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_213:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_212:bv64)), 0x1:bv128))) { .label = "4116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_213:bv64, 0x1:bv64), 0x0:bv64) { .label = "4116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_213:bv64, 0x1:bv64)) { .label = "4116_5" };
    goto(%sc_asn1_read_tag_23, %sc_asn1_read_tag_33);
  ];
  block %sc_asn1_read_tag_37 {.address = 0xff8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%sc_asn1_read_tag_35);
  ];
  block %sc_asn1_read_tag_39 [
    guard boolnot(eq(extract(32, 0, $R12:bv64), 0x0:bv32));
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R12:bv64), 0xffffffff:bv32)) { .label = "4088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R13:bv64, 0x2:bv64) { .label = "4096_0" };
    $R6: bv64 := bvadd($R6:bv64, $R0:bv64) { .label = "4100_0" };
    $R0: bv64 := $R10:bv64 { .label = "4104_0" };
    goto(%sc_asn1_read_tag_37);
  ];
  block %sc_asn1_read_tag_41 {.address = 0xff4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%sc_asn1_read_tag_21, %sc_asn1_read_tag_39);
  ];
  block %sc_asn1_read_tag_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sc_asn1_read_tag_41);
  ];
  block %sc_asn1_read_tag_45 [
    var Cse2__5_217: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4076_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_218:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_217:bv32)), 0x1:bv64))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_218:bv32, 0x1:bv32), 0x0:bv32) { .label = "4076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_218:bv32, 0x1:bv32)) { .label = "4076_5" };
    goto(%sc_asn1_read_tag_15, %sc_asn1_read_tag_43);
  ];
  block %sc_asn1_read_tag_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4072_0" };
    goto(%sc_asn1_read_tag_45);
  ];
  block %sc_asn1_read_tag_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4072_0" };
    goto(%sc_asn1_read_tag_45);
  ];
  block %sc_asn1_read_tag_51 {.address = 0xfdc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%sc_asn1_read_tag_47, %sc_asn1_read_tag_49);
  ];
  block %sc_asn1_read_tag_53 [
    guard eq(extract(8, 7, $R1:bv64), 0x1:bv1);
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffffc:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffc:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "4060_4" };
    $R12: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R1:bv64))) { .label = "4064_0" };
    $R1: bv64 := 0x4:bv64 { .label = "4068_0" };
    goto(%sc_asn1_read_tag_51);
  ];
  block %sc_asn1_read_tag_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3956_0" };
    goto(%sc_asn1_read_tag_17);
  ];
  block %sc_asn1_read_tag_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3956_0" };
    goto(%sc_asn1_read_tag_17);
  ];
  block %sc_asn1_read_tag_59 {.address = 0xf70; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%sc_asn1_read_tag_55, %sc_asn1_read_tag_57);
  ];
  block %sc_asn1_read_tag_61 [
    guard boolnot(eq(extract(8, 7, $R1:bv64), 0x1:bv1));
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3952_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3952_5" };
    goto(%sc_asn1_read_tag_59);
  ];
  block %sc_asn1_read_tag_63 {.address = 0xf60; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%sc_asn1_read_tag_53, %sc_asn1_read_tag_61);
  ];
  block %sc_asn1_read_tag_65 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R10: bv64 := $R6:bv64 { .label = "3936_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "3940_0" };
    var Exp10__5_214: bv8 := load le $mem $R10:bv64 8 { .label = "3944_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_214:bv8)) { .label = "3944_1" };
    $R10: bv64 := bvadd($R10:bv64, 0x1:bv64) { .label = "3944_2" };
    goto(%sc_asn1_read_tag_63);
  ];
  block %sc_asn1_read_tag_67 {.address = 0xf58; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3928_0" };
    goto(%sc_asn1_read_tag_13, %sc_asn1_read_tag_65);
  ];
  block %sc_asn1_read_tag_69 [
    guard eq(extract(8, 7, $R0:bv64), 0x0:bv1);
    goto(%sc_asn1_read_tag_67);
  ];
  block %sc_asn1_read_tag_71 [
    guard boolnot(eq(extract(8, 7, $R0:bv64), 0x0:bv1));
    goto(%sc_asn1_read_tag_79);
  ];
  block %sc_asn1_read_tag_73 {.address = 0xfb4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%sc_asn1_read_tag_69, %sc_asn1_read_tag_71);
  ];
  block %sc_asn1_read_tag_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_206: bv8 := load le $mem $R6:bv64 8 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_206:bv8)) { .label = "4020_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "4020_2" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "4024_0" };
    $R8: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), bvconcat(extract(24, 0, $R8:bv64), 0x0:bv8))) { .label = "4028_0" };
    goto(%sc_asn1_read_tag_73);
  ];
  block %sc_asn1_read_tag_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_read_tag_3);
  ];
  block %sc_asn1_read_tag_79 {.address = 0xfc4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64)) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R5:bv64))))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "4036_4" };
    var ITESimp_0_196: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4040_1" };
    $CF: bv1 := ITESimp_0_196:bv1 { .label = "4040_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_196:bv1)) { .label = "4040_3" };
    $NF: bv1 := bvand(ITESimp_0_196:bv1, extract(32, 31, $R5:bv64)) { .label = "4040_4" };
    goto(%sc_asn1_read_tag_75, %sc_asn1_read_tag_77);
  ];
  block %sc_asn1_read_tag_81 {.address = 0xfa8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%sc_asn1_read_tag_79);
  ];
  block %sc_asn1_read_tag_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "4008_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4012_0" };
    goto(%sc_asn1_read_tag_81);
  ];
  block %sc_asn1_read_tag_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sc_asn1_read_tag_67);
  ];
  block %sc_asn1_read_tag_87 {.address = 0xf44; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%sc_asn1_read_tag_83, %sc_asn1_read_tag_85);
  ];
  block %sc_asn1_read_tag_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := zero_extend(32, zero_extend(27, extract(5, 0, $R9:bv64))) { .label = "3908_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "3912_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3916_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffe1:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffe1:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffe1:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "3920_4" };
    goto(%sc_asn1_read_tag_87);
  ];
  block %sc_asn1_read_tag_91 {.address = 0xf2c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%sc_asn1_read_tag_11, %sc_asn1_read_tag_89);
  ];
  block %sc_asn1_read_tag_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_207: bv8 := load le $mem $R6:bv64 8 { .label = "3884_0$0" };
    $R9: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3884_1" };
    $R7: bv64 := $R0:bv64 { .label = "3888_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32)) { .label = "3892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3896_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff03:bv32) { .label = "3900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff03:bv64))) { .label = "3900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff03:bv64))) { .label = "3900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "3900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "3900_4" };
    goto(%sc_asn1_read_tag_91);
  ];
  block %sc_asn1_read_tag_basil_return_1 [
    return ();
  ]
];


proc @sc_asn1_find_tag_4160 () -> ()
  { .name = "sc_asn1_find_tag"; .address = 0x1040; .returnBlock = "sc_asn1_find_tag_basil_return_1" }
[
  block %sc_asn1_find_tag_entry {.address = 0x1040; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "4160_3" };
    $R29: bv64 := $R31:bv64 { .label = "4164_0" };
    store le $mem $R3:bv64 0x0:bv32 32 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4172_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "4176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "4176_4" };
    goto(%sc_asn1_find_tag_7, %sc_asn1_find_tag_65);
  ];
  block %sc_asn1_find_tag_5 {.address = 0x10f8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4344_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4348_4" };
    goto(%sc_asn1_find_tag_basil_return_1);
  ];
  block %sc_asn1_find_tag_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sc_asn1_find_tag_5);
  ];
  block %sc_asn1_find_tag_9 {.address = 0x110c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "4364_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "4364_2$0" };
    $R19: bv64 := Exp16__5_28:bv64 { .label = "4364_3" };
    $R20: bv64 := Exp18__5_29:bv64 { .label = "4364_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4368_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4372_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4372_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4372_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4372_4" };
    goto(%sc_asn1_find_tag_basil_return_1);
  ];
  block %sc_asn1_find_tag_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%sc_asn1_find_tag_9);
  ];
  block %sc_asn1_find_tag_13 {.address = 0x111c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%sc_asn1_find_tag_basil_return_1);
  ];
  block %sc_asn1_find_tag_15 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4380_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "4380_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "4380_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "4380_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "4380_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "4384_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4384_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "4384_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "4384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4384_4" };
    goto(%sc_asn1_find_tag_13);
  ];
  block %sc_asn1_find_tag_17 {.address = 0x1128; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%sc_asn1_find_tag_basil_return_1);
  ];
  block %sc_asn1_find_tag_19 [
    guard eq($CF:bv1, 0x1:bv1);
    store le $mem $R20:bv64 extract(32, 0, $R14:bv64) 32 { .label = "4392_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "4396_4" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4400_4" };
    goto(%sc_asn1_find_tag_17);
  ];
  block %sc_asn1_find_tag_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%sc_asn1_find_tag_9);
  ];
  block %sc_asn1_find_tag_23 {.address = 0x1104; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%sc_asn1_find_tag_19, %sc_asn1_find_tag_21);
  ];
  block %sc_asn1_find_tag_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R14:bv64)) { .label = "4356_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R15:bv64), bvnot(extract(32, 0, $R14:bv64))) { .label = "4356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R15:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R15:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "4356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "4356_5" };
    goto(%sc_asn1_find_tag_23);
  ];
  block %sc_asn1_find_tag_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%sc_asn1_find_tag_61);
  ];
  block %sc_asn1_find_tag_29 {.address = 0x10f4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%sc_asn1_find_tag_5);
  ];
  block %sc_asn1_find_tag_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4340_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "4340_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "4340_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "4340_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "4340_4" };
    goto(%sc_asn1_find_tag_29);
  ];
  block %sc_asn1_find_tag_33 {.address = 0x10e0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%sc_asn1_find_tag_27, %sc_asn1_find_tag_31);
  ];
  block %sc_asn1_find_tag_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R15: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R15:bv64), bvnot(extract(32, 0, $R14:bv64))), 0x1:bv32)) { .label = "4320_0" };
    $R14: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R14:bv64))) { .label = "4324_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R14:bv64 64 { .label = "4328_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R15:bv64), 0xffffffff:bv32) { .label = "4332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R15:bv64)), 0xffffffffffffffff:bv64))) { .label = "4332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R15:bv64)), 0xffffffff:bv64))) { .label = "4332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "4332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "4332_4" };
    goto(%sc_asn1_find_tag_33);
  ];
  block %sc_asn1_find_tag_37 {.address = 0x10d0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R7: bv64 := zero_extend(32, bvor(extract(32, 0, $R7:bv64), extract(32, 0, $R6:bv64))) { .label = "4304_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4308_0$0" };
    $R14: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4308_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R18:bv64)) { .label = "4312_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R18:bv64))) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "4312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "4312_5" };
    goto(%sc_asn1_find_tag_25, %sc_asn1_find_tag_35);
  ];
  block %sc_asn1_find_tag_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sc_asn1_find_tag_37);
  ];
  block %sc_asn1_find_tag_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sc_asn1_find_tag_45);
  ];
  block %sc_asn1_find_tag_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sc_asn1_find_tag_37);
  ];
  block %sc_asn1_find_tag_45 {.address = 0x10c0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R5: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R5:bv64), 0x0:bv8)) { .label = "4288_0" };
    $R6: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R6:bv64), 0x0:bv8)) { .label = "4292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R5:bv64), extract(32, 0, $R7:bv64)), 0x0:bv32) { .label = "4296_2" };
    $NF: bv1 := bvand(extract(32, 31, $R5:bv64), extract(32, 31, $R7:bv64)) { .label = "4296_3" };
    goto(%sc_asn1_find_tag_41, %sc_asn1_find_tag_43);
  ];
  block %sc_asn1_find_tag_47 {.address = 0x10b0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%sc_asn1_find_tag_45);
  ];
  block %sc_asn1_find_tag_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0xff00:bv64 { .label = "4272_0" };
    goto(%sc_asn1_find_tag_47);
  ];
  block %sc_asn1_find_tag_51 {.address = 0x109c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%sc_asn1_find_tag_39, %sc_asn1_find_tag_49);
  ];
  block %sc_asn1_find_tag_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4252_0" };
    var Exp16__5_40: bv32 := load le $stack Cse0__5_39:bv64 32 { .label = "4252_1$0" };
    var Exp18__5_41: bv32 := load le $stack bvadd(Cse0__5_39:bv64, 0x4:bv64) 32 { .label = "4252_2$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "4252_3" };
    $R7: bv64 := zero_extend(32, Exp18__5_41:bv32) { .label = "4252_4" };
    $R14: bv64 := bvadd(bvadd($R0:bv64, bvnot($R14:bv64)), 0x1:bv64) { .label = "4256_0" };
    $R15: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R15:bv64), bvnot(extract(32, 0, $R14:bv64))), 0x1:bv32)) { .label = "4260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(zero_extend(16, bvconcat(extract(16, 8, $R7:bv64), 0x0:bv8)), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4264_3" };
    goto(%sc_asn1_find_tag_51);
  ];
  block %sc_asn1_find_tag_55 {.address = 0x1094; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%sc_asn1_find_tag_15, %sc_asn1_find_tag_53);
  ];
  block %sc_asn1_find_tag_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4244_1" };
    goto(%sc_asn1_find_tag_55);
  ];
  block %sc_asn1_find_tag_59 {.address = 0x1090; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%sc_asn1_find_tag_11, %sc_asn1_find_tag_57);
  ];
  block %sc_asn1_find_tag_61 {.address = 0x1080; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R15:bv64)) { .label = "4224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @sc_asn1_read_tag_3856 ();
    goto(%sc_asn1_find_tag_59);
  ];
  block %sc_asn1_find_tag_63 {.address = 0x1058; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%sc_asn1_find_tag_61);
  ];
  block %sc_asn1_find_tag_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R18: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4184_0" };
    $R14: bv64 := $R0:bv64 { .label = "4188_0" };
    $R15: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4192_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4196_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4200_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "4204_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4204_2" };
    $R20: bv64 := $R3:bv64 { .label = "4208_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "4212_0" };
    goto(%sc_asn1_find_tag_63);
  ];
  block %sc_asn1_find_tag_basil_return_1 [
    return ();
  ]
];




prog entry @main_2560 {
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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1738; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x173c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1300; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1180; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc80; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xcc0; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xde4; .size = 0x3a0 };
      { .name = "main"; .address = 0xa00; .size = 0x8e0 };
      { .name = "sc_asn1_find_tag"; .address = 0x1040; .size = 0x7c0 };
      { .name = "sc_asn1_read_tag"; .address = 0xf10; .size = 0x980 };
      { .name = "strdup"; .address = 0xe60; .size = 0x260 };
      { .name = "strsep"; .address = 0xeac; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0xa00 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMKzhg/BToOICUPEEqLgPVBwApyIyWMgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVZyBC0JlMDChiMP4B6DqGYHi7AwIcAJJnANJ/AKSODeS+AMkcX4k";
      "cQDIdpYQwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMDBM+Vt9cMV+oNgB5vhrAIhScewcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX0xbVRj/zj0twspA2jJxMttuzsidcQ+wrbzILZoxx9Ogb5hQxouxvtQ/L1RD+0bSaHbjEhJfCslI2i4m";
      "GpmKcaNjC4kuxqSTJSZLuIW5LdvCcAWXq1yuv3NvO3B/Mpc9nJx7vvN9v+93vvP7zjXiP2STryd6xijRY3BSS70sq+8i/Qui";
      "4yuc5AxmnVPOW0Vtq31SdhXfdwd5NkgJdwORt9SnTC1+wNSjiC9yj/wxo+NjnCaL/cpUx7MUC3EKEyntvmqKRRwUPtXZmvJw";
      "T/eHknePH3uLg0wtcq+s8cbczuZEz3uIjxjmKSL6ivI1at40RzX+fG4G82pfZ5aQ5+7gG+Co6KXeUNaIz2byvP+S5e/fok6W";
      "/b/FvGKaz4kY4S9sX8Mm4v+E3fJXXGqm7J/D7Mdexf86fHx+Pve40f8Sn9tBicKLGH+gNkWu6Au7SL2KWmpEy3SrC+VLFBwY";
      "HyHHiMgn7Ne7dIVoMoE8gv+j8InRMcozlWEOYO4gupknCheBEdC69AFgLHOWI8l3yarDff4Bogs714YvhmqTqcBa6POz8F9A";
      "bOdyl37UipXuxRrxM1lLAy7SPYiPzITaFUYHLL5XuvQE/C38NkU/iHP8Xq5ZZIa1l1yKbsRnMvef5fJj6ngvJ3Qn9FbiTG6F";
      "BnzkjdJY79CXOOterNMSRQcKytBJ0wzb927nMuKns4FN2hUa/Qs4L4ObItGk0GtJ6De/PzUvUWwro/Dm/IrQ2zYKDkvem+PA";
      "FjoU+EIHRvzchrYiNeqO8nnNdXN0g/9pi3+5N2T7HEyWgDsNzklwlqHzdbLX4CILWwq5BO+IxFz/AA+cc37wRQ1yjfnW1DC4";
      "irP7gZMAv7TUaPGb/7k1qPFtD3AUuLcqugbXO+s2198wP6pGRMx1Gfv0kDr9Qnad6AnqM1fO+d1D6mPl9ZAu8pzEvtdBDRr6";
      "/nt8i7xCWwtYF4Gfhm3Vo+ga9+Tsu7bzSKToM+AqNLOIGA3aFdgL9Sx7BjEL9aFsSPGn0BP6m4ciwRNE+4bxbfmV9RJwkCr2";
      "+w/5g5vt4tvW03QWPRYTuFXI54Pv+Sblb8VJ4Z/wjl0T9+SkI9RMbt8Kj2UkCr/SQO5Z4O520BHfJxQbg03UYbdEbTd4VW4C";
      "9lCjEkzy4IEOcka10fT2lpoX3G8RTb2DkcQw4mczN5BLcEhjLd6p4bJd2CJYM2LdTry5ea8SFJjV/mo5v9axH5h7TjQpQyHc";
      "j8hbiZnG+/tqE7mTsI0fS25PMxYdMcxwLXh9ijMw2MdqSJ0lSml8S84F3IEAk+fxxoi7nqDa7sNOUgXnw2xrSvAuWBoTXBI9";
      "v+LbiP9o3a/gqvlI73BQrAW1usMleQm1uo1euPIN7uhcpcd5bvEiqRV9FHm9rC2SarbS1Lj1FtM+zafofgdNXvUdbKmjugu3";
      "WV232dz0Pnoh7NTSPZv7d+Ltpt5ZjGl65l3B+RpVyUt7lSmT3FH0dljE1imvpZbAzXRSbGTNfj9whoIRP2/VyWR1UfTrA3Zb";
      "e/b3ZxJNbV5v6Hva+ieJGlTq/t/37X/tF55y/2nzP9H+vzdFHmo0CAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1250;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22OQQ6DMAwEQ1+yT6AtP6jKlTdQJQFLEEuxI5Xf44ZWXLo3r3ZGbtzFfTIUBUesYeW8uTMPLotHYkWk5KHj";
      "hPb9vP7v2zsoCfmAsa5qzRmkgiWkSWeQVKj7+Xsuhht6w2tTA8XYSFn0e0cN+VCb7PxrBzwKGxy4AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1308;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CUBCE4SmtQKIICZYDIBBNuAACgeQQFcgKDoGsQHIAZAUHQFQgEAgOgESRRykM/xObL5vMTjYZp/OT";
      "pCETXnbTk/JgX9krfOAZO8ze9iCR1jjDEhdYY4F5a+/xjk3MfbjDA07o7Xf2MvZ/7W30Z09TcrjCEjdY4Q5rPOINLxjwiSPz";
      "Ryb9Adyw2fG8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13c8;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRO0/CUBTHb0tfUtJ0YDCRIIODgwMDo0NfqInogIyEEOPgB2Bo/AwOJi2voZ0cHB34AA5+A54OED+AI4mo";
      "w/WcPiIkhjb5p/f+z+9/7j2tSsKHuasSzs4ze5l9osJ+F1T/pLSERV3Mo3cEegKvGGXQ00Cv4B1HXgFUA32AdxZklYLH+SnD";
      "YS8X86ES52xQbkUpt5a7Bx2Cp23mXKYCyZESnP8MsoCxQ6boCT5vOZybarMd5iq9mI8niOpydN93kAv84xpvIGtgqL4RQF5l";
      "CJG+KG3917+62f8A5we+BnxljTdDHuYdIxtwt8DZwN0gZ4azXUA7bFXGV3TfB+AGwBWZoJ/qsT7TCDhDtiK+Er8BeUH+m9JV";
      "eL7mSb547vKOcD0aGgGmaI7g8uib6diTdVjq4dKIVoQ0cX4W7rukNBee3/Qyvlx20u5OnzvpiG3J6PFdoTEZG7OpuZi/Bd9C";
      "aSLQljpiV+jxfQ4zp5OxPptasRlu8Z+DWnAG+aE0S/5mNKNvgHU3oT5IqI8S6suEeja1vV5KqNe21PH5BSZ+b5d0AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x173c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRujUVESjkDBpaw8h60dN7C0tLT0KJQ2Jhoia8K8LZaaaV4e3wyzu55oHWEOzzCFz6ly";
      "gVdL5Q6//ryee5x2yeCN/DDIAzvvK9+dOfX5RD0k/9AY4SX5HK/195LgW7gWtxiTxugAa6VgfoXHcGPPF7vfm8i9xwPOBvtb";
      "o/exrR1+Z97grJcXfiH/4vadxq4/v/XYaAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BC5QIAfRbTbDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
