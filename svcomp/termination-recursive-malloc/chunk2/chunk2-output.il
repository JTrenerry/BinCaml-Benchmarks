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

prog entry @main_2456;

proc @main_2456 () -> ()
  { .name = "main"; .address = 0x998; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x998; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2456_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "2456_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2456_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "2456_3" };
    $R29: bv64 := $R31:bv64 { .label = "2460_0" };
    $R0: bv64 := 0x20:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    goto(%FUN_770_entry_13);
  ];
  block %main_3 {.address = 0xa8c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2700_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xa88; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2696_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0xa80; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2688_1" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_9 {.address = 0xa60; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2656_1" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2664_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2668_1" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2672_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2680_1" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %main_11 {.address = 0xa04; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2564_1" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2568_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2572_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2576_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2580_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2584_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2588_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2592_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2596_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2604_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2612_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2616_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2620_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2624_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2628_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2636_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "2640_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2644_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2648_1" };
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    call @chunk_2276 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x9fc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2556_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9e8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2540_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2544_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2548_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2548_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x9e0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @__VERIFIER_nondet_int_2728 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x9d8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2520_0" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @__VERIFIER_nondet_int_2728 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2508_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_770_entry_15);
  ];
  block %main_27 {.address = 0x9c0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2496_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_770_entry_19);
  ];
  block %main_29 {.address = 0x9b4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2484_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_770_entry_23);
  ];
  block %main_31 {.address = 0x9a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2472_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_770_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_7);
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
  block %_inlineret_4 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_31);
  ];
  block %FUN_770_entry_13 {.address = 0x770} [
    var R30_begin_FUN_770_1904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_14);
  ];
  block %FUN_770_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_23);
  ];
  block %FUN_770_entry_15 {.address = 0x770} [
    var R30_begin_FUN_770_1904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_16);
  ];
  block %FUN_770_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_25);
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
  block %_inlineret_8 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_29);
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
  block %_inlineret_9 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_27);
  ];
  block %FUN_770_entry_23 {.address = 0x770} [
    var R30_begin_FUN_770_1904_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_24);
  ];
  block %FUN_770_basil_return_1_24 [
    goto(%_inlineret_9);
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
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2288_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2292_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2296_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2300_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2304_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2308_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2312_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2316_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2320_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2324_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2328_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2332_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2336_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2340_1" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "2344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2344_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2348_1" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2352_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2356_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%chunk_7, %chunk_17);
  ];
  block %chunk_3 {.address = 0x98c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2444_0$0" };
    $R19: bv64 := Exp14__5_75:bv64 { .label = "2444_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2448_4" };
    goto(%chunk_basil_return_1);
  ];
  block %chunk_5 {.address = 0x988; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%chunk_3);
  ];
  block %chunk_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%chunk_5);
  ];
  block %chunk_9 {.address = 0x984; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%chunk_3);
  ];
  block %chunk_11 {.address = 0x978; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2424_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2428_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2428_1" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @chunk_2276 ();
    goto(%chunk_9);
  ];
  block %chunk_13 {.address = 0x958; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2396_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2400_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2400_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2404_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2408_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2412_0" };
    $R0: bv64 := 0x8:bv64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_770_entry_17);
  ];
  block %chunk_15 {.address = 0x93c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%chunk_13);
  ];
  block %chunk_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2364_1" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2368_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2384_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2384_1" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %_inlineret_3 [
    goto(%chunk_15);
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
  block %_inlineret_4 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%chunk_11);
  ];
  block %FUN_770_entry_17 {.address = 0x770} [
    var R30_begin_FUN_770_1904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1912_0" };
    assert eq($R30:bv64, R30_begin_FUN_770_1904_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1916_2" };
    goto(%FUN_770_basil_return_1_18);
  ];
  block %FUN_770_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %chunk_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2728 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2456 {
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xabc; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "chunk"; .address = 0x8e4; .size = 0x5a0 };
      { .name = "main"; .address = 0x998; .size = 0x7e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x998 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgMTghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gBV9+HHwAAAAA=="
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RO0gDQRB9e5dCUBCJkCLqJZ5wtViIlRubw1bsjTaCQRAsU3i22ngo2FtpaptD8AdWdhEFweJOVAQtAqkW";
      "EuLM7qESRFIM8+a7780uTdj3owjqY2SvNmqJLdWzi/DNRhgDDXz6yqZahuyx0zl8J9P5d19J4DTudHKX9tKDU7Dv/zII7AEi";
      "FOSL5GeBj0tgMaEdxdhXy7SjYYsaLOeB93T3F4Hb8dbWXWlge7fYKu1fUf8zzc41fLWiZ63v2Xb1/KRNvJv9UFmaL1ulGSkw";
      "rfm++Cqgfr1/RKoa6WA9BQQLZUvMNPulalevj7u1PJG+dvXse2+cY5MKkCr2Upwh7Ka4j7CT4gHCecKeVAIyivN6LqIbVHYs";
      "LHKeY5HBkOlBFLtS7fONeb6AMHF0Xu/LSoQQQX2L6mXL5FiDBQwzV6Ph5tjcwnBGJqhv8j7iGtAfbjB2DV5n7Bi8xjhv8Kp+";
      "H2oKOKC5aJK9iyjxJPPT/Cv0h6DbufQ2c+aa5k+cEjfFnsaGv9elh2PSk+R/xWWKcz/xkead3ncw7eH78j8MSjXPddLsk2cu";
      "P9ovjHadu+olV+8x1+u+f3NfykKPMnQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NoRVAUBxG8f9jAKJzrCAK7xwLGEEQjCCKwhtCMIIgioIhjCEK+Nxwzy9el8dVMLOEukeacccVLzyweKUT";
      "R3wwYOrM/CeVWEpqsMYBW5ywxw0DnjjhjQtmER/0+APXw78whAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8/v/fBCTpyC4HEtMBYo4///8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUw4KkrweIc4BiWyD6AuZyzeN0msyRCdMHUrMBiP8A1fxBUlN77y4f1BgGGSC+AsJ/";
      "//8XgagRmMs0j9EZqgYk/wWIT+CRF2EE+h2PvAlQfgMe+RCg/BI88iVA+Rl45KcA5XvwyG8ByjfgkAcBAH6gps3UAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdbc;
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
      "H4sIAAAAAAAA/62QuxGCUBBFFxXwO2MgAwp2YSmWYG5iAZZAGYSWQDmEJgYMI4/BPRs8Yjc5c9/u3c8LROMCz/AKt3AfK3dW";
      "v1Ee0dU3+DFHL+EJvsgXk/zC/DPlp3f3kQ06tPkURuafK9fom7YX1pIMJuIHNmmcGhgjJTxAzpUUPiP/vQ79O2q4mszvnN5j";
      "pT26xO/QrC9v9IN8i7Z/+ncM/d2kCgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBicoHACEwZ7QwAAAA" ]
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
