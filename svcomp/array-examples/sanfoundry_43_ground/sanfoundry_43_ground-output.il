memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2416;

proc @main_2416 () -> ()
  { .name = "main"; .address = 0x970; .returnBlock = "main_13" }
[
  block %main_entry {.address = 0x970; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffae0:bv64) { .label = "2416_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "2420_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2424_1" };
    $R29: bv64 := $R31:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2432_0" };
    store le $stack bvadd($R0:bv64, 0x351c:bv64) 0x0:bv32 32 { .label = "2436_0" };
    goto(%main_25);
  ];
  block %main_3 {.address = 0x990; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2452_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "2456_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2460_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2464_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2468_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2476_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2484_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2488_0" };
    store le $stack bvadd($R1:bv64, 0x351c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    goto(%main_25);
  ];
  block %main_5 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @__VERIFIER_nondet_int_2680 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9f4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_17);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2548_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2552_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2556_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2560_0" };
    var Exp16__5_44: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2564_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2572_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_45:bv32) { .label = "2576_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2580_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2584_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa98:bv64) { .label = "2588_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2596_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2604_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2608_0" };
    store le $stack bvadd($R1:bv64, 0x3518:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    goto(%main_9);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x520:bv64) { .label = "2648_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2652_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa38; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2616_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x3518:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2620_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2628_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2632_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2632_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x9e8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2536_0" };
    store le $stack bvadd($R0:bv64, 0x3518:bv64) 0x0:bv32 32 { .label = "2540_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa98:bv64) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @incrementArray_2300 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9c0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xc0000:bv64) { .label = "2496_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R0:bv64, 0x351c:bv64) 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2500_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2508_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2512_5" };
    goto(%main_7, %main_23);
  ];
  block %main_13 {.address = 0xa50; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2680 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa78; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa78; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2680_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2680_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2680_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2680_3" };
    $R29: bv64 := $R31:bv64 { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2692_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @incrementArray_2300 () -> ()
  { .name = "incrementArray"; .address = 0x8fc; .returnBlock = "incrementArray_7" }
[
  block %incrementArray_entry {.address = 0x8fc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2316_0" };
    goto(%incrementArray_11);
  ];
  block %incrementArray_3 {.address = 0x914; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%incrementArray_11);
  ];
  block %incrementArray_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2324_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2328_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2332_0$0" };
    $R1: bv64 := Exp14__5_66:bv64 { .label = "2332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2336_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2340_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2344_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2348_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2352_0$0" };
    $R2: bv64 := Exp14__5_69:bv64 { .label = "2352_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2356_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2376_0" };
    goto(%incrementArray_3);
  ];
  block %incrementArray_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2408_4" };
    goto(%incrementArray_7);
  ];
  block %incrementArray_11 {.address = 0x94c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2380_1" };
    $R0: bv64 := 0x869f:bv64 { .label = "2384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R0:bv64))) { .label = "2388_0" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%incrementArray_5, %incrementArray_9);
  ];
  block %incrementArray_7 {.address = 0x960; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    return ();
  ]
];




prog entry @main_2416 {
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
      { .name = "_IO_stdin_used"; .address = 0xb20; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb48; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8cc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xab4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa8c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "incrementArray"; .address = 0x8fc; .size = 0x3a0 };
      { .name = "main"; .address = 0x970; .size = 0x7a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x970 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qngBJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBTWIspwAAAAA=="
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
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9e3NdxEMTcIvo7karYLgqSLBwLim2sjCkzxmbgJWC1YJesLC45gYFsUslSQorA9lCTRRsxCI5";
      "EhAUdheVgEIOYjOQZX2zmxVziFzxmc+b/977b3bnL4nd82jtXGB9E1iLhdTJRajvAioCevjpa8G7KutLlj3dZ+X4vq8l8DLK";
      "snObYn7PccXuvwoWOoigLJ4ez2vAj01gLqaGF/n6JjV6wlpDxdkzOv3zHvBh7OhBt3Fqqe0dNR5vcT4hd7rn64WcW/nDTYPX";
      "qyn3PhyCHia/mcgpaeFKvu9XX7c4n+vbUr9gjk8sF63ZZoKpwyGp0+DtSn+Wz8yXBm9yXQAd4U6oBXJMby1fzjFgQj2nVukf";
      "OQgjR4YOcGeJWY3OAe+fsUxf+qTBq2K+Bh1z56yOsAaMRPVWiF/3u3FNahdoW5BhiSXck+/e9qo4Y4E+dRmCfURuzD7qdmZd";
      "LN/lO9/+mGZzZY40eJd7Zg9HtrPazHYaoPAWM8oZnQxP0/cq8CQRGDcYRteLHR41lNccV2OL7kaB38v9YvYueQaziPX7xreo";
      "TS7IfW/+GeNjT4ZnTT6jYx/rc85dbG5UqrhxAu/3tf/ytY997ZO+1+kLfps0kKvMqZhTFe9cfj9zt7UyALYzIDao3n+x35bJ";
      "8OGEAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb04;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb20;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLEvLT80ryUosp4E+P49CIQWy+ZgcGAAQKKUhOTM+JTi4ryixiQAQCh0JRJQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrxGCYBzH4R9/AoEgjTvKGwkMwB3lDQYGIDACwQEMBiPRYHQAg4ERiAzgEARGUL58wnNPUETN08wyuJ/0";
      "4TvPPPGXN17Z/6U0MDuz4wvX/OKeT7t05VjSm3NeuOKVPSehWcclD9zyjQd+8MgHwlecZZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf8;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8P///s0D1iQBxDxDLAMU0IPoE5jLNY5QBMpdA1Rogmed17y7YLJD8ESC2AcqXQOQN5rLN";
      "Y42GyoPc/ASIJwDlv0DkF3AB8SsDx7lLetnmLe5lK797z5Gv4YGBIx/UPBFGoB/+/v8vguQOZyT7TIDyHnjkQ4DyNnjkS4Dy";
      "BnjkpwDlVfDIbwHKS+CRvwKU58Ej/wUoz4BDHgQAPbAzghQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4WIf50OoHgNjkJp6djZciRKjuBRKCltmNFxJI7sSxFqt3nzsvmySQLRKuAJlnADW6Pc4uFa";
      "meH1Jxh5xGN4gA39fNIPXX6m7Ad7+7HDI/rPudK4PL7CL3q8cC1J4V78Iiad1QBjpII7uIAJvBp/vY78d9zhcjL/bfU9buuA";
      "V+QtzvXlgZ/pv3D3T/+uL8tlkbkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjgROUDAB3PyKIwAAAA" ]
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
