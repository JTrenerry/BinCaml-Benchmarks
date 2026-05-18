memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2364;

proc @main_2364 () -> ()
  { .name = "main"; .address = 0x93c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x93c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_15);
  ];
  block %main_3 {.address = 0x964; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2408_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x95c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @f_2148 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x958; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_3);
  ];
  block %main_11 {.address = 0x950; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @f_2148 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x948; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%main_7, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2436 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x984; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x984; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @f_2148 () -> ()
  { .name = "f"; .address = 0x864; .returnBlock = "f_basil_return_1" }
[
  block %f_entry {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%f_55);
  ];
  block %f_3 {.address = 0x934; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_4" };
    goto(%f_basil_return_1);
  ];
  block %f_5 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%f_3);
  ];
  block %f_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%f_5);
  ];
  block %f_9 {.address = 0x8a8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%f_45);
  ];
  block %f_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2216_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2220_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    goto(%f_9);
  ];
  block %f_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_3);
  ];
  block %f_15 {.address = 0x904; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%f_39);
  ];
  block %f_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2308_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2312_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    goto(%f_15);
  ];
  block %f_19 {.address = 0x8f0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2288_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    goto(%f_39);
  ];
  block %f_21 {.address = 0x8d8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%f_19);
  ];
  block %f_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2268_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2272_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%f_21);
  ];
  block %f_25 {.address = 0x8d0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2256_3" };
    goto(%f_17, %f_23);
  ];
  block %f_27 {.address = 0x8cc; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%f_25);
  ];
  block %f_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%f_27);
  ];
  block %f_31 {.address = 0x92c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%f_3);
  ];
  block %f_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_31);
  ];
  block %f_35 {.address = 0x920; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%f_29, %f_33);
  ];
  block %f_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2340_3" };
    goto(%f_35);
  ];
  block %f_39 {.address = 0x914; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2328_3" };
    goto(%f_13, %f_37);
  ];
  block %f_41 {.address = 0x8c4; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%f_39);
  ];
  block %f_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%f_41);
  ];
  block %f_45 {.address = 0x8b4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2228_1" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2232_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%f_11, %f_43);
  ];
  block %f_47 {.address = 0x8a0; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%f_45);
  ];
  block %f_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%f_47);
  ];
  block %f_51 {.address = 0x884; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2180_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2188_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2192_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2196_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2200_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2200_5" };
    goto(%f_7, %f_49);
  ];
  block %f_53 {.address = 0x87c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%f_51);
  ];
  block %f_55 {.address = 0x874; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2164_0" };
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%f_53);
  ];
  block %f_basil_return_1 [
    return ();
  ]
];




prog entry @main_2364 {
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
      { .name = "_IO_stdin_used"; .address = 0xa28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x970; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x984; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x998; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "f"; .address = 0x864; .size = 0x6c0 };
      { .name = "main"; .address = 0x93c; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x93c ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVdyGE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAA0wffowAAAAA=="
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
    .size = 0x2d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WQvy8EQRTHv3tzKgpBomLvnFCcUIrKHJEtVLjej1alk2zh1BoXEv8CIiqFLXB3dKIhJBKSWUEkFJeoJrFZ";
      "35lDEAVRvLyXN5/v9817k53ivA2F03bGncBmKKS+yaB4L1BUQBVPnhZ8SzKu43jtgWH7D56WwI6K49aSmLxwU+L8p4CDZZRQ";
      "dJjTzIPAYwnIh/RIK09P06MqnE0k3Avj851PA8cdLwtnuYbFpfRLbqVM/obaoaqnZ6w28aGN/P2NiP9+rodupn6qIgekg377";
      "31tPF8hb/xapt7nHJSOFwvhUBQPP9VJHfmX9+y5X3C/y96yvchGMAKuqD8GwyVkEOZMzCIyP6kYQZmQA7DZxz9mtJPLGIwm0";
      "qG72590Jy7BW5AwzGseWaSbTSy8XmCs4NV3YR86V9Maomdn1NtN6JTFmvOqoC7OfOPNOnfE54Z1Vtlb3RHE+Qdb4Rv7heu1e";
      "B3avxve55M0eR7yLICtZl1mDOfLLXzR/6J3+svefGR+9V0c8CqnQAgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xa10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa28;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa38;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRVAUBhA4f8haF63gCCIzrGCYARRFIwgiKLwhnhDvAEEwRgGwO8K93zpmjxuZhHJKH1UHQ7occOAB55Y";
      "vKo3lmiNSKKqFdbYYYsj9rjihB4X3NHhhR5tJBL+Hz/Zcyk4hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac0;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwaIe4BYBCh2A6LPYC7bPNaSe3f5YPJrQHb9hbmJT2Au0zxGbyT5M0D8ACgv";
      "giTvjCT/Boiv4JHnYWRgOIFHXgcovwePvA9QfgMe+Ryg/BI88j1A+Rl45NcA5XtwyIMAAP9vsfDMAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc8c;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+J1BkOHfIyMpISUg6QCbUigBSQmUgUQiMQiGIcfAvhMXnTVv3u3t7e5FstjANSzgEB4T";
      "4wgf941z/PSJ/lziXbiAZ/KrWr7j61vGZ+UOP97wmPy1bWQMCWcM7ex5DfAZzBQGZbo7K6CN9nACUziF2yQ8L+Nwjwvs1fq/";
      "ne3jr1Z4Qb3DGV8PPCf/wv0/NR1fuJ/YOwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhROUDAC/qlCswAAAA" ]
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
