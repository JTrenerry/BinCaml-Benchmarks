memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "2392_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2392_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2392_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2392_3" };
    $R29: bv64 := $R31:bv64 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) 0x0:bv32 32 { .label = "2400_0" };
    goto(%main_43);
  ];
  block %main_3 {.address = 0x96c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "2416_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2420_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2424_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2428_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2440_0" };
    goto(%main_43);
  ];
  block %main_5 {.address = 0x968; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    call @__VERIFIER_nondet_int_2672 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9d8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_33);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2524_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2532_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2536_0" };
    var Exp16__5_50: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "2540_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_50:bv32) { .label = "2540_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "2544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "2544_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2552_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2556_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2564_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa4c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @reach_error_2212 () { .label = "2636_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa50; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2644_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2644_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2644_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "2644_4" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_23 {.address = 0xa3c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "2620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2620_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2624_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2628_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "2628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "2628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "2628_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xa28; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2600_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2604_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2608_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2612_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "2612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "2612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "2612_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xa18; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2584_1" };
    store le $stack bvadd($R31:bv64, 0x1a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2588_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    call @mapavg_2252 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa0c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2572_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9e:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9e:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9e:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2576_4" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x9c4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2504_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) 0x0:bv32 32 { .label = "2512_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x9a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2464_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2468_1" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2476_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2480_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2484_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @mapavg_2252 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x998; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @mapavg_2252 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x98c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1bc:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2444_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2448_4" };
    goto(%main_7, %main_41);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa70; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa70; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2684_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2684_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2684_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2684_4" };
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
    $R3: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb20:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "2244_0" };
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
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2344_1" };
    $R1: bv64 := 0xd70b:bv64 { .label = "2348_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x70a3:bv16, extract(16, 0, $R1:bv64))) { .label = "2352_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xa3d:bv16, extract(32, 0, $R1:bv64))) { .label = "2356_0" };
    $R1: bv64 := bvconcat(0xa3d7:bv16, extract(48, 0, $R1:bv64)) { .label = "2360_0" };
    $R1: bv64 := extract(128, 64, bvmul(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64))) { .label = "2364_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2368_0" };
    $R1: bv64 := sign_extend(6, extract(64, 6, $R1:bv64)) { .label = "2372_0" };
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
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2332_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2336_4" };
    goto(%mapavg_5, %mapavg_9);
  ];
  block %mapavg_7 {.address = 0x928; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdc0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa84; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "main"; .address = 0x958; .size = 0x820 };
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
    .size = 0x37c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQWgTURB9v9uTVYOkoFB0k+pJIjlKT/7twb1L7k30Injq1S12exPioUtEQU8FsW2K7aFCuwRN0h7rKaUF";
      "ocLfRaWgh5D28iHrOrOJFoJIDsPMnz/vvZn5f+aGcXAVbusa2TcD1cCQOrwO77sBTwFt/LS1QXejZF/i+OUxWZI/trUE3qs4";
      "vtwwZg7NjHHwL4PAIhQ8QT5L/g7wowEUAuLIKluXiKNtiCpGzEPmGazPAnuT3fl96/xCOdu1Kk2qDwk73bb1/QQ78hcbOR9X";
      "I+r7ZAw6TfhiKKekwO2k36+2dqk+4b8i9TrN8ZksA/deMcTUyZjUkbOzMjjLEc0XOfWEF8CioXLeDmE4Fm4uyaGR894SV+R8";
      "SOpUCjpOk+Xhp4DxIO/6Ki01zVJWFOP0yX6Ykry/MiB9zMlKhu8Io/J0HsUlRViOzWdi9sKvuMD4UvCqVRpf7yzZzU7w+LQj";
      "5qzXzJnt3q2gO88ce5Gzu9LbxZukl7gu/HPUwzTwPDRwU9UXEv3gAbzJh5ltVbd6elTHMeu9Yz26/8RvvUX5CemrTfIm+Qnq";
      "a9OimDzV7HLNxllNXBP+RdJTtR4vz3amV9xWtQH9fp0iHMfmUzF7i/VZY1kkGlXWWBN+sEW5DcunP/Roif8Qn9d6Z9pl4UX/";
      "PSPnqL+DP+/GueYwudaQuWH5/pv7DZNzxAV8AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xafc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb18;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgdzEgsSydEO9ZAYIMIDSRamJyRnxqUVF+UUMyAAA3lh6WjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb50;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDQBRF0b8QgUAgmcGkhBU4GkCuQFLEFoBEIlZSAAVERlIAIiWkhBQAeVxx5rgm7xYzq+BPaePEb975";
      "4JO/HC7p4cwGrnliz8VfClxKivzkxC2/uOcPj/zjyFVmNrPnlQPfmBPo0IwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe0;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+//9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqrYHIm4wl20ea+K9u2CzQPJHgHgDyCxG";
      "sPwB5rkW88zrIQpA8k+AeMrf//9FkMx1RtIP0teBR14FKF+DR94FKF+ARz4FKJ+CR74FKB+BR34JUN4Hj/wRoLwDDnkQAADb";
      "fJcM5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdc4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS0cUZHJY7sSxFqtnnzsvmySQLRKmAOS7iCN6NM8M9C";
      "meH1N+i5x2O4gw39w6A/dflQ+ejs5c8Wj+g/J0rj8jjXkJMeL0t8C9fiFzFprQYYIxVM4Qxu4Nn463Xkv+MK54P5b6vvcVs7";
      "vCJvca4vd/xI/4W7fxq7fnQ2Aq0AAgAA"
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
