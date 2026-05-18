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
var $R20: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2512;

proc @main_2512 () -> ()
  { .name = "main"; .address = 0x9d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9d0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2512_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2512_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2512_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2512_3" };
    $R29: bv64 := $R31:bv64 { .label = "2516_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2520_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "2520_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2520_2" };
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    call @build_nondet_String_2212 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xa00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2560_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2560_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2560_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2560_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2564_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9f0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    $R1: bv64 := $R20:bv64 { .label = "2548_0" };
    $R0: bv64 := $R19:bv64 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @cstrncmp_2292 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9e8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x9e0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @build_nondet_String_2212 ();
    goto(%main_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2592_3" };
    $R29: bv64 := $R31:bv64 { .label = "2596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2600_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @build_nondet_String_2212 () -> ()
  { .name = "build_nondet_String"; .address = 0x8a4; .returnBlock = "build_nondet_String_basil_return_1" }
[
  block %build_nondet_String_entry {.address = 0x8a4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%build_nondet_String_13);
  ];
  block %build_nondet_String_3 {.address = 0x8d0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2256_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_16:bv32) { .label = "2260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2264_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2268_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "2276_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2280_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%build_nondet_String_basil_return_1);
  ];
  block %build_nondet_String_5 {.address = 0x8c8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_21:bv32) { .label = "2248_1" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_740_entry_7);
  ];
  block %build_nondet_String_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_9 {.address = 0x8c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%build_nondet_String_5);
  ];
  block %build_nondet_String_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    goto(%build_nondet_String_9);
  ];
  block %build_nondet_String_13 {.address = 0x8b0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2232_3" };
    goto(%build_nondet_String_7, %build_nondet_String_11);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%build_nondet_String_3);
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


proc @cstrncmp_2292 () -> ()
  { .name = "cstrncmp"; .address = 0x8f4; .returnBlock = "cstrncmp_basil_return_1" }
[
  block %cstrncmp_entry {.address = 0x8f4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2300_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2308_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2316_3" };
    goto(%cstrncmp_49, %cstrncmp_53);
  ];
  block %cstrncmp_3 {.address = 0x9c8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2504_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2504_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2504_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2504_4" };
    goto(%cstrncmp_basil_return_1);
  ];
  block %cstrncmp_5 {.address = 0x9c4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2500_0" };
    goto(%cstrncmp_5);
  ];
  block %cstrncmp_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2492_0" };
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    goto(%cstrncmp_9);
  ];
  block %cstrncmp_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2488_0" };
    goto(%cstrncmp_9);
  ];
  block %cstrncmp_15 {.address = 0x9ac; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%cstrncmp_11, %cstrncmp_13);
  ];
  block %cstrncmp_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2476_1" };
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "2480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "2480_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "2484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "2484_5" };
    goto(%cstrncmp_15);
  ];
  block %cstrncmp_19 {.address = 0x984; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2436_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2436_1" };
    var Exp11__5_40: bv8 := load le $mem $R0:bv64 8 { .label = "2440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "2440_1" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2444_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2448_1" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "2452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "2452_1" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2456_0" };
    var Exp11__5_43: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "2460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "2460_1" };
    var Exp11__5_44: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "2464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "2464_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2468_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2468_5" };
    goto(%cstrncmp_7, %cstrncmp_17);
  ];
  block %cstrncmp_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%cstrncmp_19);
  ];
  block %cstrncmp_23 {.address = 0x938; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2360_0" };
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%cstrncmp_23);
  ];
  block %cstrncmp_27 {.address = 0x940; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%cstrncmp_47);
  ];
  block %cstrncmp_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2376_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2380_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2388_0" };
    goto(%cstrncmp_27);
  ];
  block %cstrncmp_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%cstrncmp_23);
  ];
  block %cstrncmp_33 {.address = 0x928; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%cstrncmp_29, %cstrncmp_31);
  ];
  block %cstrncmp_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2344_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2344_1" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%cstrncmp_33);
  ];
  block %cstrncmp_37 {.address = 0x91c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%cstrncmp_25, %cstrncmp_35);
  ];
  block %cstrncmp_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2336_3" };
    goto(%cstrncmp_37);
  ];
  block %cstrncmp_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_19);
  ];
  block %cstrncmp_43 {.address = 0x96c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cstrncmp_39, %cstrncmp_41);
  ];
  block %cstrncmp_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2412_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2412_1" };
    var Exp11__5_32: bv8 := load le $mem $R0:bv64 8 { .label = "2416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "2416_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2420_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2420_1" };
    var Exp11__5_34: bv8 := load le $mem $R0:bv64 8 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "2424_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "2428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "2428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "2428_5" };
    goto(%cstrncmp_43);
  ];
  block %cstrncmp_47 {.address = 0x958; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2392_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2404_3" };
    goto(%cstrncmp_21, %cstrncmp_45);
  ];
  block %cstrncmp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%cstrncmp_47);
  ];
  block %cstrncmp_51 {.address = 0x914; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%cstrncmp_3);
  ];
  block %cstrncmp_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    goto(%cstrncmp_51);
  ];
  block %cstrncmp_basil_return_1 [
    return ();
  ]
];




