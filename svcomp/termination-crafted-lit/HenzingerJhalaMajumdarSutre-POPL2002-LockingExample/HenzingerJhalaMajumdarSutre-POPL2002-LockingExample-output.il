memory shared $mem : (bv64 -> bv8);
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

prog entry @main_2256;

proc @main_2256 () -> ()
  { .name = "main"; .address = 0x8d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8d0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2256_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "2256_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2256_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "2256_3" };
    $R29: bv64 := $R31:bv64 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_59);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_5 {.address = 0x964; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2408_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2408_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2408_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2408_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x960; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    call @unlock_2204 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x950; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2384_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2388_1" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2392_5" };
    goto(%main_3, %main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 {.address = 0x944; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2380_0" };
    goto(%main_11);
  ];
  block %main_17 {.address = 0x940; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @unlock_2204 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x938; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%main_13, %main_19);
  ];
  block %main_23 {.address = 0x92c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2348_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x928; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @lock_2148 ();
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_25);
  ];
  block %main_33 {.address = 0x920; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2336_3" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x91c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 {.address = 0x918; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_35);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @unlock_2204 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x90c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_47 {.address = 0x900; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2312_0" };
    goto(%main_43);
  ];
  block %main_49 {.address = 0x8fc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @lock_2148 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8f4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%main_45, %main_51);
  ];
  block %main_55 {.address = 0x8ec; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_2436 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8e4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2276_3" };
    goto(%main_27, %main_57);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2436 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x984; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x984; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2436_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2436_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2436_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2436_3" };
    $R29: bv64 := $R31:bv64 { .label = "2440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2448_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @unlock_2204 () -> ()
  { .name = "unlock"; .address = 0x89c; .returnBlock = "unlock_basil_return_1" }
[
  block %unlock_entry {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2204_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2204_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2204_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2204_3" };
    $R29: bv64 := $R31:bv64 { .label = "2208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2216_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2220_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2224_4" };
    goto(%unlock_5, %unlock_9);
  ];
  block %unlock_3 {.address = 0x8c4; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2248_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2248_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2248_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_4" };
    goto(%unlock_basil_return_1);
  ];
  block %unlock_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%unlock_3);
  ];
  block %unlock_7 {.address = 0x8b8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%unlock_3);
  ];
  block %unlock_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2236_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2240_0" };
    goto(%unlock_7);
  ];
  block %unlock_basil_return_1 [
    return ();
  ]
];


proc @lock_2148 () -> ()
  { .name = "lock"; .address = 0x864; .returnBlock = "lock_basil_return_1" }
[
  block %lock_entry {.address = 0x864; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2160_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2168_3" };
    goto(%lock_5, %lock_9);
  ];
  block %lock_3 {.address = 0x890; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2196_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2196_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2196_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2196_4" };
    goto(%lock_basil_return_1);
  ];
  block %lock_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%lock_3);
  ];
  block %lock_7 {.address = 0x880; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%lock_3);
  ];
  block %lock_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2180_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2188_0" };
    goto(%lock_7);
  ];
  block %lock_basil_return_1 [
    return ();
  ]
];




prog entry @main_2256 {
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
      { .name = "LOCK"; .address = 0x20034; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xa28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcb4; .size = 0x100 };
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
      { .name = "lock"; .address = 0x864; .size = 0x1c0 };
      { .name = "main"; .address = 0x8d0; .size = 0x500 };
      { .name = "unlock"; .address = 0x89c; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x8d0 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVfwCVFyDgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEOZDE";
      "AXRJD4zAAAAA"
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
      "H4sIAAAAAAAA/41RPU8CQRSc4+iwMZKQSPQ4Pwp/gaFysbne0AO2VtRXCLWNRBNb7ZDCymYbBVoLDQaMRpODqCHRgoRqE871";
      "7XIQgsRQvLy7eTOzb3YzG2ZzBYXGKtWHiUrbZKKzjtKniZIH9PDtCJNmYao3Kc+6VBrvOoIB156UsaqZaVkJszmrYOAYVZQM";
      "6jb1HeCrCqTb5GF7jsiRR880KghZLeUzzbeBu7XB4WNqoXhkD1InNeJ3SLvbc8S+1obGWt+9ufRp734EYon02TpLMgPbet93";
      "RxSIr/2jTFxRjmeqBAp72TqS/QgTvlsvT2d5pXy+e6t9tfaBOhi3gPwF5RhhNvkYAFca362Vh/vM0IWRL07orD+aYQYZA5dx";
      "8C3gVJ2FENLSAt8M/s/J40W9hcU4wlj0aKa+1Yyp+6XZcsBN/cj0veLGGffINzrh8RTg2oPOa2sO4/ROB7lAB8o2uptxJo3V";
      "5sEac2Lz+v2L/QKOR0fm0AIAAA=="
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
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bcIorgzLiA4wM64ggOIguAAgiMIDrBBdABxDyCKgugYCs8fvvlMHleziGRIX9WVew7s+eCT";
      "by4+1cSIlGy5Y8eeG3aqOnLNnlsOPPDFEz+8sI1ENna8c8M/O/t8QIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xac8;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwaIe4CYByhmAdEnMJdpHqPPvbt8MPk1QKzyF+YmiLw3kvwZILYAyi9AsjcN";
      "Sf4NEO8Ayosg6XdGkudhBNqBR14HKL8Aj7wPUH4KHvkcoHwHHvkeoHwNHvk1QPkCPPJngPIpOORBAAAg0ROZ7AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcb4;
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
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jAgcoHAHyC8VAwAAAA" ]
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
