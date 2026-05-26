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
  { .name = "main"; .address = 0x940; .returnBlock = "main_15" }
[
  block %main_entry {.address = 0x940; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff630:bv64) { .label = "2368_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2372_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffc6000:bv64) { .label = "2376_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2380_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_1" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_108:bv64 $R19:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2388_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2392_0" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2396_0" };
    store le $stack Cse0__5_109:bv64 $R25:bv64 64 { .label = "2396_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2396_2" };
    $R26: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R19: bv64 := bvadd($R26:bv64, 0x68:bv64) { .label = "2404_0" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_110:bv64 $R21:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2408_2" };
    $R21: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc00:bv64) { .label = "2416_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_111:bv64 $R23:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2420_2" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_890_entry_17);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "2716_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2716_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "2716_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "2716_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "2724_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "2724_2$0" };
    $R19: bv64 := Exp16__5_130:bv64 { .label = "2724_3" };
    $R20: bv64 := Exp18__5_131:bv64 { .label = "2724_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "2728_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "2728_2$0" };
    $R21: bv64 := Exp16__5_133:bv64 { .label = "2728_3" };
    $R22: bv64 := Exp18__5_134:bv64 { .label = "2728_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "2732_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "2732_2$0" };
    $R23: bv64 := Exp16__5_136:bv64 { .label = "2732_3" };
    $R24: bv64 := Exp18__5_137:bv64 { .label = "2732_4" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2736_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "2736_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "2736_2$0" };
    $R25: bv64 := Exp16__5_139:bv64 { .label = "2736_3" };
    $R26: bv64 := Exp18__5_140:bv64 { .label = "2736_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x9d0:bv64) { .label = "2740_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "2744_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xa8c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "2704_0" };
    var Cse2__5_119: bv64 := bvnot($R0:bv64) { .label = "2708_0" };
    var Cse0__5_120: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_120:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_119:bv64)), 0x1:bv128))) { .label = "2708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv64, 0x1:bv64), 0x0:bv64) { .label = "2708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_120:bv64, 0x1:bv64)) { .label = "2708_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp10__5_122: bv64 := load le $mem $R21:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp10__5_122:bv64 { .label = "2688_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2688_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_8e0_entry_27);
  ];
  block %main_23 {.address = 0xa74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa6c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse2__5_125: bv64 := bvnot($R24:bv64) { .label = "2668_0" };
    var Cse0__5_126: bv64 := bvadd($R22:bv64, bvnot($R24:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_126:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%main_11, %main_25);
  ];
  block %main_29 {.address = 0xa60; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp10__5_121: bv64 := load le $mem $R22:bv64 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp10__5_121:bv64 { .label = "2656_1" };
    $R22: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "2656_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_8e0_entry_25);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse2__5_117: bv64 := bvnot($R23:bv64) { .label = "2648_0" };
    var Cse0__5_118: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "2648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_117:bv64)), 0x1:bv128))) { .label = "2648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv64, 0x1:bv64), 0x0:bv64) { .label = "2648_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_118:bv64, 0x1:bv64)) { .label = "2648_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0xa4c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp10__5_114: bv64 := load le $mem $R20:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp10__5_114:bv64 { .label = "2636_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2636_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    goto(%FUN_8e0_entry_23);
  ];
  block %main_37 {.address = 0xa44; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_116: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "2628_1" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @insert_3936 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0xa38; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv64 := load le $mem bvadd($R26:bv64, 0x68:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2616_1" };
    $R19: bv64 := bvadd($R26:bv64, 0x68:bv64) { .label = "2620_0" };
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    call @take_3840 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa24; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "2604_0" };
    var Cse2__5_106: bv64 := bvnot($R0:bv64) { .label = "2608_0" };
    var Cse0__5_107: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_106:bv64)), 0x1:bv128))) { .label = "2608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv64, 0x1:bv64), 0x0:bv64) { .label = "2608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_107:bv64, 0x1:bv64)) { .label = "2608_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0xa10; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2576_0" };
    $R2: bv64 := $R25:bv64 { .label = "2580_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2584_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %main_47 {.address = 0xa00; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R21: bv64 := $R24:bv64 { .label = "2564_0" };
    $R19: bv64 := $R24:bv64 { .label = "2568_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xda0:bv64) { .label = "2572_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x9f8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse2__5_123: bv64 := bvnot($R24:bv64) { .label = "2552_0" };
    var Cse0__5_124: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "2552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "2552_5" };
    goto(%main_5, %main_49);
  ];
  block %main_53 {.address = 0x9e0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2528_0" };
    $R2: bv64 := $R21:bv64 { .label = "2532_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %main_55 {.address = 0x9c8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := bvadd($R23:bv64, 0x13000:bv64) { .label = "2504_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2508_0" };
    $R22: bv64 := $R23:bv64 { .label = "2512_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x880:bv64) { .label = "2516_0" };
    $R19: bv64 := $R23:bv64 { .label = "2520_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xca8:bv64) { .label = "2524_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9c0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse2__5_112: bv64 := bvnot($R23:bv64) { .label = "2496_0" };
    var Cse0__5_113: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "2496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "2496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "2496_5" };
    goto(%main_3, %main_57);
  ];
  block %main_61 {.address = 0x9a8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2472_0" };
    $R2: bv64 := $R21:bv64 { .label = "2476_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %main_63 {.address = 0x998; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2456_0" };
    $R19: bv64 := $R20:bv64 { .label = "2460_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2464_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2468_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x97c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R23: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2428_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2432_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x8d0:bv64) { .label = "2436_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2440_0" };
    store le $mem bvadd($R26:bv64, 0x68:bv64) $R0:bv64 64 { .label = "2444_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_1 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_59);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_43);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_51);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_65);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_63);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_33);
  ];
  block %FUN_8e0_entry_23 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_24);
  ];
  block %FUN_8e0_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_27);
  ];
  block %FUN_8e0_entry_25 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_26);
  ];
  block %FUN_8e0_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_19);
  ];
  block %FUN_8e0_entry_27 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_28);
  ];
  block %FUN_8e0_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %main_15 {.address = 0xa9c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_4064 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfe0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "4064_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @take_3840 () -> ()
  { .name = "take"; .address = 0xf00; .returnBlock = "take_basil_return_1" }
[
  block %take_entry {.address = 0xf00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_149:bv64 $R19:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3848_2" };
    $R19: bv64 := $R0:bv64 { .label = "3852_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3864_0" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_8f0_entry_63);
  ];
  block %take_5 {.address = 0xf4c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := $R19:bv64 { .label = "3916_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "3920_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "3920_2$0" };
    $R19: bv64 := Exp16__5_151:bv64 { .label = "3920_3" };
    $R20: bv64 := Exp18__5_152:bv64 { .label = "3920_4" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3924_4" };
    goto(%take_basil_return_1);
  ];
  block %take_7 {.address = 0xf40; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    goto(%FUN_900_entry_47);
  ];
  block %take_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%take_7);
  ];
  block %take_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%take_21);
  ];
  block %take_13 {.address = 0xf2c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%take_9, %take_11);
  ];
  block %take_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_156: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3884_0$0" };
    $R19: bv64 := Exp14__5_156:bv64 { .label = "3884_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3888_1" };
    goto(%take_13);
  ];
  block %take_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%take_7);
  ];
  block %take_19 {.address = 0xf3c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%take_15, %take_17);
  ];
  block %take_21 {.address = 0xf38; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @__VERIFIER_nondet_int_4064 ();
    goto(%take_19);
  ];
  block %take_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%take_21);
  ];
  block %take_25 {.address = 0xf28; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%take_7);
  ];
  block %take_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%take_25);
  ];
  block %take_29 {.address = 0xf20; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_155: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3872_1" };
    goto(%take_23, %take_27);
  ];
  block %_inlineret_3 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%take_5);
  ];
  block %FUN_900_entry_47 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_48);
  ];
  block %FUN_900_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%take_29);
  ];
  block %FUN_8f0_entry_63 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_64);
  ];
  block %FUN_8f0_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %take_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @insert_3936 () -> ()
  { .name = "insert"; .address = 0xf60; .returnBlock = "insert_basil_return_1" }
