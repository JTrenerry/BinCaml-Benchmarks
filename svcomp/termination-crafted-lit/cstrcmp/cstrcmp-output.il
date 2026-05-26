memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @build_nondet_String_2304 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x798; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    $R1: bv64 := $R0:bv64 { .label = "1944_0" };
    $R0: bv64 := $R19:bv64 { .label = "1948_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1952_0$0" };
    $R19: bv64 := Exp14__5_15:bv64 { .label = "1952_1" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1956_4" };
    call @cstrcmp_2368 () { .label = "1960_1" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x790; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R19: bv64 := $R0:bv64 { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @build_nondet_String_2304 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2496 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2508_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2304 () -> ()
  { .name = "build_nondet_String"; .address = 0x900; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x900; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @__VERIFIER_nondet_int_2496 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_5 {.address = 0x924; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R1: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "2340_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2344_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2348_0$0" };
    $R19: bv64 := Exp14__5_70:bv64 { .label = "2348_1" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_7 [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    $R0: bv64 := $R19:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_740_entry_7);
  ];
  block %build_nondet_String_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    goto(%build_nondet_String_7);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2324_0" };
    goto(%build_nondet_String_7);
  ];
  block %build_nondet_String_13 {.address = 0x910; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2320_3" };
    goto(%build_nondet_String_9, %build_nondet_String_11);
  ];
  block %_inlineret_3 [
    goto(%build_nondet_String_5);
  ];
  block %FUN_740_entry_7 {.address = 0x740} [
    var R30_begin_FUN_740_1856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1864_0" };
    assert eq($R30:bv64, R30_begin_FUN_740_1856_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1868_2" };
    goto(%FUN_740_basil_return_1_8);
  ];
  block %FUN_740_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %build_nondet_String_basil_return_1 [
    return ();
  ]
];


proc @cstrcmp_2368 () -> ()
  { .name = "cstrcmp"; .address = 0x940; .returnBlock = "cstrcmp_basil_return_1" }
[
  block %cstrcmp_entry {.address = 0x940; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2376_1" };
    goto(%cstrcmp_45, %cstrcmp_51);
  ];
  block %cstrcmp_3 [
    goto(%cstrcmp_basil_return_1);
  ];
  block %cstrcmp_5 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    goto(%cstrcmp_3);
  ];
  block %cstrcmp_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2448_0" };
    goto(%cstrcmp_3);
  ];
  block %cstrcmp_9 [
    goto(%cstrcmp_5, %cstrcmp_7);
  ];
  block %cstrcmp_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%cstrcmp_9);
  ];
  block %cstrcmp_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2444_0" };
    goto(%cstrcmp_9);
  ];
  block %cstrcmp_15 {.address = 0x980; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%cstrcmp_11, %cstrcmp_13);
  ];
  block %cstrcmp_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    var Exp11__5_27: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2432_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "2432_1" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2436_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2436_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2436_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2436_4" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2440_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2440_5" };
    goto(%cstrcmp_15);
  ];
  block %cstrcmp_19 {.address = 0x95c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%cstrcmp_43);
  ];
  block %cstrcmp_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2396_0" };
    goto(%cstrcmp_19);
  ];
  block %cstrcmp_23 {.address = 0x954; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%cstrcmp_17, %cstrcmp_21);
  ];
  block %cstrcmp_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_33: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2388_0" };
    var Exp10__5_34: bv8 := load le $mem Cse0__5_33:bv64 8 { .label = "2388_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_34:bv8)) { .label = "2388_2" };
    $R0: bv64 := Cse0__5_33:bv64 { .label = "2388_3" };
    goto(%cstrcmp_23);
  ];
  block %cstrcmp_27 [
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2424_4" };
    goto(%cstrcmp_basil_return_1);
  ];
  block %cstrcmp_29 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2420_0" };
    goto(%cstrcmp_27);
  ];
  block %cstrcmp_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2420_0" };
    goto(%cstrcmp_27);
  ];
  block %cstrcmp_33 [
    goto(%cstrcmp_29, %cstrcmp_31);
  ];
  block %cstrcmp_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%cstrcmp_33);
  ];
  block %cstrcmp_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%cstrcmp_33);
  ];
  block %cstrcmp_39 {.address = 0x96c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2412_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%cstrcmp_35, %cstrcmp_37);
  ];
  block %cstrcmp_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrcmp_39);
  ];
  block %cstrcmp_43 {.address = 0x960; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp11__5_35: bv8 := load le $mem $R1:bv64 8 { .label = "2400_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2400_1" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2404_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2404_5" };
    goto(%cstrcmp_25, %cstrcmp_41);
  ];
  block %cstrcmp_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%cstrcmp_43);
  ];
  block %cstrcmp_47 {.address = 0x998; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp11__5_32: bv8 := load le $mem $R1:bv64 8 { .label = "2456_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2456_1" };
    goto(%cstrcmp_39);
  ];
  block %cstrcmp_49 {.address = 0x950; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrcmp_47);
  ];
  block %cstrcmp_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%cstrcmp_49);
  ];
  block %cstrcmp_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xab0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xab8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9e0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x900; .size = 0x1c0 };
      { .name = "cstrcmp"; .address = 0x940; .size = 0x300 };
      { .name = "main"; .address = 0x780; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJ2IOYEYg4GTMAMpVmhNBsQswAxAG70t3s8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbrBhExdn0GBgQhHjAGIhLGZIMTIwKGATB2IlLOKMOMwxw2GOJg71rjjUAwBG4jjC8AAAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeY8wJpgGLhV+Kl8fW62qLtruRqOjM9KgqENIBikVfGvUMOo8qqg9bI1Z";
      "tbp50ME/LNJtyiPaITIkUqG3y/n1pDhh8juWAhXg12IYU7bFLIWrN4U7yBudgUbRs4qGxUdGj7NosdtlWOts+krgCe6QFsDB";
      "w7RiBxPmRHBcsWLDXn54oysf3VGGRXSSeraU/XutO3qvM5cfhvN/jM4YzA6EE7qVbfEnuE8idW6uqrPZOj+MNjfXU0hgG90G";
      "u33jYoKvt9Qn+iv4BLhg3FtfAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x558;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYwBgAuTLaZFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x570;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcU4k";
      "cQDp5CimwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x660;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnQBIHANqSMhh4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x314;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMUgCYRT+7n43m7rAkOq8bG0r8iZ/XW4PpyK0hhan5gu0LXBJDNwSmsq5uTTaosVSCBrOoyKo4cCWHzyu";
      "dweGiUHh8PF+3nvf9733fte8PHcZyr0wxBZw3GOob1LsUrSYUu+FuXDN67NdYEaNsfYoskusPY9ia4HwQpwu48KOo/xKmhbg";
      "4MMQjGohwp3nVZ8IQf7NEBy4ePC8SINlO+O0fUDCESyUJYoaxSTw3gAyXdLQLENsk4bDpDpktePrjPZrwO1iv3Cfmjooaf1U";
      "pUn9NnHTjiF2Aq78zXWHbqEQP2dznUtYC+Z9NkSR+gP9WS5OaI9HQgzF9ZwNfXCn0V1o38hvu/kY9lymu6vAHm5qUWWfV/z7";
      "H5KHBKWUdNTEOA/XvAr4Mrh+CqxO0z/JczyRlrCihVCOU74AOZ/zvEwWLG9Va1HEahuu2Qx04iGu++/hWpAn3ifN7uuDdvQ9";
      "Bpyf8/+p3pqwPqn/v+pflXdGzhQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xab0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRZAUBRF4ecniKK1lBfNgSAahiAYhigIhiAIhiCKgkG8aBA49gt3fTfsE+RRORljUu54pC7geaUVWtxx";
      "xgsvdGg/KaarMcMBK3Q4+r2kDS2evsMbW0xCeixwwQYP7PEHWP/iTowAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb50;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEP+/P9vApJ0ZJcDiekA8QKgmAFUD0jMAYj3AMVsoGIKIH1A/AQo5gHW";
      "y6cwl2Ues9NkJr97dy/zwfRVALHI3///WZD09YBooJgFqj4vmD4VIN4AxDZANQkQNQJzmeYx+nHdu8vH4MjtBKZduEFm3QC5";
      "4/f//zqoZrnDzJIB4j9AHAA0SwTJLGeQEVB5GUb88jYE5GMIyNcQkJ9DQH4PAfk7eORBAACFw4CV/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd4c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5ASw/CASgtPYLH8AiUNs7oOBJH96UINdu8edl82SSBaG3hBu7gBN6M";
      "copXiXKJnz/Bnzk+hit4ob/u9EOXHygfrT382OAR/edQaVwe5xpS6vGS4guYiV/EpLEaYIyc4AyO4Bzujb9eR/47rjDuzH9b";
      "fY/b2uJH8hbn+nLHC/ov3P1T3/UF33TP7QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