prog entry @main_2512 {
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
      { .name = "_IO_stdin_used"; .address = 0xac8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xad0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa34; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "build_nondet_String"; .address = 0x8a4; .size = 0x280 };
      { .name = "cstrncmp"; .address = 0x8f4; .size = 0x6e0 };
      { .name = "main"; .address = 0x9d0; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9d0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgFTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gCakdl9wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SPWgbQRCF32nVKWl8AgUT5yQrVUgfrvLKzdX+aYN/2rhJfYWV2k1EAqpCUloqQjBuBEaWTLpUsbHBYMPe";
      "xTaBOCCQmyU6Lm9PlqIIY1QMszv75tuZ2V15Ko5nUD58QrsUqAdC6rCIypVARQEdXHta8CxNO4/j6jUtif/0tAR2L+I41xIr";
      "J05eHN9lsPAWChWLvkA/B/xqAcsBGQXl6TUyOsKqI+WcGM64vgB8m+1tHpUevNkq9Erv2tSHzJ3veHo9yU0NcyO/WYtYdzcD";
      "bTN/NZSutPAiqffC02XqE/4jqT+zj1NaHuXF1RBuNyN15B9sj/dyxv4G3JfAe+WgoRzZcIDXG+zD5Pdj5cYHMxvebdZI43tA";
      "Zh7YotZVI/zI30t4Kgcd2NDhCLOUwjLIfA5kB7FPvEflpAaka/acWaIpGo2Jp/ssZd+ubVODbFhpLARkm5zftwyLjERHz7d4";
      "pXrxkK1iDM/UH7hBbHxf98O82cheVT9O4zGmUqyBtUxF/tft/95gyartcB5d/qkv9Df0Dzm/UOBZILJ1Jex605wvlWr/5rKf";
      "5JreIr89SexwwtikvHtjfwGQWOVeLAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xac8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xad8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FLRJFABiG0c9PEEUzBIsQzCiiJQg33CUIFiCIFiAKwg0WIIqCRViG4Ho94cxxYq8YzCzE75ZmDv7Syjkf";
      "3PLJO/uO2cERJ4+U88U1Z5I6rnjiD2/c8Mk9m2s2csoLl7zxl1+LX2ofjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUCkPQF3bvLB5NfA8R3gPJ3IPIOcznmsZdC5VWA+AwQz/gLdQvC";
      "3imM3kCbr/DB7fkCMguoTgSiTmAu0zxGZyR7RBgZGBbgkTcByk/BIx8ClO/AI18ClK/BIz8FKF+AR34LUD4Fj/wVoHwEDnkQ";
      "AAD1m5LR9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd5c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF4UooJ2MP+gZPIotHd5AS49DSWHhETyGR6C0cUbHkTi6L0Wo2ebNy+bLJglEaws3cAcn8GaU";
      "U/ycKJd4/Qn+zPExXMEL/XWnH7r8QPlo7eHHBo/oP4dK4/I415BSj5cUX8BM/CImjdUAY+QEZ3AE53Bv/PUq8t9xhXFn/tvq";
      "e9zWFj+StzjXlzte0H/h7p/6ri9KN+SWAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7jAicoHAJRZCukwAAAA" ]
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
