memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2300;

proc @main_2300 () -> ()
  { .name = "main"; .address = 0x8fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8fc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2300_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2300_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2300_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2300_3" };
    $R29: bv64 := $R31:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @__VERIFIER_nondet_int_2488 ();
    goto(%main_47);
  ];
  block %main_3 {.address = 0x960; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2408_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0x954; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2388_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @parts_2148 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x97c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_25);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x96c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2412_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2416_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x94c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2380_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x99c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2460_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x998; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x988; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2440_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2444_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%main_17, %main_23);
  ];
  block %main_27 {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2372_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x93c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @__VERIFIER_nondet_int_2488 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x934; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19);
  ];
  block %main_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x924; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2340_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2348_3" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x920; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    call @__VERIFIER_nondet_int_2488 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x918; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_19);
  ];
  block %main_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2328_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x908; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%main_41, %main_45);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2488 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9b8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9b8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2488_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2488_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2488_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2488_3" };
    $R29: bv64 := $R31:bv64 { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @parts_2148 () -> ()
  { .name = "parts"; .address = 0x864; .returnBlock = "parts_basil_return_1" }
[
  block %parts_entry {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2164_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2172_3" };
    goto(%parts_29, %parts_33);
  ];
  block %parts_3 {.address = 0x8f0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2288_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "2288_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2292_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2292_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2292_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2292_4" };
    goto(%parts_basil_return_1);
  ];
  block %parts_5 {.address = 0x8ec; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "2284_0" };
    goto(%parts_3);
  ];
  block %parts_7 {.address = 0x8d4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2260_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2268_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2276_1" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @parts_2148 ();
    goto(%parts_5);
  ];
  block %parts_9 {.address = 0x8c0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%parts_7);
  ];
  block %parts_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2240_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2244_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2248_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2252_1" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @parts_2148 ();
    goto(%parts_9);
  ];
  block %parts_13 {.address = 0x8bc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%parts_3);
  ];
  block %parts_15 {.address = 0x8b0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%parts_13);
  ];
  block %parts_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2224_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2228_1" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @parts_2148 ();
    goto(%parts_15);
  ];
  block %parts_19 {.address = 0x8a0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%parts_11, %parts_17);
  ];
  block %parts_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2208_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2212_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2216_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2216_5" };
    goto(%parts_19);
  ];
  block %parts_23 {.address = 0x898; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%parts_3);
  ];
  block %parts_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2200_0" };
    goto(%parts_23);
  ];
  block %parts_27 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%parts_21, %parts_25);
  ];
  block %parts_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2192_3" };
    goto(%parts_27);
  ];
  block %parts_31 {.address = 0x884; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%parts_3);
  ];
  block %parts_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    goto(%parts_31);
  ];
  block %parts_basil_return_1 [
    return ();
  ]
];




prog entry @main_2300 {
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
      { .name = "_IO_stdin_used"; .address = 0xa60; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xccc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9cc; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x8fc; .size = 0x540 };
      { .name = "parts"; .address = 0x864; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8fc ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwPVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AUSLNc7AAAAA"
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
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RsUsCYRx9+gkNFhQZUVCnGQlJOIZTV8sNTYV71lgtzQ7Z3JIU9C+YUFOLQ2U2RkuREBTdRYZggeD0Qdf1";
      "vrvIkgiHH3ffe+97v/fulsbF7Qiy16OcqkDBErp8iiL3IpAzgQZeDSnIBTgPjrNf47h4zZA6cGw6zmBJLFW0sLj9a+DDDkrI";
      "+fiM8DkD1EtAyqJHxDTkMj0awleAX6son3Z9BLgce9+8me3e2o68z+6eU//Eu3MNQ664d/3fd+3M6YHN3M0gZD/vp8t6Uvdh";
      "2s37bMgs9a5/SJdH7HHHCSO7mC4j2Qzq0s6U8+1d7tnPzpx8+5oJFK04imZCL2rAxjq7KI9hIGTGWxiIDRCziCkte68dqt4J";
      "71zn7h7FqzM1YWBeaavEmwKTCkMAC5Z6p+aReNqPoJfzIu/19XJNAXtmjJli3v7Vr/30DE0oLkou+psbIqcpTkPRYadenh32";
      "6vqRuaz+tZejz4yr3rq7Q3V5+3BSSuNy6pskWtyV7bg7WjnP3Jwedt4Jdt0h1qnfv9gnnA7fPwQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa44;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa60;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa70;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRFAYByH4T8GILqzhCC4s4ARBMEIogG+aADBCIIoCgYQjSEIAn7e8NzjJUHhzCzE/kgjp680c8Mbj3zw";
      "yQ9fHHlm/SdlnEmquOSOax645YUdHzzwzRPHvtnKOf9gTlfGhAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xaf8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHX+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwIOnrAeI7QLEZEH0Gc9nmsTpNZkmC6QOp2QDEAX///1+BpCbj3l0+qDEMMkB8BYSB";
      "akQgagTmMs1jdIaqAcl/AeITeORFGIHuxyNvApTfgEc+BCi/BI98CVB+Bh75KUD5HjzyW4DyDTjkQQAAUBjBoNQBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xccc;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkAkRKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYRv+8YZfvpEfy7wLpzDM/llLd/x9S3js3KHH294TP7aNjKGhDOGdva8BvgUThQGZbo7K6CN9nAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v7XmIZgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jDgcoHAMkq7OAwAAAA" ]
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
