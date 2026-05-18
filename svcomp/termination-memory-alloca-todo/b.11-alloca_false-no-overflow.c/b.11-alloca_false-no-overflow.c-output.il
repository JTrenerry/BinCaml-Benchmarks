memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2456;

proc @main_2456 () -> ()
  { .name = "main"; .address = 0x998; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x998; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2456_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2456_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2456_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2456_3" };
    $R29: bv64 := $R31:bv64 { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    call @__VERIFIER_nondet_int_2524 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x9bc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2492_0$0" };
    $R19: bv64 := Exp14__5_76:bv64 { .label = "2492_1" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9b0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2480_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @test_fun_2148 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9a8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @__VERIFIER_nondet_int_2524 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2524 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9dc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9dc; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2532_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2536_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2536_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2536_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2536_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2148 () -> ()
  { .name = "test_fun"; .address = 0x864; .returnBlock = "test_fun_25" }
[
  block %test_fun_entry {.address = 0x864; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R29:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2160_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2164_0" };
    $R0: bv64 := $R31:bv64 { .label = "2168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2172_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2176_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2180_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2188_0" };
    $R0: bv64 := $R31:bv64 { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2196_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2200_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2204_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2208_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    $R0: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2220_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2224_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2228_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2232_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2236_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2236_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R29:bv64, 0x1c:bv64) 32 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2240_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2244_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2248_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2248_1" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R29:bv64, 0x18:bv64) 32 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2256_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2260_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2264_0" };
    goto(%test_fun_29);
  ];
  block %test_fun_3 {.address = 0x954; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2388_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2388_1" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2392_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2396_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2400_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2404_0" };
    goto(%test_fun_29);
  ];
  block %test_fun_5 {.address = 0x940; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%test_fun_3);
  ];
  block %test_fun_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2368_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2372_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2376_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    goto(%test_fun_5);
  ];
  block %test_fun_9 {.address = 0x928; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%test_fun_3);
  ];
  block %test_fun_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2344_1" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2348_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2352_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2356_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2356_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2360_0" };
    goto(%test_fun_9);
  ];
  block %test_fun_13 {.address = 0x910; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%test_fun_7, %test_fun_11);
  ];
  block %test_fun_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_30: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2320_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2320_1" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "2324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2324_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2328_1" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2332_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2336_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2336_5" };
    goto(%test_fun_13);
  ];
  block %test_fun_17 {.address = 0x8f8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%test_fun_3);
  ];
  block %test_fun_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_4: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2296_1" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2300_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2308_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2312_0" };
    goto(%test_fun_17);
  ];
  block %test_fun_21 {.address = 0x8e0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%test_fun_15, %test_fun_19);
  ];
  block %test_fun_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_7: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2272_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2272_1" };
    var Exp14__5_8: bv32 := load le $mem $R0:bv64 32 { .label = "2276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2276_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2280_1" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2284_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2288_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2288_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2288_5" };
    goto(%test_fun_21);
  ];
  block %test_fun_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2436_1" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2440_1" };
    $R31: bv64 := $R29:bv64 { .label = "2444_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2448_4" };
    goto(%test_fun_25);
  ];
  block %test_fun_29 {.address = 0x968; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_19: bv64 := load le $mem bvadd($R29:bv64, 0x38:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2408_1" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "2412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2412_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "2416_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2416_1" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2428_3" };
    goto(%test_fun_23, %test_fun_27);
  ];
  block %test_fun_25 {.address = 0x984; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
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
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa80; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xce8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9f0; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "main"; .address = 0x998; .size = 0x180 };
      { .name = "test_fun"; .address = 0x864; .size = 0x9a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x998 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVXwGJ4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDLRI99wAAAAA=="
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
    .size = 0x328;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RTUsCURQ945M2SlAKLoYaJ1v5B0IIelYw68K91rZV6wmydZukoK3uzKBVm4HID9q1SlEICkapEDIQXD1y";
      "mO6MFiIaLg73vXPPPe/e+5KrrL6EdHWZ8M5QaDIuWhFkPhgyJtBFRxOMcl7Cq21ftgku39YEB25N2w6VWLKhhFl9EiDhDCVk";
      "JIoqxQ3gswQkmuShmprYI48ukwrwKA3HZ1yvAo8r/eNa3H9yqvbj52XSt6h2s6uJfbfW81dr6fdXFvXd80EEqD5V4TEuYc3t";
      "900TadK7/kEubmiOZ0IY6d1UBbGejwtLr+THZ3mh+Sz9zvXNKjByMgx7C08m3bFO6G/X0DmqUU5M5OUpfAgiq3CRU7ghAUZW";
      "prM8PIe4UChGgKCjkcDdPCjS/g6+aH8O79wlL3YGGhiLU/TNKfo5Ry+P8PKAd94fcgvO2eXGfMOAj3o89H/biV99kWa09If8";
      "+F/MAxc9hqifYpOiyQLRa9r96M4tvejqQf9h6eVZuOqM3Kx+/3I/Fgy9+igDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa68;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa80;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa90;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2AMBBA0SsYHJUkrIFogmEABkAyBAKBRDACokNUMkAHQCA6CqLk+OLlmbbsdxGpEbKqZ/upBh448saJ";
      "b878sDUilap27HjikVee+eSFLz44seeXAzeFSGTHP2XFxxyEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb18;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHn+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYkPT1APEekJ2MYH0OcznmsTvyyjJ53bsLdBVEzQaQvr9QNyDM9oCZLQPEV4D4BlCN";
      "CESNwFymeYzO9+7C5b9AzcAlLwK0/wAeeZD7tuCRDwHKr8AjXwKUn4NHfgpQfgIe+S1A+RYc8iAAAJyF/YrUAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcec;
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
      "H4sIAAAAAAAA/62QLRLCMBBGvwJt+XUw5dcjkT1Cj4BE4rA9CkdAcgSOgUQiMQiGoWFgX0Squ+bNy2azu4lksYYrWMAhPCbG";
      "Eb7vG2f46RP9ucC7cA7P5Je1fMfXt4zPyh1+vOEx+WvbyBgSzhja2vMa4FM4URiU6e6sgDbawTFMYQbzJDwv43CPC+zV+r+d";
      "7eOvVnhBvcMZXw98Q/6F+39qOr44tmsRAAIAAA=="
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
