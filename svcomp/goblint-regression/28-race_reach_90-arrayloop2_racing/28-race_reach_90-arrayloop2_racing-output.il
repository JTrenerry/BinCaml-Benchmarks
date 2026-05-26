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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_17" }
[
  block %main_entry {.address = 0x980; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "2432_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_0" };
    store le $stack Cse0__5_133:bv64 $R19:bv64 64 { .label = "2448_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2448_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2460_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "2464_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_134:bv64 $R21:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2468_2" };
    $R22: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%main_61);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2748_0$0" };
    $R23: bv64 := Exp14__5_123:bv64 { .label = "2748_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2756_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2756_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2756_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2756_3" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "2760_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "2760_2$0" };
    $R19: bv64 := Exp16__5_127:bv64 { .label = "2760_3" };
    $R20: bv64 := Exp18__5_128:bv64 { .label = "2760_4" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2764_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "2764_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "2764_2$0" };
    $R21: bv64 := Exp16__5_130:bv64 { .label = "2764_3" };
    $R22: bv64 := Exp18__5_131:bv64 { .label = "2764_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "2768_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2772_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0xaac; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2736_0" };
    var Cse2__5_135: bv64 := bvnot($R0:bv64) { .label = "2740_0" };
    var Cse0__5_136: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_136:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_135:bv64)), 0x1:bv128))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv64, 0x1:bv64), 0x0:bv64) { .label = "2740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_136:bv64, 0x1:bv64)) { .label = "2740_5" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0xaa0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp10__5_132: bv64 := load le $mem $R21:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp10__5_132:bv64 { .label = "2720_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2720_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_940_entry_57);
  ];
  block %main_25 {.address = 0xa94; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_29 {.address = 0xa8c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse2__5_121: bv64 := bvnot($R22:bv64) { .label = "2700_0" };
    var Cse0__5_122: bv64 := bvadd($R20:bv64, bvnot($R22:bv64)) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_122:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_121:bv64)), 0x1:bv128))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv64, 0x1:bv64), 0x0:bv64) { .label = "2700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_122:bv64, 0x1:bv64)) { .label = "2700_5" };
    goto(%main_13, %main_27);
  ];
  block %main_31 {.address = 0xa80; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp10__5_137: bv64 := load le $mem $R20:bv64 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp10__5_137:bv64 { .label = "2688_1" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2688_2" };
    $R1: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    goto(%FUN_940_entry_59);
  ];
  block %main_33 {.address = 0xa78; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa64; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2660_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "2664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x140:bv64) { .label = "2668_0" };
    var Cse2__5_114: bv64 := bvnot($R0:bv64) { .label = "2672_0" };
    var Cse0__5_115: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "2672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "2672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "2672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "2672_5" };
    goto(%main_11, %main_35);
  ];
  block %main_39 {.address = 0xa50; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2640_0" };
    $R2: bv64 := $R23:bv64 { .label = "2644_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2648_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    goto(%FUN_920_entry_53);
  ];
  block %main_41 {.address = 0xa40; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "2624_0" };
    $R21: bv64 := $R22:bv64 { .label = "2628_0" };
    $R19: bv64 := $R22:bv64 { .label = "2632_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xd80:bv64) { .label = "2636_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xa38; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse2__5_112: bv64 := bvnot($R22:bv64) { .label = "2616_0" };
    var Cse0__5_113: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "2616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "2616_5" };
    goto(%main_9, %main_43);
  ];
  block %main_47 {.address = 0xa20; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "2592_0" };
    $R2: bv64 := $R21:bv64 { .label = "2596_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2600_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2604_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2608_0" };
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    goto(%FUN_920_entry_55);
  ];
  block %main_49 {.address = 0xa04; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2564_0" };
    $R22: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "2568_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2572_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x8c0:bv64) { .label = "2576_0" };
    $R19: bv64 := $R20:bv64 { .label = "2580_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xc68:bv64) { .label = "2584_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x9f0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_7, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2544_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2548_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "2552_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "2556_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2508_0" };
    var Cse1__5_116: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2512_0" };
    var Cse0__5_117: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_117:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(Cse1__5_116:bv32, 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_116:bv32) { .label = "2512_5" };
    $R20: bv64 := Cse0__5_117:bv64 { .label = "2512_6" };
    var Exp14__5_118: bv64 := load le $stack $R19:bv64 64 { .label = "2516_0$0" };
    $R2: bv64 := Exp14__5_118:bv64 { .label = "2516_1" };
    store le $mem $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2520_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2520_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2524_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2528_0" };
    var Cse0__5_119: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2532_0" };
    store le $mem Cse0__5_119:bv64 $R2:bv64 64 { .label = "2532_1" };
    store le $mem bvadd(Cse0__5_119:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2532_2" };
    store le $stack $R19:bv64 $R1:bv64 64 { .label = "2536_0" };
    goto(%main_5, %main_55);
  ];
  block %main_59 {.address = 0x9c4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_8e0_entry_49);
  ];
  block %main_61 {.address = 0x9ac; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2480_0" };
    store le $stack $R19:bv64 $R19:bv64 64 { .label = "2484_0" };
    store le $stack bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2484_1" };
    $R0: bv64 := $R23:bv64 { .label = "2488_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_8f0_entry_47);
  ];
  block %_inlineret_1 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_59);
  ];
  block %FUN_8f0_entry_47 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_48);
  ];
  block %FUN_8f0_basil_return_1_48 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_57);
  ];
  block %FUN_8e0_entry_49 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_50);
  ];
  block %FUN_8e0_basil_return_1_50 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_37);
  ];
  block %FUN_920_entry_53 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_54);
  ];
  block %FUN_920_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_45);
  ];
  block %FUN_920_entry_55 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_56);
  ];
  block %FUN_920_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_21);
  ];
  block %FUN_940_entry_57 {.address = 0x940} [
    var R30_begin_FUN_940_2368_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_58);
  ];
  block %FUN_940_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_29);
  ];
  block %FUN_940_entry_59 {.address = 0x940} [
    var R30_begin_FUN_940_2368_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_60);
  ];
  block %FUN_940_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %main_17 {.address = 0xabc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1418; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1050; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x141c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20250; .size = 0x100 };
      { .name = "c"; .address = 0x20070; .size = 0xf00 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1060; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf60; .size = 0xa0 };
      { .name = "_start"; .address = 0xb00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xec0; .size = 0xa0 };
      { .name = "main"; .address = 0x980; .size = 0xae0 };
      { .name = "new"; .address = 0xee0; .size = 0x180 };
      { .name = "reach_error"; .address = 0xc40; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xc68; .size = 0x8c0 };
      { .name = "t2_fun"; .address = 0xd80; .size = 0x8c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc20 ]; [ 0x1fdb0; 0xbcc ]; [ 0x1ffd8; 0x980 ]; [ 0x20060; 0x20060 ] ]
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
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAg+E3oAmfoYbQt/4jyrewAmhExiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwAthPy2MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNXMTBM+Vt9cMV+oNgB5vhrAOt30WscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUwTQRR+OwPlgB5IS4sSbQscDPGgUSCc3GJibxrL3jjwp1eV9KDJHijEGBM8MLEGb1QOxu3BkEgTicZS";
      "YuQAlxZo4k/ithFjUg8kFcoadtc3hdJCBSUcXqad98333vv2mzFpZdwcF+O6DIpOgWU7BcUqwKh/VmC5etDuDhO21kUUOwR8";
      "tRhLNODzXwVFpY6wAIHEgmmOAe59wDVFIRy0wEAfEbWW+/A6QuzVngrQyAIovQS0mGFKSQvU+DuA5YaBfW2GgV7dlH5Rga1f";
      "E1ktwGiSNLIstYUjE+eZ00WXVWoNp2ltmGItXs/fAOwN1hok9ozbNCUHnlmj9nAWI0da2RbesYOfRCw/o46LDKCSDRLIpLAP";
      "zs0j8EDc4LiXiBtHziGzmOMR2s4/x3yBI4ocHsTl6kUNUBNdFpVsp0dZ6+pQTFrJUE82Q7uTpTz7RXcTXT6F/KcxVlC/FBW1";
      "dCOw7/gtVIBV+OnV+CwVGDexh3u8D77/w6uJAFN3TNNxUC3AbwkhgQm4unG9BJCZAZBSyOFWvVovcqxSIQzEmeQ8e/FugPmG";
      "zcFFz7GhEfem53EM8Wk827Hq1fryZ8nOWV1+t+WhatC4h3omPO2iAG35fr95tQDi8/znRK0V5/iI4UL9eiaE9my1qOny7Iu9";
      "s3zB+Q7ST5ejCgWYFDB4bcC1X8S+VfztEliDEPBdwDq6/Dbf2xRAUK3aaHM2wcDZKpC4323YUxD9zn3+xOcayfVT5Sn63mEL";
      "JHLENh8crmLrltoRFT12BrlC6G+rC+LcB0MEJCeATUXPoh/Heog4DRVQ00Ngmu+5+PfC9WQxd72QO8H3LEWukADSI+wvpJst";
      "PH98+4xIoPi/BP8Mfcx7iuB9smAuSuoysd+mVPBirv+ygv5M6PL7vK4RxPB5+Zx8xhWjqMutw+hSV65LGrleoS5RYs24KkDC";
      "Oxe3buvy2SjX5ZOxpcuSUa7LolGuy5USXeaM3brMGfvrMmP8W5fbe3QZxzMFf+Edu7jl7WhepxtmMfe3/KixO196J7IUmvlb";
      "KSMmjXe9E99I8hCU/bxf8Hf+jUEOXY6VYf4znzhi/qj1D5X/A1LhxY2UBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1030;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1068;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrQ2DYBjE8aMsUIF4k1oEEkmCYQQkAzBAJWNUMgQCyQAdoPIdAoGkXxx/8eSXS+6e5JbWk6SMC2+7v0jj";
      "x36Sd4xYfO0Ve1QiLZhjxAr1s1sMf3vG6rCv/OmwwAEbXHDGiC/cccNg+ik7LLHDFge844gPPAGAO1XFrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1118;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VQLU/DUBTt67qNJaSZQCyBjArEBGJiErHXErIgEARZgdgPQC4EgUDi+rGJtgIGTPADkAgkrms3s4UQfgMJ";
      "sORx7tqGBEEVLznJu+fcc3PvqUrJY6eHktKrs/XVTamKugY8fwjRIpGX68RtE/8pRDP1ENcGWuB2Uk4DjgATXGfpVTVfCQq6";
      "JR/MZ6Ga+XrAJXqU1LdGNTAA10h8VV8OmInvEBiBr7El3/ZXgvKeXbRKhltwFH3A+vLJOORxxKcTfT5Tqccq2UVHcQt9ecCo";
      "n4fjKJ5MOdk42TjZsCdGKph7/PU/8+muLuZqCyHoLxnJXfQ/A9/4xVN+NvjmIs35J79Olh/l+oCe+3chzGTnRxl4rXB/5LHg";
      "zmO6desx+8ZjRv8KlTP0mHvtMXl/EsXheDbn6vlLhWPaBt2PPaVsjzR3g+6UEn0rR9/N0bs5+kWOPszRn3L0tz90et/po/Rk";
      "BAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x141c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RP1MQCI/4lHs7eltKSA3AAS0sKCksLD2NpY0GIrAnztlhqp3n7+GZ22fVEq4IH2MA5vCTK";
      "BZ4tlRv89vUG7nDaZQtr8v0oD+y8r/z05jwsJuoh+ZXGCD+Sp/hTt5cZnsOVuMWYvIwO+PZ/mM/wGK5hEbvf75F7jwecjs7v";
      "DPehtcdL5g3O8fLGT+Qtbt/p3/UDk0g6ZAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
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
    .size = 0x208;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgIEBADzDR3YIAgAA" ]
  }
]
} ;
