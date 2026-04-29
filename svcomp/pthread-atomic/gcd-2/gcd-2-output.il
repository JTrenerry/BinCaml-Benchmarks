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

prog entry @main_3236;

proc @main_3236 () -> ()
  { .name = "main"; .address = 0xca4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xca4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @__VERIFIER_nondet_uint_3440 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0xd00; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3328_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3332_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3332_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3332_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3332_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xcf0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3316_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @check_gcd_2992 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xce4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3300_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @start_2844 ();
    goto(%main_5);
  ];
  block %main_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3292_0" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3288_0" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3288_0" };
    goto(%main_9);
  ];
  block %main_15 {.address = 0xcd0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3284_3" };
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3268_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0xcb8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3264_3" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0xcb0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3248_0" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_uint_3440 ();
    goto(%main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3440 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd70; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd70; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3440_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3440_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3440_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3440_3" };
    $R29: bv64 := $R31:bv64 { .label = "3444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3448_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "3452_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3452_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "3452_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "3452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3452_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2484 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9b4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9b4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var R30_begin___VERIFIER_assert_2484: bv64 := $R30:bv64;
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9d8; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2524_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2524_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2524_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2512_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_17 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_18);
  ];
  block %FUN_7e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @check_gcd_2992 () -> ()
  { .name = "check_gcd"; .address = 0xbb0; .returnBlock = "check_gcd_basil_return_1" }
[
  block %check_gcd_entry {.address = 0xbb0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3004_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_uint_3440 ();
    goto(%check_gcd_75);
  ];
  block %check_gcd_3 {.address = 0xc98; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3228_4" };
    goto(%check_gcd_basil_return_1);
  ];
  block %check_gcd_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_gcd_3);
  ];
  block %check_gcd_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    goto(%check_gcd_5);
  ];
  block %check_gcd_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3212_0" };
    goto(%check_gcd_5);
  ];
  block %check_gcd_11 {.address = 0xc80; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3200_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3204_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3208_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "3208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "3208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "3208_5" };
    goto(%check_gcd_7, %check_gcd_9);
  ];
  block %check_gcd_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_gcd_11);
  ];
  block %check_gcd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%check_gcd_13);
  ];
  block %check_gcd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%check_gcd_13);
  ];
  block %check_gcd_19 [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3172_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3176_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3184_3" };
    goto(%check_gcd_15, %check_gcd_17);
  ];
  block %check_gcd_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%check_gcd_19);
  ];
  block %check_gcd_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3168_0" };
    goto(%check_gcd_19);
  ];
  block %check_gcd_25 {.address = 0xc58; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3160_1" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3164_1" };
    goto(%check_gcd_21, %check_gcd_23);
  ];
  block %check_gcd_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_gcd_25);
  ];
  block %check_gcd_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    goto(%check_gcd_27);
  ];
  block %check_gcd_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3148_0" };
    goto(%check_gcd_27);
  ];
  block %check_gcd_33 [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3132_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3136_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3144_3" };
    goto(%check_gcd_29, %check_gcd_31);
  ];
  block %check_gcd_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%check_gcd_33);
  ];
  block %check_gcd_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3128_0" };
    goto(%check_gcd_33);
  ];
  block %check_gcd_39 {.address = 0xc30; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3120_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3124_1" };
    goto(%check_gcd_35, %check_gcd_37);
  ];
  block %check_gcd_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @assume_abort_if_not_2444 ();
    goto(%check_gcd_39);
  ];
  block %check_gcd_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%check_gcd_41);
  ];
  block %check_gcd_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    goto(%check_gcd_41);
  ];
  block %check_gcd_47 [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3092_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3096_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%check_gcd_43, %check_gcd_45);
  ];
  block %check_gcd_49 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "3088_0" };
    goto(%check_gcd_47);
  ];
  block %check_gcd_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3088_0" };
    goto(%check_gcd_47);
  ];
  block %check_gcd_53 {.address = 0xc08; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3080_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3084_1" };
    goto(%check_gcd_49, %check_gcd_51);
  ];
  block %check_gcd_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3072_0" };
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    call @assume_abort_if_not_2444 ();
    goto(%check_gcd_53);
  ];
  block %check_gcd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3068_0" };
    goto(%check_gcd_55);
  ];
  block %check_gcd_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3068_0" };
    goto(%check_gcd_55);
  ];
  block %check_gcd_61 [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3052_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3056_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3064_3" };
    goto(%check_gcd_57, %check_gcd_59);
  ];
  block %check_gcd_63 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "3048_0" };
    goto(%check_gcd_61);
  ];
  block %check_gcd_65 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3048_0" };
    goto(%check_gcd_61);
  ];
  block %check_gcd_67 {.address = 0xbe0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3040_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3044_1" };
    goto(%check_gcd_63, %check_gcd_65);
  ];
  block %check_gcd_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @assume_abort_if_not_2444 ();
    goto(%check_gcd_67);
  ];
  block %check_gcd_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    goto(%check_gcd_69);
  ];
  block %check_gcd_73 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3028_0" };
    goto(%check_gcd_69);
  ];
  block %check_gcd_75 {.address = 0xbc8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3016_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3020_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3024_4" };
    goto(%check_gcd_71, %check_gcd_73);
  ];
  block %check_gcd_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @start_2844 () -> ()
  { .name = "start"; .address = 0xb1c; .returnBlock = "start_basil_return_1" }
