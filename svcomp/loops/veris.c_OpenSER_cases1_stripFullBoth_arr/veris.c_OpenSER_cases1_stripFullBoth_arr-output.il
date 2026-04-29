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

prog entry @main_2940;

proc @main_2940 () -> ()
  { .name = "main"; .address = 0xb7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb7c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2948_0" };
    goto(%main_15);
  ];
  block %main_3 {.address = 0xb90; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2960_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_124:bv32) { .label = "2964_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2972_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @__VERIFIER_nondet_char_3164 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xbc4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3016_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xbb8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv8 8 { .label = "3000_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @parse_expression_list_2408 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xbac; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "2988_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "2992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "2992_4" };
    goto(%main_7, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3164 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc5c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3164_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3164_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3164_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3164_3" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3176_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2316 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x90c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x90c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var R30_begin___VERIFIER_assert_2316: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2324_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x930; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2356_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2356_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2356_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2356_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2344_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @r_strncpy_2364 () -> ()
  { .name = "r_strncpy"; .address = 0x93c; .returnBlock = "r_strncpy_basil_return_1" }
[
  block %r_strncpy_entry {.address = 0x93c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2364_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2364_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2364_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2364_3" };
    $R29: bv64 := $R31:bv64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2380_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2384_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "2388_1" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_7a0_entry_5);
  ];
  block %r_strncpy_3 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2400_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2400_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2400_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2400_4" };
    goto(%r_strncpy_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%r_strncpy_3);
  ];
  block %FUN_7a0_entry_5 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_6);
  ];
  block %FUN_7a0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %r_strncpy_basil_return_1 [
    return ();
  ]
];


proc @parse_expression_list_2408 () -> ()
  { .name = "parse_expression_list"; .address = 0x968; .returnBlock = "parse_expression_list_basil_return_1" }