[
  block %insert_entry {.address = 0xf60; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var R30_begin_insert_3936: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3944_0" };
    $R21: bv64 := $R1:bv64 { .label = "3948_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3952_2" };
    $R20: bv64 := $R0:bv64 { .label = "3956_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "3964_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_8f0_entry_61);
  ];
  block %insert_5 {.address = 0xf88; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_7: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3976_1" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3980_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3984_0$0" };
    $R21: bv64 := Exp14__5_8:bv64 { .label = "3984_1" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "3992_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "3996_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "3996_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "3996_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "3996_4" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "4000_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4000_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "4000_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "4000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4000_4" };
    assert eq($R30:bv64, R30_begin_insert_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_900_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%insert_basil_return_1);
  ];
  block %FUN_900_entry_49 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_50);
  ];
  block %FUN_900_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%insert_5);
  ];
  block %FUN_8f0_entry_61 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_62);
  ];
  block %FUN_8f0_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %insert_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x20098; .size = 0x100 };
      { .name = "B"; .address = 0x20070; .size = 0x40 };
      { .name = "B_mutex"; .address = 0x200d8; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1508; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10f0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x150c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x200b8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20078; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x1100; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1000; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "init"; .address = 0xee0; .size = 0xc0 };
      { .name = "insert"; .address = 0xf60; .size = 0x240 };
      { .name = "main"; .address = 0x940; .size = 0xc00 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc00; .size = 0x3a0 };
      { .name = "t2_fun"; .address = 0xca8; .size = 0x7a0 };
      { .name = "t3_fun"; .address = 0xda0; .size = 0x7a0 };
      { .name = "take"; .address = 0xf00; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5hscBR0LGwMBQNGBmlAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYi5ArEQFjNyGBkYFLCIhwOxEhZxOxzmdOAwpxqHehkc4tNxmMOIQz0/DnFt";
      "HOJpOMQBbxkU6GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/CMAzF84XSpmloYUc4TEjjxt1y05AG8gelKa349AvbhKZp28X2s977WTIBwHFUMcEJjSXXNESFPZyD";
      "8U8hc03qKd2U1AI2yAtxaHMnANZ0EsaEmeMwRwHkgnAyHq25/4xO/iOMXYiJPJLFGIqGvL7ttzvgRdU+x1qQ0pulHFOIqry1";
      "Qq8zV6/aE7t55sRQNczOxlVscxMd1Q8YRYxyaASd/MWH2VNr/LRQ7SfKC8FpU5XZ9vKN63R97zetnUXfMlPN9XBeY88u68jb";
      "q+T8H6KWklarghcsL7vyT+PjJIH98QC9ikqbMal4POxs8OqInVX5YdoF//VC+LT+anwHgf1zsbEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x632;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGBgEGCAgOkTp7ExMDAzdEPFtoD5TAzToPIA5SK7hzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qrgDJ4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCYhBc3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPXMTBM+Vt9cMV+oNgB5vhrAGw74L8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgUWRCu12/IwXiRSUgUNE4UAqIgEg05+WayODfFJOAhh3TMRRCWhSgszkI6CnvZi48VvblDREjPSTAB";
      "47LOJKIXvRhREBZ2ktVFGJG445g8sKf3q053Mjtk/MFD8aar6quqr17VG7+v6wlZTr9fUk+8DLmeJF0eEO77PqHN2Zi7Q9Dl";
      "gRtCV4Yst5Xo8ox1UK+MSveh719bOaF0B9HsSmqP7oiRUT1kOFYeNruJTFm25NjOtqKM55Zka06SsyAgY52k5+A3brWVEr4/";
      "uHpcaY7/Qbbl2mWnLuOcmTykN8PdDnDtAW47MBXZnitDei8dCf23r/tPwZcxxZLSpLr0uEWlxao/qHqUYV4HBV0ZaVLmGE7n";
      "Z7XKmBvA/Ia6JhC/EOquQ/cXcrKuY7d8Fkk2tF+FPcqRR44k/LyMcomc/vJA0q0MpdyV0T7XnP3O9fu6NPqtC3L4+fBe+Wwn";
      "8LsgryTlFqUyS3tI/4N7KBIt05u0YS4xyAhy/MB5WP86bRTR9Bnfb+M4tTXVCuH+yBFa4EzgPEpUKhANLiJGopg2I4ixLEWO";
      "rI7nHKfeP0H0qPPj+NPk1olfEh+Tv87BfwnY1HLanA6w1jrWy9xbm59mMnHg7YvJXiWoJ6j3Zdo48A/i71fmEHi8gOxGf+yL";
      "orfcrIyXmZ+q5/In+DXixuJl/nB55qK55byVOJldiM2z9x495fl7S3SlKKj7/BFlxiaFtlOkD8Ani7ufxqw6ENbth64SVwb3";
      "tsD35mXuBzXZwLTGlHlXV4+XybuS6JaAcA2Ec7QgdcKWmrJSdwqnvxkxuU62c22tqJFrzSImKcwzatoS7IwyWaKZJqKWMfzm";
      "bxs9y6N2x/cPT8PfQY0Svs48aa/qX7vDvCzqdlLYV3zblpqlGG2zLZpl3Sp0fP67YTsZ2d5BF9RQIP22ujlv9vs7xNqCDkff";
      "Ea7YAHeX+x/eTy1vxjF35h13hlcfVxvznqjj/YC5zAudx3mhhvfvm/C+G/Ke3oT37fX6hb71Cd4363jfrMFNNsD9FPKOBDva";
      "vbYb+aAP5z5j/7H6f3uk9zJzU9FbWrsj6zuHnpYx6y3osRPO1flP9HZf2NvI93v48tu5xmVjD2vvr4J3IvhvQB7es2iPhqob";
      "e8Q9iXYp6supauMdZn78RkYc6/f/C+0L32j/1vxfZf8PhryHJXQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10d0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1108;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLQ7CQBTE8deWO7AJFRwC0QREZWUFopJjrKio4AiIyj0GEoHkABUIjlC5fA7/FS+/TCbzslWxvZrZkqui";
      "FHKz81O6k91LmrHBRWZ2RIcT7jBii/4t9RjwhONHuiW/7NI/LHHCDUbcY/eTfOrRCnpcY8QanaQDVjhghwE9XnDEB/4BbSj4";
      "mMQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11d0;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VRu04CQRSdWdZH1ExItCCRIIUFhQWFJQW721j4SMTCgtJESwsLYiz4AAoSFl+RjZ/gAxWNhYUfQLKgaNj9";
      "gK0xUTEZz7CLgobsJCe5c849d+69EyTuoburRM5E6PTEDAniHgJq75zPC1EZiQhuDoh+cB73PIJLAglwCY+LAmvABriFjpdF";
      "S7IRUAvSsm2ZrOvLADpyZM8XA3LAKbgd1xcvDRtDWkHWA2pRSo3ZVt2sMaKMkynIFaCF3JibGyxJBhW9VgH5k/NWTw3YVVFm";
      "67fGUk85InyjlJDH/77O85sDfKKPJHy5NuciJprbh4jXwet/+DDCbfAn4EM9fau2xbq7y3t6un93Ok1he3h3FnQZOY32z377";
      "Zlz0+hP+JvLyb5xnaSevOqmyqsmU0p1DjVuHqoWKQ/UbBEcXDj0+d6hWvHbo/hWCg7JDDy8dKq28vD436k9mzbIVln1gCnP/";
      "S8ySkAg5687ozaJ5swg97aPv+egnPvq9j9700b989HBgsC7ONwoqTYs8AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x150c;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5pIIQNgcPSAqoAQ6oQVTijNCkCiAcghJLBkhvAjmTbCOmeTp7Z/Zy4nWEa5hCUdwkyrH";
      "+HWizPHT2/24xGmXBTyTr1p51+Y7yqrxhy9rvEde0BjjWaQc4BfdXoaWw5mExZjcvQ5wjDzgFCZwDndJuF7E4TtusN86/+X1";
      "Pdba4HvmPe7sHviW/InbP/27PqPM5HcAAgAA"
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
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJwAANmSfBeYAAAA" ]
  }
]
} ;
