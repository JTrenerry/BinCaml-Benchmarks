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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2600;

proc @main_2600 () -> ()
  { .name = "main"; .address = 0xa28; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa28; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2600_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2600_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2600_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2600_3" };
    $R29: bv64 := $R31:bv64 { .label = "2604_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xa34; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_15);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2612_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2616_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x998:bv64) { .label = "2624_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R0: bv64 := $R4:bv64 { .label = "2632_0" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @thr1_2456 () { .label = "2656_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0xa54; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xa50; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    call @__VERIFIER_nondet_int_2692 ();
    goto(%main_13);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2316 () -> ()
  { .name = "reach_error"; .address = 0x90c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x90c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var R30_begin_reach_error_2316: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "2328_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb30:bv64) { .label = "2340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2276 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin_assume_abort_if_not_2276: bv64 := $R30:bv64;
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_atomic_fetch_and_inc_2356 () -> ()
  { .name = "__VERIFIER_atomic_fetch_and_inc"; .address = 0x934; .returnBlock = "__VERIFIER_atomic_fetch_and_inc_basil_return_1" }
[
  block %__VERIFIER_atomic_fetch_and_inc_entry {.address = 0x934; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2372_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2376_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2380_4" };
    goto(%__VERIFIER_atomic_fetch_and_inc_7, %__VERIFIER_atomic_fetch_and_inc_9);
  ];
  block %__VERIFIER_atomic_fetch_and_inc_3 {.address = 0x95c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2400_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2404_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2408_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2420_0" };
    var Exp14__5_26: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2424_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2436_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2440_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "2448_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2448_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "2448_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "2448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2448_4" };
    goto(%__VERIFIER_atomic_fetch_and_inc_basil_return_1);
  ];
  block %__VERIFIER_atomic_fetch_and_inc_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @assume_abort_if_not_2276 ();
    goto(%__VERIFIER_atomic_fetch_and_inc_3);
  ];
  block %__VERIFIER_atomic_fetch_and_inc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    goto(%__VERIFIER_atomic_fetch_and_inc_5);
  ];
  block %__VERIFIER_atomic_fetch_and_inc_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    goto(%__VERIFIER_atomic_fetch_and_inc_5);
  ];
  block %__VERIFIER_atomic_fetch_and_inc_basil_return_1 [
    return ();
  ]
];


proc @thr1_2456 () -> ()
  { .name = "thr1"; .address = 0x998; .returnBlock = "thr1_basil_return_1" }
[
  block %thr1_entry {.address = 0x998; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_thr1_2456: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2456_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2456_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2456_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2456_3" };
    $R29: bv64 := $R31:bv64 { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2464_0" };
    goto(%thr1_23);
  ];
  block %thr1_5 {.address = 0x9fc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%thr1_23);
  ];
  block %thr1_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2560_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2572_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2576_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2592_0" };
    goto(%thr1_5);
  ];
  block %thr1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    assert eq($R30:bv64, R30_begin_thr1_2456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2316 () { .label = "2548_2" };
    goto(%thr1_basil_return_1);
  ];
  block %thr1_13 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%thr1_7, %thr1_11);
  ];
  block %thr1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2512_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2528_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2532_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2536_4" };
    goto(%thr1_13);
  ];
  block %thr1_17 {.address = 0x9c4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%thr1_21);
  ];
  block %thr1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%thr1_17);
  ];
  block %thr1_21 {.address = 0x9ac; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2480_0" };
    var Exp14__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "2484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "2484_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2488_1" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%thr1_15, %thr1_19);
  ];
  block %thr1_23 {.address = 0x9a4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @__VERIFIER_atomic_fetch_and_inc_2356 ();
    goto(%thr1_21);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%thr1_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %thr1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2692 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa84; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa84; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2692_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2692_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2692_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2692_3" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2700_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2704_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2704_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2704_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2704_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2600 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe28; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x2004c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "s"; .address = 0x20044; .size = 0x20 };
      { .name = "t"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xb68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_fetch_and_inc"; .address = 0x934; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xafc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xad4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa98; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8e4; .size = 0x140 };
      { .name = "main"; .address = 0xa28; .size = 0x240 };
      { .name = "reach_error"; .address = 0x90c; .size = 0x140 };
      { .name = "thr1"; .address = 0x998; .size = 0x480 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xa28 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFNixiYszGDAwoYjJAbEQFjMMGBkYFLCJA7ESFnEfHOrtcZjPj0M8Goc5jDjUAwCsdn9KCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x175;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJpgEQwT4oXx9sVpVXbTdXI1GR+dKA4SQKemYxVVaBx55jFoOQpWb";
      "NRDC2V6JlGUBJml9adQmxdV66exTA9mHmMEOoRRQA97ez68nQRHh37FmoPJ2q1IOUVcLZ6YtCnPgV7x4PLGRNNitdiL4uLAe";
      "ml0GpYxqbBic/d2H1UNn/bxB42dIEaOwIVXBXn54J1M/hyN3Kxs4tmStx1srB3xvI+UPRek/RqMUJAdEES5lX/0J7i+BOHcX";
      "MeiojU1Zx+5ycsHrTvZuX8tMwX+tJT7RX8EPsBlefHUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x586;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLAFizfbAWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZWBgEGCAgOkTp7ExMDAz+EPFtoD5TAxRUHkAxkfgRDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgGF4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBHg90owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x720;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x350;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMUgcQRR9s3OQgAbPRBBE3btErCLRSqycs9n+OGsvBtKksr4ia53GJYJl0gTiFTbabJF4WtgIFicKgsKc";
      "MSIkxYHVBC+bNxt3NWeQKz6zvP/em/f/7NyIPBiCXx9mfZeoNqQyp88QnEsEGmjip2ckexnWSRStXLBi/MIzCtjQUdRfk3OH";
      "bk4e/K8gsASIQPDM85wGftSAUoMeee2Zl/RoSlGF4x5an3Z+Hth9evV2v9C9+C5/VXi/Rf4ptTNNz8zHWifVtipfV1vMfdkF";
      "84T6slOYUgKTcd4zz/jkx/6DyqxxjiNWDn6x7Iipyy5lWpXtz+2zHHO+xFe7CLWrQhdYKHCGT9RbTqJrVTZjHoAlWR4LHOEX";
      "7beoPY8xqLHgIzWpXw9MnCcn2KdvBhP6wYcBDOLxN/KSnmBP9ygjgPA2X2TQe8NB+G+WL+kdeh1B6pe99nuhQr7FG75h6Rdn";
      "TN9q3O7cL6Z3jafZFri/kuXt0Ot14se+m3Czbbmyf3PpWzt8CPSdvUJg/ym7E6c8So5f1zJTnaXnI2DZ7rfxOyqB+J69h3nu";
      "7thiW51g9Q6xTv3uxf4AcC5RW1ADAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb10;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAARPz+JLM5OzUkvic/OTs+Izk+KTE5Oz8tLT4smK9ZAYGAwYIKEpNTM6ITy0qyi9iQAYACVRydUgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDQBhE4f9CBxlEZkIBV0JmkgIikUhECkAgTqYACjhBEQjEFRBBCQhESoiMgCwvYucTK547Z9fezI6s";
      "XKURB5zwjQsWm/TBBnNn1qLHHu/4whr9T3piwogmKWGO8//HL97wdKCHF3xghQEDdhhxB0d46eWcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1yQBxDxC7AMU0kPR53LsL1iMCxGuA2AchLzCXaR4jSN8RII4Biqcg6QtH0vcE";
      "iBcA5SdA5A3mss1jBen7A/LnX1R3BkD1geRlGIH+A8qLINnnjCRvA5Q3wSMfA5TXwCNfA5SXwSM/BygvgEd+D1CeBY/8HaD8";
      "jz+45f8A5d/gkAcBAHV1tdAcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe2c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGBxT8JbHQKP4kXsajWFt5BWqPQGnpETyCx9iShsIQWaPzplhqpnl5zH47O0SidYIHeIZzeBwp";
      "M3wxU+b4/RP9ucPHcAsf9Ped/tDysbJu/eVHhyc2j4Op5QfKKX7V64VnyQauJCxi4rwGGCM3uISsK2vrp+H3VxLu8YSTzvzG";
      "6z52tMVL8h7n+VLhBf03bv+p7/oCgr+xKQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9DgQuUDAE/y/wgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
