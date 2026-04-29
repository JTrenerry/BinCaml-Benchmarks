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

prog entry @main_2808;

proc @main_2808 () -> ()
  { .name = "main"; .address = 0xaf8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xaf8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2816_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2820_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2824_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa14:bv64) { .label = "2828_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R0: bv64 := $R4:bv64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    goto(%FUN_7a0_entry_15);
  ];
  block %main_3 {.address = 0xb24; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2856_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb1c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @thr2_2728 ();
    goto(%main_3);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_5);
  ];
  block %FUN_7a0_entry_15 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_16);
  ];
  block %FUN_7a0_basil_return_1_16 [
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
  block %reach_error_entry {.address = 0x90c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2316: bv64 := $R30:bv64;
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "2328_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "2340_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2316:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
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


proc @__VERIFIER_atomic_thr2_2644 () -> ()
  { .name = "__VERIFIER_atomic_thr2"; .address = 0xa54; .returnBlock = "__VERIFIER_atomic_thr2_basil_return_1" }
[
  block %__VERIFIER_atomic_thr2_entry {.address = 0xa54; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin___VERIFIER_atomic_thr2_2644: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2660_0" };
    var Exp14__5_2: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2664_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2668_4" };
    goto(%__VERIFIER_atomic_thr2_7, %__VERIFIER_atomic_thr2_13);
  ];
  block %__VERIFIER_atomic_thr2_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_atomic_thr2_2644:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2316 () { .label = "2712_2" };
    goto(%__VERIFIER_atomic_thr2_basil_return_1);
  ];
  block %__VERIFIER_atomic_thr2_9 {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__VERIFIER_atomic_thr2_basil_return_1);
  ];
  block %__VERIFIER_atomic_thr2_11 {.address = 0xa74; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%__VERIFIER_atomic_thr2_9);
  ];
  block %__VERIFIER_atomic_thr2_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2680_0" };
    var Exp14__5_4: bv32 := load le $mem $R0:bv64 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2684_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2720_4" };
    goto(%__VERIFIER_atomic_thr2_11);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__VERIFIER_atomic_thr2_basil_return_1);
  ];
  block %FUN_790_entry_11 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_12);
  ];
  block %FUN_790_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_atomic_thr2_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2276 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_assume_abort_if_not_2276: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2292_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x900; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_790_entry_13 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_14);
  ];
  block %FUN_790_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_atomic_release_2420 () -> ()
  { .name = "__VERIFIER_atomic_release"; .address = 0x974; .returnBlock = "__VERIFIER_atomic_release_basil_return_1" }
[
  block %__VERIFIER_atomic_release_entry {.address = 0x974; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2432_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2436_1" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "2440_4" };
    goto(%__VERIFIER_atomic_release_7, %__VERIFIER_atomic_release_9);
  ];
  block %__VERIFIER_atomic_release_3 {.address = 0x998; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2460_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2464_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%__VERIFIER_atomic_release_basil_return_1);
  ];
  block %__VERIFIER_atomic_release_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @assume_abort_if_not_2276 ();
    goto(%__VERIFIER_atomic_release_3);
  ];
  block %__VERIFIER_atomic_release_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2444_0" };
    goto(%__VERIFIER_atomic_release_5);
  ];
  block %__VERIFIER_atomic_release_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2444_0" };
    goto(%__VERIFIER_atomic_release_5);
  ];
  block %__VERIFIER_atomic_release_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_atomic_acquire_2356 () -> ()
  { .name = "__VERIFIER_atomic_acquire"; .address = 0x934; .returnBlock = "__VERIFIER_atomic_acquire_basil_return_1" }
[
  block %__VERIFIER_atomic_acquire_entry {.address = 0x934; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2356_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2356_3" };
    $R29: bv64 := $R31:bv64 { .label = "2360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2368_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2376_3" };
    goto(%__VERIFIER_atomic_acquire_7, %__VERIFIER_atomic_acquire_9);
  ];
  block %__VERIFIER_atomic_acquire_3 {.address = 0x958; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2396_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2400_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2404_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_4" };
    goto(%__VERIFIER_atomic_acquire_basil_return_1);
  ];
  block %__VERIFIER_atomic_acquire_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @assume_abort_if_not_2276 ();
    goto(%__VERIFIER_atomic_acquire_3);
  ];
  block %__VERIFIER_atomic_acquire_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    goto(%__VERIFIER_atomic_acquire_5);
  ];
  block %__VERIFIER_atomic_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%__VERIFIER_atomic_acquire_5);
  ];
  block %__VERIFIER_atomic_acquire_basil_return_1 [
    return ();
  ]
];


proc @thr2_2728 () -> ()
  { .name = "thr2"; .address = 0xaa8; .returnBlock = "thr2_basil_return_1" }
