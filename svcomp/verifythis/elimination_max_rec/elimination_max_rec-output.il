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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2876;

proc @main_2876 () -> ()
  { .name = "main"; .address = 0xb3c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2876_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2876_3" };
    $R29: bv64 := $R31:bv64 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @__VERIFIER_nondet_int_3024 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0xbb0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2992_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "2996_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2996_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "2996_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "2996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xba4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2984_1" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %main_7 {.address = 0xb84; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2948_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2956_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2960_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2960_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R2: bv64 := Exp14__5_32:bv64 { .label = "2964_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @check_2528 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb78; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2936_1" };
    $R1: bv64 := 0x4:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %main_11 {.address = 0xb74; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    call @assume_abort_if_not_2444 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb70; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_19 {.address = 0xb68; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2904_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "2908_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb48; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%main_15, %main_25);
  ];
  block %_inlineret_3 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_3);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_7);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbd0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbd0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3024_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3024_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3024_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3024_3" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
  block %reach_error_entry {.address = 0x964; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2484 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9b4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9b4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin___VERIFIER_assert_2484: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2484_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2484_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2484_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2484_3" };
    $R29: bv64 := $R31:bv64 { .label = "2488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2492_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9d4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2520_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2520_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2520_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2520_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2484:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2508_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2460_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9a8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2476_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @check_2528 () -> ()
  { .name = "check"; .address = 0x9e0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x9e0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2528_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2528_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2528_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2528_3" };
    $R29: bv64 := $R31:bv64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2536_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R2:bv64 64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2548_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2552_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2556_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "2560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "2560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "2560_5" };
    goto(%check_65, %check_69);
  ];
  block %check_3 {.address = 0xb34; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2868_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2868_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2868_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2868_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 {.address = 0xb30; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2864_1" };
    goto(%check_3);
  ];
  block %check_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_5);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    goto(%check_7);
  ];
  block %check_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2852_0" };
    goto(%check_7);
  ];
  block %check_13 {.address = 0xae8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "2792_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2796_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2804_0" };
    var Exp14__5_58: bv32 := load le $mem $R0:bv64 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2808_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2812_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "2816_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2820_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2828_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "2840_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2844_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%check_9, %check_11);
  ];
  block %check_15 {.address = 0xae4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @assume_abort_if_not_2444 ();
    goto(%check_13);
  ];
  block %check_17 {.address = 0xae0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2784_0" };
    goto(%check_15);
  ];
  block %check_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_17);
  ];
  block %check_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_17);
  ];
  block %check_23 {.address = 0xad8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%check_15);
  ];
  block %check_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2776_0" };
    goto(%check_23);
  ];
  block %check_27 {.address = 0xac8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%check_21, %check_25);
  ];
  block %check_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2760_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2764_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%check_27);
  ];
  block %check_31 {.address = 0xab4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2740_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2744_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2748_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%check_19, %check_29);
  ];
  block %check_33 {.address = 0xaac; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2732_0" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @__VERIFIER_nondet_int_3024 ();
    goto(%check_31);
  ];
  block %check_35 {.address = 0xa98; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2712_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2716_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "2716_1" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2720_1" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @check_2528 ();
    goto(%check_33);
  ];
  block %check_37 {.address = 0xa8c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%check_35);
  ];
  block %check_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0xa7c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%check_35);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0xa3c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2620_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2624_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2628_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2632_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2636_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2640_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2644_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2648_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2652_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_77:bv32) { .label = "2656_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2660_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2664_0$0" };
    $R2: bv64 := Exp14__5_78:bv64 { .label = "2664_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2668_0" };
    var Exp14__5_79: bv32 := load le $mem $R0:bv64 32 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2672_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2676_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2676_5" };
    goto(%check_39, %check_43);
  ];
  block %check_47 {.address = 0xa38; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @__VERIFIER_assert_2484 ();
    goto(%check_45);
  ];
  block %check_49 {.address = 0xa34; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2612_0" };
    goto(%check_47);
  ];
  block %check_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%check_49);
  ];
  block %check_53 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%check_49);
  ];
  block %check_55 {.address = 0xa2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%check_47);
  ];
  block %check_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2604_0" };
    goto(%check_55);
  ];
  block %check_59 {.address = 0xa1c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%check_53, %check_57);
  ];
  block %check_61 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2588_1" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2592_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "2596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "2596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "2596_5" };
    goto(%check_59);
  ];
  block %check_63 {.address = 0xa10; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%check_51, %check_61);
  ];
  block %check_65 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2580_3" };
    goto(%check_63);
  ];
  block %check_67 {.address = 0xa08; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%check_3);
  ];
  block %check_69 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2568_1" };
    goto(%check_67);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_2876 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "calloc"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc78; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9b4; .size = 0x160 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x140 };
      { .name = "check"; .address = 0x9e0; .size = 0xae0 };
      { .name = "main"; .address = 0xb3c; .size = 0x400 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb3c ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmgNCsQswExJxCzAzEA52WXsEQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYiJALEQFjN0GRkYFLCIqwGxEhZxUxzmeOIwxwaHekYc4hE4zGHDoR4AlzF3";
      "PCABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTU/EIBRF+UO0QJnScekszCTOrnvySinFoWCgX5lfL43GuFB3796cnJdcNEStkZSQko6zHMC6nJztlEwz";
      "5GYC63OjdpCD9eDsQyMFzgWFoAtxRgdbpFDU6OX1+nyRrKDi+6w4Kr3dyzSHqMtVcNNkkzmJgayeTHykNXGbnSg5r7zD5pBh";
      "gKjGmuPF333YPHbWLzs2fsGs4AzXtMzY0w/vZKpHfxZu470glm7V+NZAT+5NZOJdMfaP0SiF6algBcllV/4JHi+RvLY32euo";
      "jU2zju3t4oLXLXTumNBMwX+NJj/RX8EP3amt6XIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyGG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OABbkcu2wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x41c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWhTURg9Ly9bHWwjFETNT53M8CCLFIfcNMMTHUpL91ZH6+Ic0BTEJYMJFty0dNLg6OBD1FYRB9GhtQVB";
      "8CbRIrRDoC4X+ojnu+9FaAyS4fLde+75zne+797F8+7OWVS3znH9dNFsucq0p9DYc9HQQBcHvnF5l+T61Os9/MZl8V++UcDz";
      "L73e5Ia7uJvOuDvDFhzUkXEaDmOWsQjsbwALLWpktW+uUaPrOk0k0ruiM8jPAh9zR3e2SydWatmj0oNN8tvMnen65rrNTfzN";
      "DSuvn4b0fTgGk2L+Uq40rRxctH5/+KZKfqSvzCP28ZUrg+r8Us6ZPhxTJqy8fTLYC/udDCtvrC6AuotCY505sndUwWJYKzRE";
      "r19fpxHotArSwK0Se73PO9Hq6w/jcQ4Le+Td/Yf7MuJ6CFp5BO0UTId5LU8FOq8CznN5mbma5yvAKYmity8z5r3oC+cGz9Jr";
      "ghwwfpd3FI1ZWB19ldGrBvh9e7uVUiYD1BxIjQhrE+N714BI71lcE0mMi7ek1M7b85ymzw7rSo71QN5nqecjuAys6jL9zxIv";
      "R1oH4rUsHqLzzQGvTcktH/cmPnSRnv0h+CXqFyVGevrD49M4g4l160EFYeV9PNtXdrZT4slDcGx20hteTAzzcy+e3Qr3J2XP";
      "N4lnMdfx4r5dXBBuXe7lnYmN273UfxfX7/+r6nxY2RwF2xoRG1Xvv9gf5XexXhwEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc5c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc78;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81JzM3My+xJDM/Lz43sSK+KDVZLxkobsCACgBm63X5QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcb8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4X+BEzAEZijGDd7AsofYAxA5hGGDwcgBCEQDkQMQPYDRYCTSQT/f8MzjmvwymFmJ+y7NvPKT";
      "60N6c+SNH1w5s4k9vzjwwS37r5T49pNGLiQtXPOHz2yZWeATRw7ccctXTtzzyH9RK6UQnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd58;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+v/fBCTpyC4HEtMBif/+/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGuAYhoQfQJzmeYxygCZS6BqNZDM87h3F2wWSP4IEE8ByusgyXsiyT8B";
      "4gVA+RhGsHzAXK55nEyhEAUgeRag+J0///83QPQbzGWbxxqHpF8FKG/z9/9/ESR3OSPJuwDlDfDIpwDlVfDItwDlJfDILwHK";
      "8+CRPwLyFx75J0D5L39wy7MwMTC8wCEPAgC5LRpWJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf7c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6RIxQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwByeYQbLsXKB";
      "VwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+fsGWbgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7DhRuUDAL5bEoMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