[
  block %start_entry {.address = 0xb1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2844_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2844_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2844_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2844_3" };
    $R29: bv64 := $R31:bv64 { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2864_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2872_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2880_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2884_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2888_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2892_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa9c:bv64) { .label = "2904_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2908_0" };
    $R0: bv64 := $R4:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %start_3 {.address = 0xb9c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2976_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2980_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2984_4" };
    goto(%start_basil_return_1);
  ];
  block %start_5 {.address = 0xb90; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2960_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    goto(%FUN_810_entry_7);
  ];
  block %start_7 {.address = 0xb84; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2948_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_810_entry_5);
  ];
  block %start_9 {.address = 0xb68; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2920_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xadc:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R0: bv64 := $R4:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%start_5);
  ];
  block %FUN_810_entry_5 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_6);
  ];
  block %FUN_810_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%start_3);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%start_7);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%start_9);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %start_basil_return_1 [
    return ();
  ]
];




prog entry @main_3236 {
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
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1180; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xde0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1184; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x2004c; .size = 0x20 };
      { .name = "b"; .address = 0x20050; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x180 };
      { .name = "__VERIFIER_atomic_dec_a"; .address = 0x9e4; .size = 0x2e0 };
      { .name = "__VERIFIER_atomic_dec_b"; .address = 0xa40; .size = 0x2e0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd34; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "check_gcd"; .address = 0xbb0; .size = 0x7a0 };
      { .name = "dec_a"; .address = 0xa9c; .size = 0x200 };
      { .name = "dec_b"; .address = 0xadc; .size = 0x200 };
      { .name = "main"; .address = 0xca4; .size = 0x340 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "start"; .address = 0xb1c; .size = 0x4a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xca4 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVXwJD4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQCDpnORwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMdGBim/K0+uGI/UOwAc/w1ALSt3vocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x56c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VTPWhTURT+bm5AoYJghQd9tfmpUzskTqGTNy5PKDhIBrfGbFIHO0cwpaOCfVToptAuGnBzeYPa2FEQjKYg";
      "OLwXUhF0CHS60PA8573kNTbPNA6He+453/nOzz135apsXUGtOUdyKFH3pNLtedg/JGwX6OK3pSX5kiSffX/7O0lg/2lpBbz5";
      "6vvGnlw5SKVlK04gsIm0sAWdGTqvA7/2gJJHHBnX0neJoytFHYnUAfOcxmeAj9njR1+KF9YfZ46LWw3Ctyn2RtfSlSA2EcX2";
      "qu9e9ajuoynoaYovZ4tLSqAQ1NuxdI3wIb/SO9THN5I0arfLWbF0NKV0r/rh5eleqF+jV30f8ALYlLWCXaEY1oUqBDaUC/Zz";
      "4hrkd1Nw3JRyUsBakXp9Sj7mGvDH4dYJx5hDwm6M4Pv5ufY8zQbKCXQlKL9yaKar9wRK//LTDJdPfHBC7sYotxqKzcdwx/gj";
      "bhXH3e/zInQCuPyJ+hrXg/D9EmjPRubUj2/9d/zbaM6eiahuj2bOtQ7iPTO8d3Zh867zmyYeLFCOWtOVyfo85e1sDPsWI98s";
      "/wdDab5nWJ8O9bmhWrm+XnU/tqa2AWcVeObmaBdytAtJrLnbL2Ywi0v3mY9q9cieON+Y4bP4UJiAWOadcY0QV2GceTbuzoDP";
      "6OOMMTjzbNwtwrGP6+b5u4XQfjPa3/2/3vEa90l95/g0T3bfPRfG5ft5h22LnINsjH1CeltiYXB/zTOmvzjyTwJbYxJbc0Lb";
      "pHxjbX8AgT1xNmwFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdc8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgfTkFF0jvWQGAwYIKEpNTM6ITy0qyi9iQAYARoAwsDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdf8;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoRHCQAAF0R+CSAGZgRks4nogBZxMEYgTFEAJCCQFIBAnKACBRKQEBBIRgYgmwGfFzlNbLMrVTdKM4tt+";
      "YMYB7zgtpHq055iwwQ22eMCEV9zhCzPGj93hCXt8YjWRll874AUjnn/8WJsfA2ZssMMWe1xjVUpbDLjHiEdM+AdExCBAxAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xec0;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/v9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pr/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAbntF9RdUHkvJPkn";
      "QGwDlI9BMjcUSZ6FEegePPIqQPktQHkHJPP9kORdgPJX8MinAOW/AOWnQOQN5rLNY01Gkm8Bymf8/v//C5J8NZL8EqC8zZ//";
      "/zOQzI9A9j9QvgUoL4Lkfmdk/4P8h0eehYmBIQePvApQPgGPvAtQPgSPfApQ3gOPfAsTxH+45JcA5Q1wyIMAAIfW6C/EAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1184;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB1Dwg4mFBD9wB87iKehMPIKnsbAwnoAjeAxLGgpiZI3MmwJqp3n7dnZ2dtYTjSPM4RnGsIyU";
      "K/zGYodfP17PAz6De3gnn43yE6v3lU3nTj/W+JR8wcEQXwfKBX7R62WJb2Eiw6BMXk4LfOsPN5BxJYVVONy3h9gcFZyP+r+d";
      "zmNHO/zJYA7n+VLjD/Itbv/07/gCCmlLmgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jCg8oHAIEY2tEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