[
  block %thr2_entry {.address = 0xaa8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2744_0" };
    var Exp14__5_47: bv32 := load le $mem $R0:bv64 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2752_0" };
    goto(%thr2_15);
  ];
  block %thr2_3 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%thr2_15);
  ];
  block %thr2_5 {.address = 0xaec; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%thr2_basil_return_1);
  ];
  block %thr2_7 {.address = 0xae4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_atomic_thr2_2644 ();
    goto(%thr2_5);
  ];
  block %thr2_9 {.address = 0xae0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_atomic_release_2420 ();
    goto(%thr2_7);
  ];
  block %thr2_11 {.address = 0xadc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%thr2_9);
  ];
  block %thr2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__VERIFIER_atomic_acquire_2356 ();
    goto(%thr2_11);
  ];
  block %thr2_15 {.address = 0xac8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2764_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    goto(%thr2_3, %thr2_13);
  ];
  block %thr2_basil_return_1 [
    return ();
  ]
];




prog entry @main_2808 {
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
      { .name = "_IO_stdin_used"; .address = 0xbe8; .size = 0x20 };
      { .name = "__COUNT__"; .address = 0x20050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "mStartLock"; .address = 0x2004c; .size = 0x20 };
      { .name = "mThread"; .address = 0x20044; .size = 0x20 };
      { .name = "start_main"; .address = 0x20048; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_atomic_acquire"; .address = 0x934; .size = 0x200 };
      { .name = "__VERIFIER_atomic_release"; .address = 0x974; .size = 0x1e0 };
      { .name = "__VERIFIER_atomic_thr1"; .address = 0x9b0; .size = 0x320 };
      { .name = "__VERIFIER_atomic_thr2"; .address = 0xa54; .size = 0x2a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb58; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8e4; .size = 0x140 };
      { .name = "main"; .address = 0xaf8; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x90c; .size = 0x140 };
      { .name = "thr1"; .address = 0xa14; .size = 0x200 };
      { .name = "thr2"; .address = 0xaa8; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xaf8 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgPLghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gDoQOp7wAAAAA=="
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
    .size = 0x410;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Tv0/bQBh95/MGUluKhIRobQNDt2SrGCouLF5RlJ0f/QuYM+DOLFiVyoTaDpXaDJ1YPAAJjHRKG6SqRbpE";
      "ASHBECnTSbHc7y51nEKBDKezv++99713Pq/M88YzBPXntM45Kk0uVGsO4QVHKIEOrn3FqWfTOkuSnUtapn7pKwHsySSZqvKV";
      "U8fljf8tMGwDLGS0e7QvAldVoNQkDU/6ao00OpxVYDmnWucm3gNOZnub3wvjb7a8XuFtjfAt4i51fLVuuNaAG5cPvsTkuzsG";
      "9ZT4q1ZhQTC8NH7bvgoIb/RnhPpKOX7SchEUVy220B0TKi4ffb6Z5TflS3Wlg0g6InKAjQJl+ER8jUl5cfnQ4ABsc5EPW6St";
      "n1k1Z2pw8+EH4gxw2kueUa+vKafeT2MGE23CpD2PNBgQ9efU/p0zzLcz/o8hvnOLm2UxGJHN/8hQMrXHLGxSTj13GMNsPEnf";
      "dc8GJrX2Ec1bN7nSc9jvz3gEpc9X5hAdp57cLJPMiYjOd+eb7tH9isvH93ukjF7q8QFPu6T56g5PaUbN194G99TNziJIktI7";
      "4utvrH3+usNj+zVC/X/o72stvyAPQV1yuzL7F9/q78Xbd0TXaqPU6iPWRtW7t/YHjMbvrRAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbe8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAASPj+JxS3bTMdCO9tMyK1BS9ZLAwgwGEYihKTUzOiE8tKsovYkAGAEjgXdxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc28;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoRWCYABF4YcUgsFkkUAkGAw2C8FgcAAjgUBwiD86gMHIGAYCIxgcgGAgOIDngD5vuOdLN1rFu1bSkm6j";
      "/cQPDphP9oQVLiLpjlts8YAvrHH+tQMescELdvjGHtc/WzMpYIYPLDCxXWKKATfY4B47PGGPZ1TMjxlescA/YISsuLwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce8;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+v/fBCTpyC4HEtMBYo7f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwPEPUCcAxTTQNLnce8uWI8IEK8B4hKEvMBcpnmMIH1HgLgFKO6AJO4H1QeS";
      "fwLES2BuhMr7IsmzMDIwHADKpyDZG44krwKUZ/kDN99gLts8VmTzXYDyKkD5ECT9wUjyKUD5CKB8AJL+ICT5FqB8B1DeAkm/";
      "D5L8EqD8AqC8CJL7nZHkjwDlp+CRfwI1H5c8CxMwLvDIqwDlC/DIuwDlU/DIpzBB/I9LvgUo74NDHgQAQNc6w6QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf8c;
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
      "H4sIAAAAAAAA/62QPQ6CQBCFBxX8w8RC4h8kXMajUFt5BWuPYGnpETgCx6CkoTBG1sh8Uyy103x5+/btzGwgWieYwQLGMJ8q";
      "V+hqqdyjH5+g5xE9gwf4xE8H/sTyI2XbufOPNTrEX3MxsvxYuUBf9HlhLNnBRPwiJrXTAG3kBjeQdWVrfuSfV6G/Rwnng/5v";
      "p/vY1Q59J+/QjC8N+or/Qts//bu+vQEZ2wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBhcoHAN/XW5wwAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
