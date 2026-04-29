memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2392;

proc @main_2392 () -> ()
  { .name = "main"; .address = 0x958; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x958; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R12: bv64 := 0x9c70:bv64 { .label = "2392_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "2396_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2400_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2400_1" };
    $R29: bv64 := $R31:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2408_0" };
    store le $stack bvadd($R0:bv64, 0x1c6c:bv64) 0x0:bv32 32 { .label = "2412_0" };
    goto(%main_43);
  ];
  block %main_3 {.address = 0x978; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2424_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2428_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R0:bv64, 0x1c6c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "2432_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2436_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2440_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2448_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R0:bv64, 0x1c6c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2456_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2460_0" };
    store le $stack bvadd($R1:bv64, 0x1c6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    goto(%main_43);
  ];
  block %main_5 {.address = 0x974; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @__VERIFIER_nondet_int_2788 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xa10; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_33);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2576_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x1c68:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2584_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2596_0" };
    var Exp16__5_53: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2600_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_53:bv32) { .label = "2600_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2604_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0x1c68:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "2608_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2616_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2620_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2624_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x1c68:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2632_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2636_0" };
    store le $stack bvadd($R1:bv64, 0x1c68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xab8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @reach_error_2212 () { .label = "2744_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xabc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2748_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2752_3" };
    $R12: bv64 := 0x9c70:bv64 { .label = "2756_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "2760_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 {.address = 0xaa0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2720_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R0:bv64, 0x1c64:bv64) 32 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2724_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2728_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R0:bv64, 0x1c58:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2732_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2736_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2736_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa80; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2688_0" };
    store le $stack bvadd($R1:bv64, 0x1c58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2696_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R0:bv64, 0x1c64:bv64) 32 { .label = "2700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2700_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2704_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R0:bv64, 0x1c5c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2708_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2712_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2712_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xa68; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2664_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R0:bv64, 0x1c60:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2668_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2672_0" };
    store le $stack bvadd($R1:bv64, 0x1c54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2680_0" };
    $R30: bv64 := 0xa80:bv64 { .label = "2684_0" };
    call @mapavg_2252 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa54; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2644_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R0:bv64, 0x1c68:bv64) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2648_1" };
    $R0: bv64 := 0x270e:bv64 { .label = "2652_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2656_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2656_5" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x9f0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2544_0" };
    store le $stack bvadd($R1:bv64, 0x1c5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2552_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2556_0" };
    store le $stack bvadd($R1:bv64, 0x1c60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2564_0" };
    store le $stack bvadd($R0:bv64, 0x1c68:bv64) 0x0:bv32 32 { .label = "2568_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9c0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2496_0" };
    store le $stack bvadd($R1:bv64, 0x1c64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2504_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2508_0" };
    store le $stack bvadd($R1:bv64, 0x1c60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2512_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2516_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2524_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R0:bv64, 0x1c60:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2528_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @mapavg_2252 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x9b8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @mapavg_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9a4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2468_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x1c6c:bv64) 32 { .label = "2472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2472_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2476_0" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2480_5" };
    goto(%main_7, %main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2800_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb90:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @mapavg_2252 () -> ()
  { .name = "mapavg"; .address = 0x8cc; .returnBlock = "mapavg_7" }
[
  block %mapavg_entry {.address = 0x8cc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2268_0" };
    goto(%mapavg_11);
  ];
  block %mapavg_3 {.address = 0x8e4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%mapavg_11);
  ];
  block %mapavg_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_24:bv32) { .label = "2276_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2280_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2284_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_26:bv32) { .label = "2288_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2292_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R2: bv64 := Exp14__5_27:bv64 { .label = "2296_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2300_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2304_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2316_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2328_0" };
    goto(%mapavg_3);
  ];
  block %mapavg_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2348_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2348_1" };
    $R1: bv64 := 0x594b:bv64 { .label = "2352_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x3886:bv16, extract(16, 0, $R1:bv64))) { .label = "2356_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xc5d6:bv16, extract(32, 0, $R1:bv64))) { .label = "2360_0" };
    $R1: bv64 := bvconcat(0x346d:bv16, extract(48, 0, $R1:bv64)) { .label = "2364_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "2368_0" };
    $R1: bv64 := sign_extend(11, extract(64, 11, $R1:bv64)) { .label = "2372_0" };
    $R0: bv64 := sign_extend(63, extract(64, 63, $R0:bv64)) { .label = "2376_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2380_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2384_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2384_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2384_4" };
    goto(%mapavg_7);
  ];
  block %mapavg_11 {.address = 0x91c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2332_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "2336_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2340_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2340_5" };
    goto(%mapavg_5, %mapavg_9);
  ];
  block %mapavg_7 {.address = 0x92c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    return ();
  ]
];




prog entry @main_2392 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xba8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xad0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaf8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x958; .size = 0xbc0 };
      { .name = "mapavg"; .address = 0x8cc; .size = 0x460 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x958 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngEJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCvTk6kwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42Sv2sTYRzGn+t1a0vUCAqNJmldFElH6eQblwxuJUOHg6a2w4H1L7hiI7gFpUcKDjroom0HJ4eeoCbVrVtK";
      "i4LC3aGloEJIXQ5yns/73sUfoUiGL/e9557nm8/3zTt3Qd87h2rrPOuLjk1PF4E/CftAh+0CbXwrBTq/DbM+RdGDQ5bSD0uB";
      "AF64UXSmoc/tZ3P63nEFDatwYWt85vm8CnxtAGWPM/JuKZjnjLaubWIouy/n9PvzwM5Ed2W3OHqnlu8W6036fWavtUvBDZUd";
      "+p0NrdcbIbmPRhCkma/4YlpouKJ4P5eCKv1q/lkRPOceH1g5VGcqPqaPRkQQWtvr/bt85H6h9UbNBbCqPy7Y28zIXhMFpaFa";
      "sJ9yVmi9Uj43hSBKs6bgpIDT3lTVcdMi4C41lz1+3N71U0KeXw0QDpZFPSe/MeNO8X0YJ11mPfaud3eGZ3bzexiV5Yz5i7VW";
      "88SzTvPl+86Tewcdbbn4MN+9Xkd3Rc7YCa23aofR+/VWtHCZ74iZJoWdXco4Y+QxgDVfxyWpYemR4vEWYE+Yua1YMxSDxz7H";
      "jNQ0aj2WsZ9kof8dd1aeRXrGhaP6Cvssucehcqgwl2VP/1bPb/T5JZuZcU6RTWXM+Pflufxhq8Rs5jG85l+8ZsJLrZHw3pJn";
      "l7AoTzmjeNZ6PLNJZtGImQ3DkTne0fI/+mys838rW8ndCS2xkZx1Lb6DvbsivzXXB9BaA2qDzvuv9gubHGcA8AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb88;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzEgsSydGO9ZAYIMIDSRamJyRnxqUVF+UUMyAAAQ1d4wzgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRFAcBzH4Z+XKIjuFMEAojsrCKJoCMEIwn8AQTSEaAADiIIh3OG+PuG5x0uDyplZjO2RFs5eaeWGd3Z8";
      "8smhZ3ZxwtEnFTxxw7GkgXOeuOSVaz6445t7TnyzkUueueUfvffmTIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc50;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+//9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpEgLgHiI8AxTQg+gTmMs1jlAGZBVXbAxE3mMs2jzXx3l2wWSogPSB3/Pn/v4IR";
      "yHDi+7CDyXFun/q8XnWmqLv3+CDmg8x5A8QT/v7/L4JkvjPUHJA8D1B/Cx55HaB8BR55H6B8Dh75HKB8Ah75HqB8CB75NUB5";
      "DzzyZ4DyNjjkQQAAav4U/uwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIrqkzJFS5ggcJWVKGiQQwkaw48Kp2WY0Xj+vbSNaB7iHR7iArVWmeDlX";
      "rvH6bX7c4hO4gQ39Xa8/CvmB8u588WWHJ/QfQ6UNeXyGn/V44VqygkuJi5h0XgOMkQpmcAxzeLHxep3E77jCaW/+y+t7wlaH";
      "V+Q9zvXlhp/oP/HwT/+uD7Q1tSEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgROUDAC8r5MYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