[
  block %parse_expression_list_entry {.address = 0x968; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2408_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2408_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2408_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2408_3" };
    $R29: bv64 := $R31:bv64 { .label = "2412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2420_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "2432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2440_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2444_3" };
    goto(%parse_expression_list_107, %parse_expression_list_111);
  ];
  block %parse_expression_list_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_expression_list_105);
  ];
  block %parse_expression_list_5 {.address = 0xb74; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2932_4" };
    goto(%parse_expression_list_basil_return_1);
  ];
  block %parse_expression_list_7 {.address = 0xb70; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%parse_expression_list_5);
  ];
  block %parse_expression_list_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    goto(%parse_expression_list_7);
  ];
  block %parse_expression_list_11 {.address = 0xb58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "2904_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2912_0" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2920_3" };
    goto(%parse_expression_list_3, %parse_expression_list_9);
  ];
  block %parse_expression_list_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_expression_list_11);
  ];
  block %parse_expression_list_15 {.address = 0x9c4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2508_0" };
    goto(%parse_expression_list_99);
  ];
  block %parse_expression_list_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_expression_list_15);
  ];
  block %parse_expression_list_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_expression_list_15);
  ];
  block %parse_expression_list_21 {.address = 0xb50; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%parse_expression_list_5);
  ];
  block %parse_expression_list_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2896_0" };
    goto(%parse_expression_list_21);
  ];
  block %parse_expression_list_25 {.address = 0xb24; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2852_1" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2856_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2860_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2864_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) 0x0:bv8 8 { .label = "2876_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2888_0" };
    goto(%parse_expression_list_11);
  ];
  block %parse_expression_list_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_assert_2316 ();
    goto(%parse_expression_list_25);
  ];
  block %parse_expression_list_29 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2840_0" };
    goto(%parse_expression_list_27);
  ];
  block %parse_expression_list_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2840_0" };
    goto(%parse_expression_list_27);
  ];
  block %parse_expression_list_33 {.address = 0xb08; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2824_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2828_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2836_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2836_3" };
    goto(%parse_expression_list_29, %parse_expression_list_31);
  ];
  block %parse_expression_list_35 {.address = 0xad8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%parse_expression_list_33);
  ];
  block %parse_expression_list_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_38:bv32) { .label = "2776_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2780_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2784_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2788_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2796_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2800_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2812_0" };
    $R1: bv64 := $R3:bv64 { .label = "2816_0" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @r_strncpy_2364 ();
    goto(%parse_expression_list_35);
  ];
  block %parse_expression_list_39 {.address = 0xad0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%parse_expression_list_5);
  ];
  block %parse_expression_list_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2768_0" };
    goto(%parse_expression_list_39);
  ];
  block %parse_expression_list_43 {.address = 0xabc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%parse_expression_list_37, %parse_expression_list_41);
  ];
  block %parse_expression_list_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2748_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2760_3" };
    goto(%parse_expression_list_43);
  ];
  block %parse_expression_list_47 {.address = 0xaac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2732_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2736_1" };
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2740_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2740_5" };
    goto(%parse_expression_list_23, %parse_expression_list_45);
  ];
  block %parse_expression_list_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_expression_list_47);
  ];
  block %parse_expression_list_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_expression_list_47);
  ];
  block %parse_expression_list_53 {.address = 0xaa0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%parse_expression_list_47);
  ];
  block %parse_expression_list_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2728_0" };
    goto(%parse_expression_list_53);
  ];
  block %parse_expression_list_57 {.address = 0xa88; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%parse_expression_list_51, %parse_expression_list_55);
  ];
  block %parse_expression_list_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_62:bv32) { .label = "2696_1" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "2700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2704_0" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2708_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "2712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "2712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "2712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2712_4" };
    goto(%parse_expression_list_57);
  ];
  block %parse_expression_list_61 {.address = 0xa7c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%parse_expression_list_49, %parse_expression_list_59);
  ];
  block %parse_expression_list_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_expression_list_61);
  ];
  block %parse_expression_list_65 {.address = 0xa34; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    goto(%parse_expression_list_81);
  ];
  block %parse_expression_list_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_expression_list_65);
  ];
  block %parse_expression_list_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%parse_expression_list_65);
  ];
  block %parse_expression_list_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_expression_list_61);
  ];
  block %parse_expression_list_73 {.address = 0xa64; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%parse_expression_list_69, %parse_expression_list_71);
  ];
  block %parse_expression_list_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "2660_1" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2668_0" };
    var Exp11__5_35: bv8 := load le $mem $R0:bv64 8 { .label = "2672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2672_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "2676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "2676_4" };
    goto(%parse_expression_list_73);
  ];
  block %parse_expression_list_77 {.address = 0xa4c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%parse_expression_list_67, %parse_expression_list_75);
  ];
  block %parse_expression_list_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2636_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "2636_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2644_0" };
    var Exp11__5_45: bv8 := load le $mem $R0:bv64 8 { .label = "2648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2648_1" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2652_4" };
    goto(%parse_expression_list_77);
  ];
  block %parse_expression_list_81 {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2628_3" };
    goto(%parse_expression_list_63, %parse_expression_list_79);
  ];
  block %parse_expression_list_83 {.address = 0xa24; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%parse_expression_list_81);
  ];
  block %parse_expression_list_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_expression_list_83);
  ];
  block %parse_expression_list_87 {.address = 0xa18; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%parse_expression_list_83);
  ];
  block %parse_expression_list_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    goto(%parse_expression_list_87);
  ];
  block %parse_expression_list_91 {.address = 0xa00; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%parse_expression_list_85, %parse_expression_list_89);
  ];
  block %parse_expression_list_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "2560_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2568_0" };
    var Exp11__5_86: bv8 := load le $mem $R0:bv64 8 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2572_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "2576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "2576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "2576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "2576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "2576_4" };
    goto(%parse_expression_list_91);
  ];
  block %parse_expression_list_95 {.address = 0x9e8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%parse_expression_list_19, %parse_expression_list_93);
  ];
  block %parse_expression_list_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2536_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "2536_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "2540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2544_0" };
    var Exp11__5_52: bv8 := load le $mem $R0:bv64 8 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "2548_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2552_4" };
    goto(%parse_expression_list_95);
  ];
  block %parse_expression_list_99 {.address = 0x9d0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2512_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "2512_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2516_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "2516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2520_0" };
    var Exp11__5_70: bv8 := load le $mem $R0:bv64 8 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2524_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "2528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "2528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2528_4" };
    goto(%parse_expression_list_17, %parse_expression_list_97);
  ];
  block %parse_expression_list_101 {.address = 0x9c0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%parse_expression_list_99);
  ];
  block %parse_expression_list_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%parse_expression_list_101);
  ];
  block %parse_expression_list_105 {.address = 0x99c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2468_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "2472_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2476_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2480_0" };
    var Exp11__5_76: bv8 := load le $mem $R0:bv64 8 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    goto(%parse_expression_list_13, %parse_expression_list_103);
  ];
  block %parse_expression_list_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_expression_list_105);
  ];
  block %parse_expression_list_109 {.address = 0x994; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%parse_expression_list_5);
  ];
  block %parse_expression_list_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2452_0" };
    goto(%parse_expression_list_109);
  ];
  block %parse_expression_list_basil_return_1 [
    return ();
  ]
];




