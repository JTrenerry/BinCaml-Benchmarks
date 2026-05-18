memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2292;

proc @main_2292 () -> ()
  { .name = "main"; .address = 0x8f4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8f4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_57);
  ];
  block %main_3 {.address = 0x978; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    goto(%main_23);
  ];
  block %main_5 {.address = 0x96c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2412_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2416_1" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @binomialCoefficient_2212 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x968; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_3);
  ];
  block %main_11 {.address = 0x95c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2396_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2400_1" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @binomialCoefficient_2212 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x94c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_7, %main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "2380_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2384_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2388_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x994; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_35);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2460_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x984; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2436_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2440_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2444_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2444_5" };
    goto(%main_17, %main_21);
  ];
  block %main_25 {.address = 0x944; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2372_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x9b4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2484_4" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0x9b0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x9a0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2464_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2468_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2472_5" };
    goto(%main_27, %main_33);
  ];
  block %main_37 {.address = 0x938; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2364_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x934; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x92c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_29);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x91c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2332_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0x918; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_2512 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x910; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_29);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2304_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2312_3" };
    goto(%main_51, %main_55);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2512 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9d0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9d0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2520_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2524_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @fact_2148 () -> ()
  { .name = "fact"; .address = 0x864; .returnBlock = "fact_basil_return_1" }
[
  block %fact_entry {.address = 0x864; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2164_3" };
    goto(%fact_9, %fact_13);
  ];
  block %fact_3 {.address = 0x89c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2204_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2204_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2204_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2204_4" };
    goto(%fact_basil_return_1);
  ];
  block %fact_5 {.address = 0x890; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2192_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2196_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2200_0" };
    goto(%fact_3);
  ];
  block %fact_7 {.address = 0x884; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%fact_5);
  ];
  block %fact_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @fact_2148 ();
    goto(%fact_7);
  ];
  block %fact_11 {.address = 0x87c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%fact_3);
  ];
  block %fact_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2172_0" };
    goto(%fact_11);
  ];
  block %fact_basil_return_1 [
    return ();
  ]
];


proc @binomialCoefficient_2212 () -> ()
  { .name = "binomialCoefficient"; .address = 0x8a4; .returnBlock = "binomialCoefficient_basil_return_1" }
[
  block %binomialCoefficient_entry {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $stack Cse0__5_36:bv64 $R19:bv64 64 { .label = "2220_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2220_2" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2228_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2232_1" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @fact_2148 ();
    goto(%binomialCoefficient_13);
  ];
  block %binomialCoefficient_3 [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2280_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "2280_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "2280_4" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2284_4" };
    goto(%binomialCoefficient_basil_return_1);
  ];
  block %binomialCoefficient_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%binomialCoefficient_3);
  ];
  block %binomialCoefficient_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2276_0" };
    goto(%binomialCoefficient_3);
  ];
  block %binomialCoefficient_9 {.address = 0x8e0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2272_0" };
    goto(%binomialCoefficient_5, %binomialCoefficient_7);
  ];
  block %binomialCoefficient_11 {.address = 0x8cc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2252_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2256_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2260_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @fact_2148 ();
    goto(%binomialCoefficient_9);
  ];
  block %binomialCoefficient_13 {.address = 0x8c0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2240_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2244_1" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @fact_2148 ();
    goto(%binomialCoefficient_11);
  ];
  block %binomialCoefficient_basil_return_1 [
    return ();
  ]
];




prog entry @main_2292 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xa78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e4; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "binomialCoefficient"; .address = 0x8a4; .size = 0x280 };
      { .name = "fact"; .address = 0x864; .size = 0x200 };
      { .name = "main"; .address = 0x8f4; .size = 0x640 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8f4 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwLVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AZ0ku4rAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SQUsbQRh96wR6sFRKA4qimzSFiAFzEvHUSS978FTNPWmPtZeeU2w8ezEo+BeMSE+97EGN6dEKRVEQFHaD";
      "tkErBFIKA1m2byZRUURy+Jj93vu+t+/tbO6VOBxGcX+EdS6w7gupagmUfgmUPKCBP44S5CKs0zBcrbMMXneUBL55YdhfEbkj";
      "OyYOHypYWEIFJYtnnOdr4LICZH1qxD1HvaNGQ1jr6LGPtM79+Tiw+7L15SDzdGEx3sos73C+xt03DUe9N7s9N7tBYasc0Hez";
      "F+oF9/NVOSUtTBq/Z44qct7oR6X6yhzHrBiKM/kqppq9UgWF6tr9LCfMd63r2XA9W7o28OkjM+jdJ0BUY4jg7T/q+QJjuo99";
      "xtC1XlDYbPuatcpeGq6fok5auhecb+r5lHR/8/kvn33iuo8B0zVixXkM5Z9VBpuzmXJQ+H5HbwJY8ZLUSrY9faAn0NMoPY1r";
      "LkEucZfj94wmNccsIb0MsA/pp4+nz/dqX7yjuQ19R53+J31ENN/x9kP/AymT+bmX0nmk8aD3roIwq3cMp7Omb7m9Vmg83ObY";
      "Njna2E432H6XWLd6j2L/AcQeT+UcAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa78;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa88;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRFAcBzH4Z+XAUR3BEMI7hTREIIBBCMI/2gAURANIBrAAIJgEHx9wnOPlwTlaGYRtkdaOH6ljWs+2PHN";
      "J4ee2cUxp59UcMcN55IGrnnmhnfu+WbH5ptNnPHKFe/c8g/SD+3ZjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb18;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHn+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpkgLgHiPcAxRyQ9AE18cHMXQPEd4DyARB5g7ls81idJrNMYQ4AmnyFD6zmAhBz";
      "/P3//wSSmgKoGTB7voDMAqoRgagRmMs0j9EZqgYkL8LIwLAAj7wJUH4KHvkQoHwHHvkSoHwNHvkpQPkCPPJbgPIpeOSvAOUj";
      "cMiDAABO0Nqy9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd0c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSAQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTv+sYZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vUozX2AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCgcoHAIa1/5MwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
