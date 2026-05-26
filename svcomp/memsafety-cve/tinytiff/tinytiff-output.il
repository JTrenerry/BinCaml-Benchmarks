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

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2368_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1d8:bv64) { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "2388_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_70:bv64 0x0:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2392_2" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_71:bv64 0x0:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2396_2" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_8c0_entry_67);
  ];
  block %main_5 {.address = 0xa80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "2688_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xabc; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xa6c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2668_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2668_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "2668_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "2668_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2672_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2676_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2676_2$0" };
    $R21: bv64 := Exp16__5_52:bv64 { .label = "2676_3" };
    $R22: bv64 := Exp18__5_53:bv64 { .label = "2676_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2680_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2680_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2680_2$0" };
    $R23: bv64 := Exp16__5_55:bv64 { .label = "2680_3" };
    $R24: bv64 := Exp18__5_56:bv64 { .label = "2680_4" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2684_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2684_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2684_2$0" };
    $R25: bv64 := Exp16__5_58:bv64 { .label = "2684_3" };
    $R26: bv64 := Exp18__5_59:bv64 { .label = "2684_4" };
    goto(%main_5);
  ];
  block %main_13 {.address = 0xa64; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := $R26:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_8b0_entry_41);
  ];
  block %main_15 {.address = 0xa2c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa24; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    goto(%FUN_910_entry_81);
  ];
  block %main_19 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%main_13);
  ];
  block %main_23 {.address = 0xa60; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0xa50; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "2648_0" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    goto(%FUN_920_entry_53);
  ];
  block %main_27 {.address = 0xa40; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2624_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    goto(%FUN_920_entry_51);
  ];
  block %main_29 {.address = 0xa30; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2608_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "2616_0" };
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    goto(%FUN_920_entry_55);
  ];
  block %main_33 {.address = 0xab8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_13);
  ];
  block %main_35 {.address = 0xaa8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2728_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "2736_0" };
    $R30: bv64 := 0xab8:bv64 { .label = "2740_0" };
    goto(%FUN_920_entry_45);
  ];
  block %main_37 {.address = 0xa98; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2712_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    goto(%FUN_920_entry_57);
  ];
  block %main_39 {.address = 0xa88; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($R20:bv64, 0x0:bv64);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2696_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_920_entry_61);
  ];
  block %main_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_55);
  ];
  block %main_45 {.address = 0xa14; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2580_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_920_entry_63);
  ];
  block %main_47 {.address = 0xa04; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2564_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2572_0" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    goto(%FUN_920_entry_59);
  ];
  block %main_49 {.address = 0x9f4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2548_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    goto(%FUN_920_entry_65);
  ];
  block %main_53 {.address = 0x9e8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R19:bv64))) { .label = "2536_0" };
    var Cse2__5_40: bv32 := zero_extend(16, extract(16, 0, $R19:bv64)) { .label = "2540_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(zero_extend(16, extract(16, 0, $R19:bv64)))) { .label = "2540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, bvnot(Cse2__5_40:bv32))), 0x1:bv64))) { .label = "2540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, bvnot(Cse2__5_40:bv32))), 0x1:bv64))) { .label = "2540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2540_5" };
    goto(%main_43, %main_51);
  ];
  block %main_55 {.address = 0x9d0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := zero_extend(46, bvconcat(extract(16, 0, $R1:bv64), 0x0:bv2)) { .label = "2512_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2516_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2520_0" };
    var Exp16__5_39: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2524_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_39:bv32) { .label = "2524_1" };
    $R0: bv64 := $R22:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_920_entry_49);
  ];
  block %main_57 {.address = 0x9c4; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R22: bv64 := 0x1000:bv64 { .label = "2500_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x270:bv64) { .label = "2504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x9c0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_41, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%main_61);
  ];
  block %main_65 {.address = 0x9bc; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_31, %main_63);
  ];
  block %main_67 {.address = 0x9ac; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_920_entry_47);
  ];
  block %main_69 {.address = 0x984; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2436_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2436_1" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2440_0" };
    var Exp16__5_62: bv32 := load le $stack Cse0__5_61:bv64 32 { .label = "2440_1$0" };
    var Exp18__5_63: bv32 := load le $stack bvadd(Cse0__5_61:bv64, 0x4:bv64) 32 { .label = "2440_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_62:bv32) { .label = "2440_3" };
    $R24: bv64 := zero_extend(32, Exp18__5_63:bv32) { .label = "2440_4" };
    $R0: bv64 := 0x1000:bv64 { .label = "2444_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "2448_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "2452_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2456_0$0" };
    $R26: bv64 := Exp14__5_65:bv64 { .label = "2456_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2460_0$0" };
    $R20: bv64 := Exp14__5_66:bv64 { .label = "2460_1" };
    var Exp14__5_67: bv16 := load le $stack bvadd($R31:bv64, 0x74:bv64) 16 { .label = "2464_0$0" };
    $R25: bv64 := zero_extend(32, zero_extend(16, Exp14__5_67:bv16)) { .label = "2464_1" };
    var Exp14__5_68: bv16 := load le $stack bvadd($R31:bv64, 0x76:bv64) 16 { .label = "2468_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(16, Exp14__5_68:bv16)) { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_920_entry_43);
  ];
  block %main_71 {.address = 0x968; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_44:bv64 $R19:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2408_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_45:bv64 $R21:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2412_2" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2416_0" };
    store le $stack Cse0__5_46:bv64 $R23:bv64 64 { .label = "2416_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2416_2" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_47:bv64 $R25:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2420_2" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @TinyTIFFReader_readNextFrame_3952 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x964; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_9, %main_73);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_11);
  ];
  block %FUN_8b0_entry_41 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_42);
  ];
  block %FUN_8b0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_67);
  ];
  block %FUN_920_entry_43 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_44);
  ];
  block %FUN_920_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_33);
  ];
  block %FUN_920_entry_45 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_46);
  ];
  block %FUN_920_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_65);
  ];
  block %FUN_920_entry_47 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_48);
  ];
  block %FUN_920_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_53);
  ];
  block %FUN_920_entry_49 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_50);
  ];
  block %FUN_920_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_25);
  ];
  block %FUN_920_entry_51 {.address = 0x920} [
    var R30_begin_FUN_920_2336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_52);
  ];
  block %FUN_920_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_23);
  ];
  block %FUN_920_entry_53 {.address = 0x920} [
    var R30_begin_FUN_920_2336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_54);
  ];
  block %FUN_920_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_920_entry_55 {.address = 0x920} [
    var R30_begin_FUN_920_2336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_56);
  ];
  block %FUN_920_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_35);
  ];
  block %FUN_920_entry_57 {.address = 0x920} [
    var R30_begin_FUN_920_2336_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_58);
  ];
  block %FUN_920_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_45);
  ];
  block %FUN_920_entry_59 {.address = 0x920} [
    var R30_begin_FUN_920_2336_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_60);
  ];
  block %FUN_920_basil_return_1_60 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_39);
  ];
  block %FUN_920_entry_61 {.address = 0x920} [
    var R30_begin_FUN_920_2336_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_62);
  ];
  block %FUN_920_basil_return_1_62 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_17);
  ];
  block %FUN_920_entry_63 {.address = 0x920} [
    var R30_begin_FUN_920_2336_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_23:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_64);
  ];
  block %FUN_920_basil_return_1_64 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_49);
  ];
  block %FUN_920_entry_65 {.address = 0x920} [
    var R30_begin_FUN_920_2336_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_25:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_66);
  ];
  block %FUN_920_basil_return_1_66 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_75);
  ];
  block %FUN_8c0_entry_67 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_27:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_68);
  ];
  block %FUN_8c0_basil_return_1_68 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_15);
  ];
  block %FUN_910_entry_81 {.address = 0x910} [
    var R30_begin_FUN_910_2320_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_82);
  ];
  block %FUN_910_basil_return_1_82 [
    goto(%_inlineret_17);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @printf () -> ()
  { .name = "printf" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fread () -> ()
  { .name = "fread" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @TinyTIFFReader_readIFD_3328 () -> ()
  { .name = "TinyTIFFReader_readIFD"; .address = 0xd00; .returnBlock = "TinyTIFFReader_readIFD_basil_return_1" }
[
  block %TinyTIFFReader_readIFD_entry {.address = 0xd00; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "3328_3" };
    $R1: bv64 := 0x10:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_189:bv64 $R19:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3340_2" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_190:bv64 $R21:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3344_2" };
    $R21: bv64 := $R0:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    goto(%FUN_8d0_entry_9);
  ];
  block %TinyTIFFReader_readIFD_3 {.address = 0xd80; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R19: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R0: bv64 := $R19:bv64 { .label = "3460_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3464_0" };
    var Exp16__5_169: bv64 := load le $stack Cse0__5_168:bv64 64 { .label = "3464_1$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) 64 { .label = "3464_2$0" };
    $R19: bv64 := Exp16__5_169:bv64 { .label = "3464_3" };
    $R20: bv64 := Exp18__5_170:bv64 { .label = "3464_4" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3468_0" };
    var Exp16__5_172: bv64 := load le $stack Cse0__5_171:bv64 64 { .label = "3468_1$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) 64 { .label = "3468_2$0" };
    $R21: bv64 := Exp16__5_172:bv64 { .label = "3468_3" };
    $R22: bv64 := Exp18__5_173:bv64 { .label = "3468_4" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3472_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3472_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3472_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3472_4" };
    goto(%TinyTIFFReader_readIFD_basil_return_1);
  ];
  block %TinyTIFFReader_readIFD_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_7 {.address = 0xd78; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := $R19:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    goto(%FUN_910_entry_69);
  ];
  block %TinyTIFFReader_readIFD_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_7);
  ];
  block %TinyTIFFReader_readIFD_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%TinyTIFFReader_readIFD_7);
  ];
  block %TinyTIFFReader_readIFD_13 {.address = 0xf68; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%TinyTIFFReader_readIFD_7);
  ];
  block %TinyTIFFReader_readIFD_15 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3944_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "3944_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "3944_2$0" };
    $R23: bv64 := Exp16__5_143:bv64 { .label = "3944_3" };
    $R24: bv64 := Exp18__5_144:bv64 { .label = "3944_4" };
    goto(%TinyTIFFReader_readIFD_13);
  ];
  block %TinyTIFFReader_readIFD_17 {.address = 0xdd0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3536_0" };
    var Exp16__5_179: bv64 := load le $stack Cse0__5_178:bv64 64 { .label = "3536_1$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) 64 { .label = "3536_2$0" };
    $R23: bv64 := Exp16__5_179:bv64 { .label = "3536_3" };
    $R24: bv64 := Exp18__5_180:bv64 { .label = "3536_4" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_19 {.address = 0xdc8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := $R19:bv64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_910_entry_77);
  ];
  block %TinyTIFFReader_readIFD_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %TinyTIFFReader_readIFD_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %TinyTIFFReader_readIFD_25 {.address = 0xe84; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %TinyTIFFReader_readIFD_27 {.address = 0xe7c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := $R24:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_910_entry_79);
  ];
  block %TinyTIFFReader_readIFD_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%TinyTIFFReader_readIFD_27);
  ];
  block %TinyTIFFReader_readIFD_31 {.address = 0xe90; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3728_0" };
    var Exp16__5_148: bv64 := load le $stack Cse0__5_147:bv64 64 { .label = "3728_1$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) 64 { .label = "3728_2$0" };
    $R23: bv64 := Exp16__5_148:bv64 { .label = "3728_3" };
    $R24: bv64 := Exp18__5_149:bv64 { .label = "3728_4" };
    $R0: bv64 := $R19:bv64 { .label = "3732_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "3736_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "3736_2$0" };
    $R19: bv64 := Exp16__5_151:bv64 { .label = "3736_3" };
    $R20: bv64 := Exp18__5_152:bv64 { .label = "3736_4" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3740_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "3740_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "3740_2$0" };
    $R21: bv64 := Exp16__5_154:bv64 { .label = "3740_3" };
    $R22: bv64 := Exp18__5_155:bv64 { .label = "3740_4" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3744_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3744_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3744_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3744_4" };
    goto(%TinyTIFFReader_readIFD_basil_return_1);
  ];
  block %TinyTIFFReader_readIFD_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readIFD_31);
  ];
  block %TinyTIFFReader_readIFD_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_53);
  ];
  block %TinyTIFFReader_readIFD_37 {.address = 0xf38; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%TinyTIFFReader_readIFD_33, %TinyTIFFReader_readIFD_35);
  ];
  block %TinyTIFFReader_readIFD_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R23: bv64 := bvadd($R23:bv64, 0x4:bv64) { .label = "3896_0" };
    var Cse2__5_161: bv64 := bvnot($R22:bv64) { .label = "3900_0" };
    var Cse0__5_162: bv64 := bvadd($R23:bv64, bvnot($R22:bv64)) { .label = "3900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "3900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "3900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "3900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "3900_5" };
    goto(%TinyTIFFReader_readIFD_37);
  ];
  block %TinyTIFFReader_readIFD_41 {.address = 0xf2c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%TinyTIFFReader_readIFD_29, %TinyTIFFReader_readIFD_39);
  ];
  block %TinyTIFFReader_readIFD_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_191: bv16 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 16 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_191:bv16)) { .label = "3884_1" };
    store le $mem $R23:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3888_0" };
    goto(%TinyTIFFReader_readIFD_41);
  ];
  block %TinyTIFFReader_readIFD_45 {.address = 0xe78; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $mem $R23:bv64 0x0:bv32 32 { .label = "3704_0" };
    goto(%TinyTIFFReader_readIFD_27);
  ];
  block %TinyTIFFReader_readIFD_47 {.address = 0xf64; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%TinyTIFFReader_readIFD_45);
  ];
  block %TinyTIFFReader_readIFD_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_47);
  ];
  block %TinyTIFFReader_readIFD_51 {.address = 0xf5c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "3932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "3932_4" };
    goto(%TinyTIFFReader_readIFD_43, %TinyTIFFReader_readIFD_49);
  ];
  block %TinyTIFFReader_readIFD_53 {.address = 0xf44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_160: bv64 := load le $mem $R21:bv64 64 { .label = "3908_0$0" };
    $R3: bv64 := Exp14__5_160:bv64 { .label = "3908_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3912_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3916_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv16 16 { .label = "3924_0" };
    $R30: bv64 := 0xf5c:bv64 { .label = "3928_0" };
    goto(%FUN_900_entry_31);
  ];
  block %TinyTIFFReader_readIFD_55 {.address = 0xf1c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%TinyTIFFReader_readIFD_53);
  ];
  block %TinyTIFFReader_readIFD_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "3868_0" };
    $R22: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv2))) { .label = "3872_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3876_0" };
    goto(%TinyTIFFReader_readIFD_55);
  ];
  block %TinyTIFFReader_readIFD_59 {.address = 0xf14; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "3860_0" };
    goto(%TinyTIFFReader_readIFD_23, %TinyTIFFReader_readIFD_57);
  ];
  block %TinyTIFFReader_readIFD_61 {.address = 0xf08; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%TinyTIFFReader_readIFD_59);
  ];
  block %TinyTIFFReader_readIFD_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3848_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %TinyTIFFReader_readIFD_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %TinyTIFFReader_readIFD_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%TinyTIFFReader_readIFD_27);
  ];
  block %TinyTIFFReader_readIFD_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readIFD_31);
  ];
  block %TinyTIFFReader_readIFD_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_87);
  ];
  block %TinyTIFFReader_readIFD_73 {.address = 0xed8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%TinyTIFFReader_readIFD_69, %TinyTIFFReader_readIFD_71);
  ];
  block %TinyTIFFReader_readIFD_75 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R23: bv64 := bvadd($R23:bv64, 0x4:bv64) { .label = "3800_0" };
    var Cse2__5_138: bv64 := bvnot($R22:bv64) { .label = "3804_0" };
    var Cse0__5_139: bv64 := bvadd($R23:bv64, bvnot($R22:bv64)) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "3804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "3804_5" };
    goto(%TinyTIFFReader_readIFD_73);
  ];
  block %TinyTIFFReader_readIFD_77 {.address = 0xecc; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%TinyTIFFReader_readIFD_67, %TinyTIFFReader_readIFD_75);
  ];
  block %TinyTIFFReader_readIFD_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3788_1" };
    store le $stack $R23:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    goto(%TinyTIFFReader_readIFD_77);
  ];
  block %TinyTIFFReader_readIFD_81 {.address = 0xf04; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%TinyTIFFReader_readIFD_45);
  ];
  block %TinyTIFFReader_readIFD_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_81);
  ];
  block %TinyTIFFReader_readIFD_85 {.address = 0xefc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3836_4" };
    goto(%TinyTIFFReader_readIFD_79, %TinyTIFFReader_readIFD_83);
  ];
  block %TinyTIFFReader_readIFD_87 {.address = 0xee4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_163: bv64 := load le $mem $R21:bv64 64 { .label = "3812_0$0" };
    $R3: bv64 := Exp14__5_163:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3816_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3820_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3828_0" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    goto(%FUN_900_entry_29);
  ];
  block %TinyTIFFReader_readIFD_89 {.address = 0xebc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%TinyTIFFReader_readIFD_87);
  ];
  block %TinyTIFFReader_readIFD_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "3772_0" };
    $R22: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv2))) { .label = "3776_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3780_0" };
    goto(%TinyTIFFReader_readIFD_89);
  ];
  block %TinyTIFFReader_readIFD_93 {.address = 0xeb4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3764_0" };
    goto(%TinyTIFFReader_readIFD_65, %TinyTIFFReader_readIFD_91);
  ];
  block %TinyTIFFReader_readIFD_95 {.address = 0xea8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%TinyTIFFReader_readIFD_93);
  ];
  block %TinyTIFFReader_readIFD_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3752_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %TinyTIFFReader_readIFD_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_31);
  ];
  block %TinyTIFFReader_readIFD_101 {.address = 0xe88; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%TinyTIFFReader_readIFD_97, %TinyTIFFReader_readIFD_99);
  ];
  block %TinyTIFFReader_readIFD_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffc:bv32) { .label = "3720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffc:bv64))) { .label = "3720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "3720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "3720_4" };
    goto(%TinyTIFFReader_readIFD_101);
  ];
  block %TinyTIFFReader_readIFD_105 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %TinyTIFFReader_readIFD_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_45);
  ];
  block %TinyTIFFReader_readIFD_109 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%TinyTIFFReader_readIFD_27);
  ];
  block %TinyTIFFReader_readIFD_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readIFD_31);
  ];
  block %TinyTIFFReader_readIFD_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readIFD_127);
  ];
  block %TinyTIFFReader_readIFD_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_45);
  ];
  block %TinyTIFFReader_readIFD_117 {.address = 0xe70; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "3696_4" };
    goto(%TinyTIFFReader_readIFD_113, %TinyTIFFReader_readIFD_115);
  ];
  block %TinyTIFFReader_readIFD_119 {.address = 0xe58; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%TinyTIFFReader_readIFD_117);
  ];
  block %TinyTIFFReader_readIFD_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_140: bv64 := load le $mem $R21:bv64 64 { .label = "3672_0$0" };
    $R3: bv64 := Exp14__5_140:bv64 { .label = "3672_1" };
    $R2: bv64 := 0x1:bv64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3680_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3684_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv8 8 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_900_entry_35);
  ];
  block %TinyTIFFReader_readIFD_123 {.address = 0xe4c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%TinyTIFFReader_readIFD_111, %TinyTIFFReader_readIFD_121);
  ];
  block %TinyTIFFReader_readIFD_125 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R23: bv64 := bvadd($R23:bv64, 0x4:bv64) { .label = "3660_0" };
    var Cse2__5_145: bv64 := bvnot($R23:bv64) { .label = "3664_0" };
    var Cse0__5_146: bv64 := bvadd($R22:bv64, bvnot($R23:bv64)) { .label = "3664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "3664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "3664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "3664_5" };
    goto(%TinyTIFFReader_readIFD_123);
  ];
  block %TinyTIFFReader_readIFD_127 {.address = 0xe40; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 8 { .label = "3648_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3648_1" };
    store le $stack $R23:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3652_0" };
    goto(%TinyTIFFReader_readIFD_109, %TinyTIFFReader_readIFD_125);
  ];
  block %TinyTIFFReader_readIFD_129 {.address = 0xe3c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%TinyTIFFReader_readIFD_127);
  ];
  block %TinyTIFFReader_readIFD_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%TinyTIFFReader_readIFD_129);
  ];
  block %TinyTIFFReader_readIFD_133 {.address = 0xe34; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "3636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "3636_4" };
    goto(%TinyTIFFReader_readIFD_107, %TinyTIFFReader_readIFD_131);
  ];
  block %TinyTIFFReader_readIFD_135 {.address = 0xe10; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%TinyTIFFReader_readIFD_133);
  ];
  block %TinyTIFFReader_readIFD_137 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_135: bv64 := load le $mem $R21:bv64 64 { .label = "3600_0$0" };
    $R3: bv64 := Exp14__5_135:bv64 { .label = "3600_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3604_0" };
    $R23: bv64 := $R0:bv64 { .label = "3608_0" };
    $R22: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv2))) { .label = "3612_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3620_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv8 8 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_900_entry_25);
  ];
  block %TinyTIFFReader_readIFD_139 {.address = 0xe08; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3592_0" };
    goto(%TinyTIFFReader_readIFD_105, %TinyTIFFReader_readIFD_137);
  ];
  block %TinyTIFFReader_readIFD_141 {.address = 0xdfc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%TinyTIFFReader_readIFD_139);
  ];
  block %TinyTIFFReader_readIFD_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "3580_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %TinyTIFFReader_readIFD_145 {.address = 0xdf8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%TinyTIFFReader_readIFD_103, %TinyTIFFReader_readIFD_143);
  ];
  block %TinyTIFFReader_readIFD_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_145);
  ];
  block %TinyTIFFReader_readIFD_149 {.address = 0xdf0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%TinyTIFFReader_readIFD_63, %TinyTIFFReader_readIFD_147);
  ];
  block %TinyTIFFReader_readIFD_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffffd:bv32) { .label = "3568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffd:bv64))) { .label = "3568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "3568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "3568_4" };
    goto(%TinyTIFFReader_readIFD_149);
  ];
  block %TinyTIFFReader_readIFD_153 {.address = 0xdd8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%TinyTIFFReader_readIFD_21, %TinyTIFFReader_readIFD_151);
  ];
  block %TinyTIFFReader_readIFD_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3544_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3544_1" };
    $R0: bv64 := 0xfffe:bv64 { .label = "3548_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R22:bv64) 32 { .label = "3552_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "3556_0" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3560_5" };
    goto(%TinyTIFFReader_readIFD_153);
  ];
  block %TinyTIFFReader_readIFD_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %TinyTIFFReader_readIFD_159 {.address = 0xdc0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "3520_4" };
    goto(%TinyTIFFReader_readIFD_155, %TinyTIFFReader_readIFD_157);
  ];
  block %TinyTIFFReader_readIFD_161 {.address = 0xda8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%TinyTIFFReader_readIFD_159);
  ];
  block %TinyTIFFReader_readIFD_163 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp14__5_166: bv64 := load le $mem $R21:bv64 64 { .label = "3496_0$0" };
    $R3: bv64 := Exp14__5_166:bv64 { .label = "3496_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3512_0" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    goto(%FUN_900_entry_19);
  ];
  block %TinyTIFFReader_readIFD_165 {.address = 0xd98; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%TinyTIFFReader_readIFD_15, %TinyTIFFReader_readIFD_163);
  ];
  block %TinyTIFFReader_readIFD_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_136:bv64 $R23:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3480_2" };
    var Exp14__5_137: bv16 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 16 { .label = "3484_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(16, Exp14__5_137:bv16)) { .label = "3484_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(16, 0, $R23:bv64) 16 { .label = "3488_0" };
    goto(%TinyTIFFReader_readIFD_165);
  ];
  block %TinyTIFFReader_readIFD_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_7);
  ];
  block %TinyTIFFReader_readIFD_171 {.address = 0xd70; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "3440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "3440_4" };
    goto(%TinyTIFFReader_readIFD_167, %TinyTIFFReader_readIFD_169);
  ];
  block %TinyTIFFReader_readIFD_173 {.address = 0xd58; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%TinyTIFFReader_readIFD_171);
  ];
  block %TinyTIFFReader_readIFD_175 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_167: bv64 := load le $mem $R21:bv64 64 { .label = "3416_0$0" };
    $R3: bv64 := Exp14__5_167:bv64 { .label = "3416_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv16 16 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    goto(%FUN_900_entry_21);
  ];
  block %TinyTIFFReader_readIFD_177 {.address = 0xd4c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%TinyTIFFReader_readIFD_11, %TinyTIFFReader_readIFD_175);
  ];
  block %TinyTIFFReader_readIFD_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv16 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 16 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_164:bv16)) { .label = "3404_1" };
    store le $mem $R19:bv64 extract(16, 0, $R1:bv64) 16 { .label = "3408_0" };
    goto(%TinyTIFFReader_readIFD_177);
  ];
  block %TinyTIFFReader_readIFD_181 {.address = 0xd44; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "3396_4" };
    goto(%TinyTIFFReader_readIFD_9, %TinyTIFFReader_readIFD_179);
  ];
  block %TinyTIFFReader_readIFD_183 {.address = 0xd24; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%TinyTIFFReader_readIFD_181);
  ];
  block %TinyTIFFReader_readIFD_185 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "3364_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3368_0" };
    var Exp14__5_159: bv64 := load le $mem $R21:bv64 64 { .label = "3372_0$0" };
    $R3: bv64 := Exp14__5_159:bv64 { .label = "3372_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x4c:bv64) { .label = "3376_0" };
    store le $stack bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3380_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv16 16 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_900_entry_27);
  ];
  block %TinyTIFFReader_readIFD_187 {.address = 0xd20; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%TinyTIFFReader_readIFD_5, %TinyTIFFReader_readIFD_185);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%TinyTIFFReader_readIFD_187);
  ];
  block %FUN_8d0_entry_9 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_10);
  ];
  block %FUN_8d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%TinyTIFFReader_readIFD_61);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%TinyTIFFReader_readIFD_95);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%TinyTIFFReader_readIFD_141);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%TinyTIFFReader_readIFD_161);
  ];
  block %FUN_900_entry_19 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_20);
  ];
  block %FUN_900_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%TinyTIFFReader_readIFD_173);
  ];
  block %FUN_900_entry_21 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_22);
  ];
  block %FUN_900_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%TinyTIFFReader_readIFD_135);
  ];
  block %FUN_900_entry_25 {.address = 0x900} [
    var R30_begin_FUN_900_2304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_13:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_26);
  ];
  block %FUN_900_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%TinyTIFFReader_readIFD_183);
  ];
  block %FUN_900_entry_27 {.address = 0x900} [
    var R30_begin_FUN_900_2304_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_15:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_28);
  ];
  block %FUN_900_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%TinyTIFFReader_readIFD_85);
  ];
  block %FUN_900_entry_29 {.address = 0x900} [
    var R30_begin_FUN_900_2304_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_17:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_30);
  ];
  block %FUN_900_basil_return_1_30 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%TinyTIFFReader_readIFD_51);
  ];
  block %FUN_900_entry_31 {.address = 0x900} [
    var R30_begin_FUN_900_2304_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_19:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_32);
  ];
  block %FUN_900_basil_return_1_32 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%TinyTIFFReader_readIFD_119);
  ];
  block %FUN_900_entry_35 {.address = 0x900} [
    var R30_begin_FUN_900_2304_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_21:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_36);
  ];
  block %FUN_900_basil_return_1_36 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %FUN_910_entry_69 {.address = 0x910} [
    var R30_begin_FUN_910_2320_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_70);
  ];
  block %FUN_910_basil_return_1_70 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%TinyTIFFReader_readIFD_17);
  ];
  block %FUN_910_entry_77 {.address = 0x910} [
    var R30_begin_FUN_910_2320_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_78);
  ];
  block %FUN_910_basil_return_1_78 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%TinyTIFFReader_readIFD_25);
  ];
  block %FUN_910_entry_79 {.address = 0x910} [
    var R30_begin_FUN_910_2320_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_80);
  ];
  block %FUN_910_basil_return_1_80 [
    goto(%_inlineret_16);
  ];
  block %TinyTIFFReader_readIFD_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @TinyTIFFReader_readNextFrame_3952 () -> ()
  { .name = "TinyTIFFReader_readNextFrame"; .address = 0xf70; .returnBlock = "TinyTIFFReader_readNextFrame_basil_return_1" }