prog entry @main_2940 {
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
      { .name = "strncpy"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcc8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x90c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbf8; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0xb7c; .size = 0x2a0 };
      { .name = "r_strncpy"; .address = 0x93c; .size = 0x160 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0xb7c ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJA7EQFjM0GRkYFLCJA7ESFnFXHOotcJjPiEM8BIc5nDjUAwDOuiiiCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQGQwT40Xx9sVpVXbTd3RkdnSsNSDl6dX8HQsiUdMxilNaV5Gyv";
      "RMqyNJO0vjRqk2K0Xjr70ED2IWawQygF1ICX1/PzSVBE+PdZM1B5u1Uph6irhTPTFoU58BEvHk/sShrsVjsRfFxYD80ug1JG";
      "dW0YnP3Nh9VDZ/28QeNnSBGjsCFVwZ5+eCdTP4YjdysbOLZkra9vrRzwrY2U3xWl/xiNUpAcEEW4lH31J7i/BOLcXcSgozY2";
      "ZR27y8kFrzvZO122MVPwX2uJT/RX8AN5n4+7bgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgJAP1gIXsWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwY2BgEGCAgOkTp7ExMDAzeEDFtoD5TAzBUHkAB0ofnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngNN4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBfqjHbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x4b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SP2hTQRj/vVwGpYViIwQk+pK2EGmGgBU0Uy86ZBAHS/bWuojikMkhgi90EQrSRwVx0lEDOrlkUFsdHNSl";
      "0oKgcC+oFBRM6XTQ5/N37yX98xokw8fdfff783133+yEWD8JZ+0U44dA0xNSt8fh/hRwFdDB74oWvEsyvgXBw01GmN+saAm8";
      "VEGQXhGzG3ZWrPcLWFgCLNfimuM6DfxaAaoeNXKqoq9SoyOsJhL2htGJ43PAh7Gdu5/Lw43F3E55eZX4NrkXOhU9H3ITu1y/";
      "/vqZz7q3h6BT5M8lyiVp4VxY7/eKdogP9TNSv2AfXxhZODNzCau0PSS1X3/7NN7LV/bn19+EugCWRHbKnSfH7C15JswBU26T";
      "Wj1/ZaOlbNmygVqDvRqdP7x/xDD7no9ffxXh09BeCrpNXps8LyW1SkvthprvDmJHoIMiWoAzqgrdNU+/Eanpt8X3rJrcbeC4";
      "KsgWkjhmcKrgtDxissAiIEumNm8Y1aTBFbs46qpiDOeghiCoHspPoCb/9snfi3o+oBnVccXUGfrl985mb2p5bpGTP+z9xHjE";
      "8/RWvslH3Mv9uL069nl5rMmcOYM3PyY5g9ybOsm5ZHRudd/udPgmkd449fbjTE+ewKRagNsW1qQnRPM+/ymupd4/PoEMRuux";
      "O8PHHbnskT99PXt+94/4ToK+xv9I+HeH/6uxFZj6ZvZmIpq3gHNzlJyzwIMEPZVN7kW4Y0bf7ur3ZjKD2ie+aXANJUXMDdYX";
      "afZmsjfrJrc6SG5twNygev/N/QPSnh+gsAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc70;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc88;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbLUosxiveR4/4LUvGDXoPjkxOLUYsP44pKizAK30pwcp/ySjPjEoiK9ZLByBgMIxVCUmpicEZ9a";
      "VJRfxIAMAKwCncBYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce0;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLoRGDQBhE4f8gFTARmcEgI+gAc0VEIpCRFIA4SREnKCCSApAUgaAEdGBYHmLnM/tcnlbRzDK2/qUR/S7N";
      "2OKCP9zQDunpzB74xhI91thgjwHjKQ244XT/Ja34QkvosECPHj/Y4BcDdjjgBfPAdnicAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd80;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/f9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8RWgmAZEn8BcpnmMMkDmEqhaAyTzvO7dBZsFkj8CxF+A8joQeYO5bPNY";
      "PZHkn4AYv///F2FCyDM1QxSA5FkYgfr//P8fgmR+MJJ+FaC8xl+gfiR3OSPJuwDlZfDIpwDlBfDItwDlWfDILwHK//iDW/4I";
      "UP4NHvknQPkHeORZgOFyBYc8CAAAwZHq4SQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
      "H4sIAAAAAAAA/62QMRKCQAxFgwgi6oyFjKJ4FY/iEdATWFtaegRLjmDpUShtLBxG1tG8FEtNmjd///5NsoFo7eAW7uEUrkbK";
      "GfqIkaNvn+DPDTqBa1jhFx1/aPmB8tW6w481OsKfczG2fKhM0aU+LxObF2biFzGpnQZoIxe4gKwrS3iO/fNH5O9xh+NO/8bp";
      "Pna1RV/JOzTjyxN9wn+j7Z/6ri8+SVz1AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH6jhRuUDAEStbK0wAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
