memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
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

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0x924; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2348_0" };
    $R8: bv64 := $R31:bv64 { .label = "2352_0" };
    $R19: bv64 := $R8:bv64 { .label = "2356_0" };
    store le $stack bvadd($R29:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "2360_0" };
    $R8: bv64 := 0x20000:bv64 { .label = "2364_0" };
    $R8: bv64 := bvadd($R8:bv64, 0x38:bv64) { .label = "2368_0" };
    var Exp14__5_24: bv32 := load le $mem $R8:bv64 32 { .label = "2372_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2372_1" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2376_0" };
    $R9: bv64 := bvadd($R9:bv64, 0xffffffffffffffff:bv64) { .label = "2380_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R9:bv64 64 { .label = "2384_0" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2388_0" };
    $R2: bv64 := $R9:bv64 { .label = "2392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R9: bv64 := zero_extend(59, extract(64, 59, $R2:bv64)) { .label = "2400_0" };
    $R7: bv64 := bvconcat(extract(59, 0, $R3:bv64), 0x0:bv5) { .label = "2404_0" };
    $R10: bv64 := $R7:bv64 { .label = "2408_0" };
    $R9: bv64 := bvadd($R9:bv64, $R10:bv64) { .label = "2412_0" };
    $R7: bv64 := $R9:bv64 { .label = "2416_0" };
    $R6: bv64 := bvconcat(extract(59, 0, $R2:bv64), 0x0:bv5) { .label = "2420_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2424_0" };
    $R0: bv64 := $R2:bv64 { .label = "2428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R2: bv64 := zero_extend(59, extract(64, 59, $R0:bv64)) { .label = "2436_0" };
    $R5: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "2440_0" };
    $R3: bv64 := $R5:bv64 { .label = "2444_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2448_0" };
    $R5: bv64 := $R2:bv64 { .label = "2452_0" };
    $R4: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "2456_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R8:bv64)) { .label = "2460_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2468_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2472_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2476_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2480_0" };
    $R0: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2488_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2492_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2496_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2500_0" };
    store le $stack bvadd($R29:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "2504_0" };
    goto(%main_35);
  ];
  block %main_3 {.address = 0xa58; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2652_0" };
    store le $stack bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2656_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xa3c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2620_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "2624_1" };
    var Exp16__5_16: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_16:bv32) { .label = "2628_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "2632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2676_0" };
    $R31: bv64 := $R19:bv64 { .label = "2680_0" };
    $R31: bv64 := $R29:bv64 { .label = "2684_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "2688_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2692_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2692_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2692_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2692_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xa64; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_1: bv32 := load le $mem bvadd($R29:bv64, 0x44:bv64) 32 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2660_1" };
    var Exp14__5_2: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2664_1" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2668_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "2668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "2668_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xa30; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2608_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xa2c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x9e4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_35);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_8: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2532_1" };
    var Exp14__5_9: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2536_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "2536_1" };
    var Exp14__5_10: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2540_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2544_0" };
    var Exp14__5_11: bv32 := load le $mem bvadd($R29:bv64, 0x48:bv64) 32 { .label = "2548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2548_1" };
    var Exp14__5_12: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2568_0" };
    store le $mem bvadd($R29:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x9d4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R29:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_22: bv32 := load le $mem bvadd($R29:bv64, 0x2c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x9d0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xa28; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_15);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_31);
  ];
  block %main_35 {.address = 0xa10; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2580_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2584_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R29:bv64, 0x4c:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2588_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2592_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2592_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2592_5" };
    goto(%main_29, %main_33);
  ];
  block %main_9 {.address = 0xa74; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2720_3" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "N"; .address = 0x20038; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xadc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xab4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0xb40 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
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
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgUQRT+dueCFy9NVFCIurv+FBFiGkECgnOHuEiKg3h9crGwSGUX2Gg29RVmiWBhs2chyRZWFhkELxGs";
      "UpklAUFh7/T00BRHYjNw6/pmk0sRg1zxeDPffO+b+d6bySts6wLczYsUTYagzrhsXIb3ncGLgDZ2bMnoLEPxJUmetyhSvGVL";
      "DryJkuTsGpvcNky2dVxAwyKgeRpli/Jt4NcaUKqThhXZskwabaYF0I1tpXOUbwEblzrzYX5goWJ18kvrxG9QbaFty+m0Vj+s";
      "jZ13KzG9ey8HeZrqp3b5GNdwM33vN1u6xE/1z3H5mnx8ojDhTkztYmwvx2XsvF8+6uUz+YudWqoLYJHxEW+aatRac0dSDLju";
      "vSKt7v2RAREZXBjAozx5fUFnSqurfxxvgXiK0yTu03/4bw99tVRm2aA2DpElL9k6vKzGRf9jvjTch48rBqRaN1h/oOZ2r+OE";
      "D1tO+JOdCIa1k5UfhN+lvU6ciHqnEUcnzlXCvrK+oABWaRKeoT2Ig99PQtwi7507IXbmwuSBuRGpXgworBCqc38IslaEGATO";
      "3ACe+aMQ/ui+r7KOkj/EZbXoipfjXOiz1mqVsl/kwgRyPvlQa2Qw6JNGOp9I9ZqLKuH0X2Zm4qSkk7bqiZqXb0PkaJ/q2q7A";
      "bHk1YuY1zBn3cR6nlql/vn2gSdyqvX9fqvUnKYE05nV4tbSnau4fDvrcnbM7ETvrvWCbPWK96v0X+wsaIqvbrAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb48;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCixMj4zL7MkviyxKL4gp7QYyEvRS2aAAAMGVAAA9iJopUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb90;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRHCMBxG8X/AIsJdHSaCIXJXRAeoqERWMAICGdkBMkAH6AiIDsEAlcj6hn488e7nnrsc62xmZ1o3acKu";
      "SDMm/OAbv+h/0smZVRjwhhEfeMeMLyy7NKIXH7zighHtYNZiwB4bfGKPAyb8AwsQsTGUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEL8BimlA9AnMZZrHKAMyH6pWA8k8j3t3wWaB5I8AMcsfqLug8l5QeRUg";
      "fgIyHyifwQiWD5jLNY/TkVfWcTIHUxjQTUAfQ8zhAcqH/P3/XwTJfmcke3SA8h545H2A8jZ45HOA8gZ45HuA8ip45NcA5SXw";
      "yJ8ByvPgkX8D8j8OeRAAAFhldAoMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N6AmqNQUqJ0aXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1hHu4QkuYGuVKX6Y";
      "K9d4/TY/bvEJ3MCG/q7XH4X8QHl3vvyywxP6j6HShjw+wy96vHAtWcGlxEVMOq8BxkgFMziGOSxsvF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueFn+k88/NO/6wNLfQCgAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwvaCNkQEAwjLBrhQAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGAAABzfRCEEAAAA" ]
  }
]
} ;