[
  block %TinyTIFFReader_readNextFrame_entry {.address = 0xf70; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3952_3" };
    $R2: bv64 := 0x1:bv64 { .label = "3956_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3960_0" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3968_2" };
    $R20: bv64 := $R0:bv64 { .label = "3972_0" };
    var Exp14__5_11: bv64 := load le $mem $R0:bv64 64 { .label = "3976_0$0" };
    $R3: bv64 := Exp14__5_11:bv64 { .label = "3976_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x3e:bv64) { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) 0x0:bv16 16 { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    goto(%FUN_900_entry_23);
  ];
  block %TinyTIFFReader_readNextFrame_5 {.address = 0xfb4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    var Exp16__5_15: bv64 := load le $stack Cse0__5_14:bv64 64 { .label = "4020_1$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) 64 { .label = "4020_2$0" };
    $R19: bv64 := Exp16__5_15:bv64 { .label = "4020_3" };
    $R20: bv64 := Exp18__5_16:bv64 { .label = "4020_4" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4024_4" };
    goto(%TinyTIFFReader_readNextFrame_basil_return_1);
  ];
  block %TinyTIFFReader_readNextFrame_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readNextFrame_5);
  ];
  block %TinyTIFFReader_readNextFrame_9 {.address = 0xfb0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4016_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "4016_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "4016_2$0" };
    $R21: bv64 := Exp16__5_34:bv64 { .label = "4016_3" };
    $R22: bv64 := Exp18__5_35:bv64 { .label = "4016_4" };
    goto(%TinyTIFFReader_readNextFrame_5);
  ];
  block %TinyTIFFReader_readNextFrame_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readNextFrame_9);
  ];
  block %TinyTIFFReader_readNextFrame_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readNextFrame_9);
  ];
  block %TinyTIFFReader_readNextFrame_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readNextFrame_107);
  ];
  block %TinyTIFFReader_readNextFrame_17 {.address = 0xff4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4084_0" };
    $R21: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R1:bv64))) { .label = "4088_0" };
    var Cse2__5_4: bv32 := zero_extend(16, extract(16, 0, $R1:bv64)) { .label = "4092_0" };
    var Cse0__5_5: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(zero_extend(16, extract(16, 0, $R1:bv64)))) { .label = "4092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, bvnot(Cse2__5_4:bv32))), 0x1:bv64))) { .label = "4092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_5:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, bvnot(Cse2__5_4:bv32))), 0x1:bv64))) { .label = "4092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv32, 0x1:bv32), 0x0:bv32) { .label = "4092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_5:bv32, 0x1:bv32)) { .label = "4092_5" };
    goto(%TinyTIFFReader_readNextFrame_13, %TinyTIFFReader_readNextFrame_15);
  ];
  block %TinyTIFFReader_readNextFrame_19 {.address = 0xfec; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := $R19:bv64 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    goto(%FUN_910_entry_73);
  ];
  block %TinyTIFFReader_readNextFrame_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_23 {.address = 0xfe8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_910_entry_75);
  ];
  block %TinyTIFFReader_readNextFrame_27 {.address = 0xfe0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_20: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "4064_1" };
    goto(%TinyTIFFReader_readNextFrame_21, %TinyTIFFReader_readNextFrame_25);
  ];
  block %TinyTIFFReader_readNextFrame_29 {.address = 0x1040; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_19: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "4160_1" };
    store le $mem bvadd($R20:bv64, 0x1c:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4164_0" };
    goto(%TinyTIFFReader_readNextFrame_29);
  ];
  block %TinyTIFFReader_readNextFrame_33 {.address = 0x1098; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4248_1" };
    store le $mem bvadd($R20:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    goto(%TinyTIFFReader_readNextFrame_33);
  ];
  block %TinyTIFFReader_readNextFrame_37 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_39 {.address = 0x1088; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_41 {.address = 0x1078; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%TinyTIFFReader_readNextFrame_39);
  ];
  block %TinyTIFFReader_readNextFrame_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_27: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "4216_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "4216_1" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4220_1" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2)) { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    goto(%FUN_880_entry_7);
  ];
  block %TinyTIFFReader_readNextFrame_45 {.address = 0x1070; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem bvadd($R20:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4208_0" };
    goto(%TinyTIFFReader_readNextFrame_37, %TinyTIFFReader_readNextFrame_43);
  ];
  block %TinyTIFFReader_readNextFrame_47 {.address = 0x1068; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R1: bv64 := 0x4:bv64 { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %TinyTIFFReader_readNextFrame_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%TinyTIFFReader_readNextFrame_47);
  ];
  block %TinyTIFFReader_readNextFrame_51 {.address = 0x1064; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4196_1" };
    goto(%TinyTIFFReader_readNextFrame_47);
  ];
  block %TinyTIFFReader_readNextFrame_53 {.address = 0x105c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%TinyTIFFReader_readNextFrame_51);
  ];
  block %TinyTIFFReader_readNextFrame_55 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $R1:bv64 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_910_entry_71);
  ];
  block %TinyTIFFReader_readNextFrame_57 {.address = 0x104c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%TinyTIFFReader_readNextFrame_49, %TinyTIFFReader_readNextFrame_55);
  ];
  block %TinyTIFFReader_readNextFrame_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "4172_1" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4176_1" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    goto(%TinyTIFFReader_readNextFrame_57);
  ];
  block %TinyTIFFReader_readNextFrame_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_63 {.address = 0xfd8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4056_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    goto(%TinyTIFFReader_readNextFrame_63);
  ];
  block %TinyTIFFReader_readNextFrame_67 {.address = 0xfd0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%TinyTIFFReader_readNextFrame_61, %TinyTIFFReader_readNextFrame_65);
  ];
  block %TinyTIFFReader_readNextFrame_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff00:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff00:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff00:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "4048_4" };
    goto(%TinyTIFFReader_readNextFrame_67);
  ];
  block %TinyTIFFReader_readNextFrame_71 {.address = 0xfc8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%TinyTIFFReader_readNextFrame_59, %TinyTIFFReader_readNextFrame_69);
  ];
  block %TinyTIFFReader_readNextFrame_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffeef:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffeef:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffeef:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "4040_4" };
    goto(%TinyTIFFReader_readNextFrame_71);
  ];
  block %TinyTIFFReader_readNextFrame_75 {.address = 0xfc0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%TinyTIFFReader_readNextFrame_35, %TinyTIFFReader_readNextFrame_73);
  ];
  block %TinyTIFFReader_readNextFrame_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffeff:bv32) { .label = "4032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffeff:bv64))) { .label = "4032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffeff:bv64))) { .label = "4032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "4032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "4032_4" };
    goto(%TinyTIFFReader_readNextFrame_75);
  ];
  block %TinyTIFFReader_readNextFrame_79 {.address = 0x108c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4236_1" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    goto(%TinyTIFFReader_readNextFrame_79);
  ];
  block %TinyTIFFReader_readNextFrame_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_85 {.address = 0x1034; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%TinyTIFFReader_readNextFrame_27);
  ];
  block %TinyTIFFReader_readNextFrame_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4148_1" };
    store le $mem bvadd($R20:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4152_0" };
    goto(%TinyTIFFReader_readNextFrame_85);
  ];
  block %TinyTIFFReader_readNextFrame_89 {.address = 0x102c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%TinyTIFFReader_readNextFrame_83, %TinyTIFFReader_readNextFrame_87);
  ];
  block %TinyTIFFReader_readNextFrame_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffead:bv32) { .label = "4140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_7:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffead:bv64))) { .label = "4140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_7:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffead:bv64))) { .label = "4140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_7:bv32, 0x0:bv32) { .label = "4140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_7:bv32) { .label = "4140_4" };
    goto(%TinyTIFFReader_readNextFrame_89);
  ];
  block %TinyTIFFReader_readNextFrame_93 {.address = 0x1024; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%TinyTIFFReader_readNextFrame_81, %TinyTIFFReader_readNextFrame_91);
  ];
  block %TinyTIFFReader_readNextFrame_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffeea:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffeea:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffeea:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "4132_4" };
    goto(%TinyTIFFReader_readNextFrame_93);
  ];
  block %TinyTIFFReader_readNextFrame_97 {.address = 0x1020; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%TinyTIFFReader_readNextFrame_77, %TinyTIFFReader_readNextFrame_95);
  ];
  block %TinyTIFFReader_readNextFrame_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readNextFrame_97);
  ];
  block %TinyTIFFReader_readNextFrame_101 {.address = 0x1014; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%TinyTIFFReader_readNextFrame_31, %TinyTIFFReader_readNextFrame_99);
  ];
  block %TinyTIFFReader_readNextFrame_103 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_30: bv16 := load le $mem $R0:bv64 16 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_30:bv16)) { .label = "4116_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffeeb:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffeeb:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffeeb:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "4120_4" };
    goto(%TinyTIFFReader_readNextFrame_101);
  ];
  block %TinyTIFFReader_readNextFrame_105 {.address = 0x100c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R19: bv64 := $R0:bv64 { .label = "4108_0" };
    goto(%TinyTIFFReader_readNextFrame_11, %TinyTIFFReader_readNextFrame_103);
  ];
  block %TinyTIFFReader_readNextFrame_107 {.address = 0x1004; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @TinyTIFFReader_readIFD_3328 ();
    goto(%TinyTIFFReader_readNextFrame_105);
  ];
  block %TinyTIFFReader_readNextFrame_109 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%TinyTIFFReader_readNextFrame_107);
  ];
  block %TinyTIFFReader_readNextFrame_111 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%TinyTIFFReader_readNextFrame_9);
  ];
  block %TinyTIFFReader_readNextFrame_113 {.address = 0xfa0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%TinyTIFFReader_readNextFrame_109, %TinyTIFFReader_readNextFrame_111);
  ];
  block %TinyTIFFReader_readNextFrame_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_12:bv64 $R21:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4000_2" };
    $R21: bv64 := 0x0:bv64 { .label = "4004_0" };
    var Exp14__5_13: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "4008_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(16, Exp14__5_13:bv16)) { .label = "4008_1" };
    goto(%TinyTIFFReader_readNextFrame_113);
  ];
  block %TinyTIFFReader_readNextFrame_117 {.address = 0xf98; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "3992_4" };
    goto(%TinyTIFFReader_readNextFrame_7, %TinyTIFFReader_readNextFrame_115);
  ];
  block %_inlineret_3 [
    goto(%TinyTIFFReader_readNextFrame_41);
  ];
  block %FUN_880_entry_7 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_8);
  ];
  block %FUN_880_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%TinyTIFFReader_readNextFrame_45);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%TinyTIFFReader_readNextFrame_117);
  ];
  block %FUN_900_entry_23 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_24);
  ];
  block %FUN_900_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%TinyTIFFReader_readNextFrame_53);
  ];
  block %FUN_910_entry_71 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_72);
  ];
  block %FUN_910_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%TinyTIFFReader_readNextFrame_17);
  ];
  block %FUN_910_entry_73 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_74);
  ];
  block %FUN_910_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%TinyTIFFReader_readNextFrame_23);
  ];
  block %FUN_910_entry_75 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_76);
  ];
  block %FUN_910_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %TinyTIFFReader_readNextFrame_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20018 };
      { .name = "fopen"; .offset = 0x20020 };
      { .name = "fread"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1610; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1614; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1290; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "TinyTIFFReader_readIFD"; .address = 0xd00; .size = 0x1380 };
      { .name = "TinyTIFFReader_readNextFrame"; .address = 0xf70; .size = 0x9a0 };
      { .name = "TinyTIFFReader_readuint16"; .address = 0xc80; .size = 0x1a0 };
      { .name = "TinyTIFFReader_readuint32"; .address = 0xc40; .size = 0x1a0 };
      { .name = "TinyTIFFReader_readuint8"; .address = 0xcc0; .size = 0x1a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1100; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "main"; .address = 0x940; .size = 0xc20 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x940 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/23FSQoAIAzF0A+1TnW6/2nNwqWBR0zSQcfC1r/0bshwFFQ0DEwELrepxwpUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszRDAwoYh5ALEQFjOEcIg7MDIwKGARVwFiJSziVjjM4cEhboxDPAaHvf441LPhEGfE";
      "IZ6Nw3xHHOoBNKOiSYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x185;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF54fAGBPb6bJZVJGanfcIY8A0PCz8bL6+tlpVXbTdjK6ujs5IF3RSCvYjOtBxUAE4d7aVfJxE";
      "mrgX9mjkJri2QTj7UCCFc1GCli6OCoZkw6TBKy+HdxBtTBMcAjxGXMLL6/X5wiku2HfMK8iC3bJxikllS8VMvevNqdJkCcSz";
      "Pi+JW63PyXlhLTKHDAmRZF8yNId7iGtAzoZ5QybMiGJGUZlnO/b0w+tN8ejOlVtZVxGbr0X/VouO3OtEq0FS+o/RSInyE6aY";
      "7GWb/QkeL4FfmxvvVFLGjpNKze3iYlCNaJ3adzM+hq8l+Sf6K/gBm80EyIUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x626;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMSDQA4l+kxCAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x648;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZWBgEGCAgC0Tp7ExMDAzxEPFpoP5TAxZUHkAh/0MvDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x678;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyruwAmhExiYUMRh/ANQ9YxAcVYGBDiBJM6GJH4BSZwLSfwBkjgf";
      "kjgAz2LttcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/ODedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/knHStwgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x874;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRQ+M3fc/FQCTWrSBGx2V1+6CBWSGlZKdjYWUqRQbOZByUM3zYs0Lw0VZVhxd+tLoS+OCn3IQ9JW";
      "obNPihvoqNhNaaHgg7ahQUXtbLClEsVAmqaTdnL9zmQnbtfWqn243Hvmnu873zn33Dt+9qytEH1CGL4gK5ZpsCjfYMlcxJa5";
      "Bvs7KU+Um6m0NKTYy8OqvTIqbG9Ms90d5LmjivW2Qh8uH9Gdyuje7cyxlNUdKjdYqzt071af7nkLurnyh27+DB7er4i2BEUb";
      "rR9gTwvqNSJUasf3ufNNlkL5/dFd78z2aLSZ/Y4eypx1RXvxG/iO9FPruXjPWKOURkV0JpiL8o3WJexVxNZ1m5qsCxtxOhKU";
      "abLKsF2xpfg55haiLbVYpw47XYf9FHbvmpx2RVfxfayXhtI2QePy8ADq8BLqsNv2s5fOlMWBuVre03W8k4HdsW6DdwL2gpQd";
      "UXAtYu6Oiqv/dxx4Vlx9mvJXtmFcF1SsCN2bf4asGzhLl2iRfhv0BPY0jNcQ9zDXg7/fHPR0otLriM/6H8ZPCr1HU4qlYI5h";
      "ThEtlImMCjhi7qA3Ao5FoRRJ7Z5jnnr/GNHX8Xu52fSTheOxe+kPZuA/D+zA4qB3MMCqG1g/+5XNPbi0ibw24DOn0kldob5A";
      "7y+DXh7+Af/zupdAHt9jcA0zp5Tk0ibd87Pnz9Tn8uMj6ssx4+AoYHBsQbrnHiFLdpOzHfzdGo273brD3ESTXfX8IT5di88C";
      "nyKzs4qvpHST8dF/wFeEmtjA54DPUbIpxOf05MPxX9iKuh47vKPL6AOuy+9r6GeBuwubY5xWwd2jWLkIeaxXTpC5uLYeo6Dg";
      "TCd0c0QlM6ZQL/vOC0qwH2PY93rVNwpfV7QV2W5DX/Ga7wbfCz97MTgDfidWwPdWhMy+lr/4CiHfPnIuV/mmaJ2Pbb5XfDdu";
      "79Odspzc/2aEnJkIvYK+G7u5Jg3ZAv9GMo5pjGkP+D4D7g5ydH1Z4jgZ5LcCu33PC8fj1XhcX9mjJEvVmIpKBtev0pNOVlRy";
      "TiLnlVayrqkdCy7yY5567MdVbIZ1AOOKrcWP8O0y9MpW9AnyYP0Pqkeo9VhVa/6OLIUaWW8Dv03ImbWkfRlokWr7Qt6XRnhu";
      "YZ9y7Y7WaPkJ8UP+wyH/8gP4cR4B/2oN/+r9/GFfHKrhvwh+zutdzH72y/v6nXvuFuIEfXs36FtzuIrFXTe4H5+C7+2cbs6p";
      "tJNrwrXxsxeCuqQ0bXwqQkZqtzZOONMUaeN4UwzSdCffTE4mogfv1Mtr/I63FfdgPhmhzTt3Ueu1eGyM68Pvez+/z9BB6AGF";
      "dDNlaEGfNmE/9SrWAtx7nxgvwA64+8n8FfkE6xfJvIF1oVn3AruLnAJiunjXnkM8aHC4tp1YQ5OXuStLI9B1EN8H3tg2JH15";
      "Yi7kaiFnNlzHyfn2ke/PueCfwrX0szN/e7/+5f6Vx9x/3Pj/af9Pb1VTQHQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11d0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOQQqAMAwEq0df0UuvPsAH+I+CiQZaW9JI9fdSIqJzy84upDO9abBRhPZLCHHc4Gz3zD6CrbTINll3DE/t";
      "ySn6FQLs62s1Lz7mACUDZzohfJbqOdUmizBlld8dJo5efnkrJsQCYt1if58oN709b+DIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1298;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBBG4YE1eAxJe4DKigqSXgBZ2SMgkRxhJZIDIPYICA6ArERUVnCCZts0/H2IyZeZTF5ycNfBzHIm";
      "vKUiNaujNLHP+MCIL7x8pIgejwn/eMYVb3j6Sg3W2OHyk577fZNauhX2ex9H9LhgwIgzFo4elphJuuMfU20TA6QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1340;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WQO0vDUBTHbx5t0iSNGToISu0HcHDo0MGhN2YoBYtIRwcHdyt0KA7i4ODgIOTRBySTg4ODgx/DQcijD2g/";
      "gYNDwaLD9dykRRebC79Azu/87+NoKFnM5THiO0VmS9lBGvxvAg+fhJSpxEKR1naBD6jtLTO0VgWUBSH7y1oJaAJlqNXirFpy";
      "eY/TTbYxm/rqKtcBzqCHX+a2gTugtVidmeTqs6m68k/A/Rr/Cjz/4+ld3oE38C029keu5OUMU7QEO+tkTqXZNIz8QEVYxj2u";
      "yzek0RDL5/A1fs3FaIhQBeIVBqH5F5zFxHtVXdETDDNrZWoOZ/NGFOrwWhpRq7Rq8w5HW9AJtLchczsn5CbJXjOu5m3Urbyp";
      "Yke2FdzLdSU8EPriVeDrUYjhHpMxpg+hzaZq5W3FkbtSL9cXBwINH/pBGA1H40k8hwD2ffwmpJDMQXNZjzn4M6d5ii+w6305";
      "xTdTfDvFWyn+ZY2n6wdPeMQt1AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1614;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYQADAEvX9FsIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDzQAGAOvZLEoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBQKC0LpUuhNA+UduCA0LxQ/hZBCC0J5a/4ywimpaF8qHIGKSi9ASovgybPAtPPBKG//vufD2YwQ/is";
      "UPkFUIVsUL4CVJ4Lym+FGM/ADeVLQGlRBlQA1cbw4j9EAxPMPVD9IlA+O5QWh9IW7KjiFWyo/jgApTnR7P/9H+ofqNJ/UL4H";
      "VP9/KB9qPcMHKF8NKv8TyoeFE7UBAJcD1NEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOGhDAwBOF1ukcAAAAA==" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
