memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_770_entry_11);
  ];
  block %main_3 {.address = 0xaa0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2720_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa9c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa88; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2696_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2700_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2704_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2708_1" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_9 {.address = 0xa2c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2604_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2608_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2612_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2616_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2620_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2624_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2628_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2632_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2632_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2636_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2644_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2652_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2660_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2668_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2676_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2680_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "2680_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2684_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2688_1" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    call @chunk_2276 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa24; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa10; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "2580_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2584_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0xa08; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_2748 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xa00; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__VERIFIER_nondet_int_2748 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9f4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2548_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_770_entry_19);
  ];
  block %main_25 {.address = 0x9e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2536_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2540_0" };
    $R30: bv64 := 0x9f4:bv64 { .label = "2544_0" };
    goto(%FUN_770_entry_17);
  ];
  block %main_27 {.address = 0x9dc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2524_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_770_entry_21);
  ];
  block %main_29 {.address = 0x9d0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_770_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_29);
  ];
  block %FUN_770_entry_11 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_12);
  ];
  block %FUN_770_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_27);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_23);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_21);
  ];
  block %FUN_770_entry_19 {.address = 0x770} [
    var R30_begin_FUN_770_1904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_20);
  ];
  block %FUN_770_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_25);
  ];
  block %FUN_770_entry_21 {.address = 0x770} [
    var R30_begin_FUN_770_1904_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_22);
  ];
  block %FUN_770_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @chunk_2276 () -> ()
  { .name = "chunk"; .address = 0x8e4; .returnBlock = "chunk_basil_return_1" }
[
  block %chunk_entry {.address = 0x8e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2288_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2292_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2296_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2300_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2304_1" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2316_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2328_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2336_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2340_1" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2344_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2348_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2352_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%chunk_7, %chunk_17);
  ];
  block %chunk_3 {.address = 0x9b4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R19: bv64 := Exp14__5_16:bv64 { .label = "2484_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2488_4" };
    goto(%chunk_basil_return_1);
  ];
  block %chunk_5 {.address = 0x9b0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%chunk_3);
  ];
  block %chunk_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%chunk_5);
  ];
  block %chunk_9 {.address = 0x9ac; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%chunk_3);
  ];
  block %chunk_11 {.address = 0x9a4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2468_1" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %chunk_13 {.address = 0x970; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2416_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2420_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2424_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2428_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2432_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "2432_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2436_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2444_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2448_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2448_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "2452_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "2452_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2456_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2460_1" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @chunk_2276 ();
    goto(%chunk_11);
  ];
  block %chunk_15 {.address = 0x93c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%chunk_13);
  ];
  block %chunk_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2364_1" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2384_1" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2388_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2392_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2400_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2404_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_770_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%chunk_9);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%chunk_15);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %chunk_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2748 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xabc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xabc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xabc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xad0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "chunk"; .address = 0x8e4; .size = 0x6e0 };
      { .name = "main"; .address = 0x9c0; .size = 0x740 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJ2IOYCYg4GTMAMpVmhNBsQswAxJxADAPnRrSlAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBNixiYszGDAwoYjxArEQFjPkGRkYFLCJA7ESFnE2HOZY4zBHD4d6RhziXjjMAQAVCkG3CAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzWrEIBhFfSGNGidmuuwsykBnl70YY4wd/Szml3n6JrSULtruLpfDuXBRn61FUYeQDFIq+NaocdJ5UlF7";
      "2BuzadV70ME/LNJtyhM6IDImUqGX1+vzRXHC5HcsBSrAb8U4pWyLRQpX7wp3kj1dgEYxsIqG1UdGz4tosTtkWOtshkrgGe6Q";
      "VsDBw7xhBzPmRHBcsWLHnn54oysf3VmGVXSSeraWw1utO3qvM5fvhvN/jM4YzE6EE7qXbfEneEwidW1uqrPZOj9ONje3S0hg";
      "G90Gu3/jYoKvt9Qn+iv4AaSlPkpkAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x574;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhgJADAgAScWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x590;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwYWBgEGCAgOkTp7ExMDAz2EHFtoD5TAyeUHkA0/tYujAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgBTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gA1c5RDwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x680;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBDAwGa5HRKJ5P8vJCg6ciB4IkPi6/qin/qqX/qm3/quP/qhv/tWWaiQAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x710;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPNGBim/K0+uGI/UOwAc/w1AEl3KXYcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x388;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RPUscURQ9b94UgoKIgsWqs+MI24htsMpbm+mDbXCSQCD4ExZ0rNNkUEh+gtnaZhH8ApukygaFQIoZSYKQ";
      "FAtWD1zW8z78QIJscbnnnrn3zD33rS3Is1nk3TnGb4l2JZW+SFD8kShKoId/qZb8FjJ+DAYfLxmWv0y1AvbKwWD6SK6dR3V5";
      "9r+AwAdAFII5Zn4O/D0CVitqxGWqX1GjJ0UbQXRudB73x8DX+evN782xrffxdXP7mP0XnF3ppfq1nQ3uZvutg8997n01Cj3J";
      "+SxoLiuBZ3bfX6nO2W/1Z5Ru04fxU0f+IgvE8tWo0v3Wye5jLz/pr9/av9Mtp00oDShdNjwOiROPR4gjj8eIa8QNpQVUp6zZ";
      "uQ5vsP5FYtXwphYhJlwPbI/tjXxNnck6Coi8u8V9s8BrKxQVcxzaPsdlnhu5576Z96LmBnMATBlPzuvprruZ84Yw774zvfSU";
      "863fGpw4/MbgyOHM6jn80mDeYwnY4Vxn0eQEnarB/RPnc51vDd54jv8mp823W19V4nHDYrezuQn9VtGD2nitPai9z9v6k93b";
      "v8M4uXGlV8iZ/977PHQ+LXc8DNcdkhtW70nuBvaPWhGIAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb48;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb60;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb70;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3KsRFAQBgF4R8FEJqhDMHNaEEgFCpBcIECBEoQXBEXKkARQmUI8Gyw8yWbVFm7mFlO/SMFjBjxwgPrVzpx";
      "wgc9Fgn/JzXoJA3Y4YwjbuhxxxVPDHhjxDI1O9DhD4CAvmGEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgVJXw8QxwDF7kD0BczlmsfpNJmjGKYPpGYDyL6///+/QFJTce8uH9QYBhkgvgLE";
      "N4BqRCBqBOYyzWN0hqoByX8B4jN45EUYGRgO4JE3AcpvwSMfApRfgUe+BCg/B4/8FKD8BDzyW4DyLTjkQQAAYSb0fNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdcc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGFxFE0BkCHfzBLiyCAizB3MQCKIEyDC2BcghNCBxHztF9Gxyxm7x57H23twSidYQHeIILmM+U";
      "S7zKlFv89g5+3OMJ3ME7/XLUn1p+ouwHd/mywyObz8HY8qEyxc96vfAs2cC1+EVMOqcBxkgDV5B1pYB17H9vI3+PFs5H819O";
      "97GjA96QdzjPlwd+pf/E7T/9uz4oI2VOAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAicoHAApnLQ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2EmjAVzvZFpIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
