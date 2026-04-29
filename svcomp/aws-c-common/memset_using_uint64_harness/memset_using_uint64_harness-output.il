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

prog entry @main_6236;

proc @main_6236 () -> ()
  { .name = "main"; .address = 0x185c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x185c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6236_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "6236_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6236_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "6236_3" };
    $R29: bv64 := $R31:bv64 { .label = "6240_0" };
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @memset_using_uint64_harness_6088 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x1868; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6248_0" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "6252_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6252_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "6252_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "6252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6252_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "2224_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x948:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x968:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2304 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x900; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x900; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin___VERIFIER_assert_2304: bv64 := $R30:bv64;
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    var Exp11__5_342: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x92c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2304:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2340_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2260_0" };
    var Exp11__5_326: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8f4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2296_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_6300 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x189c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x189c; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6300_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "6300_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6300_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "6300_3" };
    $R29: bv64 := $R31:bv64 { .label = "6304_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6308_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "6312_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6312_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "6312_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "6312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6312_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2808 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xaf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xaf8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_ulong_6300 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xb04; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2820_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2872 () -> ()
  { .name = "assert_bytes_match"; .address = 0xb38; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xb38; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2888_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2896_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xc14; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3080_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xbe4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "3044_1" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3052_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3056_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R2: bv64 := Exp14__5_44:bv64 { .label = "3060_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3064_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3068_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3072_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xbd8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @assume_abort_if_not_2252 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xbd4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3028_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0xbcc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xbbc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "3004_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "3008_0" };
    var Cse2__5_50: bv64 := bvnot($R0:bv64) { .label = "3012_0" };
    var Cse0__5_51: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "3012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "3012_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xba8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "2988_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2992_1" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "2996_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xba4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @nondet_uint64_t_2808 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb98; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xb8c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2920_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2916_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2904_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2912_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6280 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1888; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1888; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_327: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6280_0" };
    store le $stack Cse0__5_327:bv64 $R29:bv64 64 { .label = "6280_1" };
    store le $stack bvadd(Cse0__5_327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6280_2" };
    $R31: bv64 := Cse0__5_327:bv64 { .label = "6280_3" };
    $R29: bv64 := $R31:bv64 { .label = "6284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6288_0" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "6292_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6292_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "6292_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "6292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6292_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_6360 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x18d8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x18d8; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6360_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "6360_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6360_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "6360_3" };
    $R29: bv64 := $R31:bv64 { .label = "6364_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6368_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "6372_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6372_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "6372_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "6372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6372_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_5264 () -> ()
  { .name = "memset_impl"; .address = 0x1490; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x1490; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Cse0__5_478: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_478:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_478:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_478:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5280_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5288_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x1524; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5412_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "5412_1" };
    var Exp16__5_481: bv64 := load le $stack $R31:bv64 64 { .label = "5416_0$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5416_1$0" };
    $R29: bv64 := Exp16__5_481:bv64 { .label = "5416_2" };
    $R30: bv64 := Exp18__5_482:bv64 { .label = "5416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5416_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x14f0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5360_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "5360_1" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_474:bv64 { .label = "5364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5368_0" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "5372_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5380_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "5384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5392_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x1514; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5396_0$0" };
    $R1: bv64 := Exp14__5_484:bv64 { .label = "5396_1" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "5400_1" };
    var Cse2__5_486: bv64 := bvnot($R0:bv64) { .label = "5404_0" };
    var Cse0__5_487: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "5404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "5404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64) { .label = "5404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64)) { .label = "5404_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x14e0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "5344_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5352_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x14d4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5332_0$0" };
    $R0: bv64 := Exp14__5_488:bv64 { .label = "5332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5336_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x14c8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x14bc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5308_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x14c4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x14b0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5300_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @memset_using_uint64_impl_5424 () -> ()
  { .name = "memset_using_uint64_impl"; .address = 0x1530; .returnBlock = "memset_using_uint64_impl_7" }
[
  block %memset_using_uint64_impl_entry {.address = 0x1530; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_281: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5424_0" };
    store le $stack Cse0__5_281:bv64 $R29:bv64 64 { .label = "5424_1" };
    store le $stack bvadd(Cse0__5_281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5424_2" };
    $R31: bv64 := Cse0__5_281:bv64 { .label = "5424_3" };
    $R29: bv64 := $R31:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5440_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "5444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5448_3" };
    goto(%memset_using_uint64_impl_121, %memset_using_uint64_impl_131);
  ];
  block %memset_using_uint64_impl_3 {.address = 0x1788; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%memset_using_uint64_impl_11);
  ];
  block %memset_using_uint64_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6024_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "6024_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6028_0" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6032_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "6032_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6036_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6040_0$0" };
    $R1: bv64 := Exp14__5_287:bv64 { .label = "6040_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6044_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "6048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6056_0" };
    goto(%memset_using_uint64_impl_3);
  ];
  block %memset_using_uint64_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "6076_1" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "6080_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6080_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "6080_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "6080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6080_4" };
    goto(%memset_using_uint64_impl_7);
  ];
  block %memset_using_uint64_impl_11 {.address = 0x17ac; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6060_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "6060_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "6064_1" };
    var Cse2__5_270: bv64 := bvnot($R0:bv64) { .label = "6068_0" };
    var Cse0__5_271: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "6068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "6068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "6068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "6068_5" };
    goto(%memset_using_uint64_impl_5, %memset_using_uint64_impl_9);
  ];
  block %memset_using_uint64_impl_13 {.address = 0x1780; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "6016_0" };
    goto(%memset_using_uint64_impl_11);
  ];
  block %memset_using_uint64_impl_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_13);
  ];
  block %memset_using_uint64_impl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_13);
  ];
  block %memset_using_uint64_impl_19 {.address = 0x16dc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%memset_using_uint64_impl_13);
  ];
  block %memset_using_uint64_impl_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5856_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "5860_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5864_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5868_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "5868_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5872_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "5876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5880_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "5884_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5888_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5892_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5896_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "5900_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "5904_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5908_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5912_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "5916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5920_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "5924_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5928_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5932_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5936_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "5936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "5940_0" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "5944_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5952_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5956_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "5956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "5960_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "5964_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5968_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5972_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "5976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "5980_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "5984_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5988_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5992_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "5996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "6000_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "6004_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "6008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6012_0" };
    goto(%memset_using_uint64_impl_19);
  ];
  block %memset_using_uint64_impl_23 {.address = 0x16d0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%memset_using_uint64_impl_17, %memset_using_uint64_impl_21);
  ];
  block %memset_using_uint64_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "5840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5844_3" };
    goto(%memset_using_uint64_impl_23);
  ];
  block %memset_using_uint64_impl_27 {.address = 0x16b0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5808_0$0" };
    $R1: bv64 := Exp14__5_265:bv64 { .label = "5808_1" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5812_0$0" };
    $R0: bv64 := Exp14__5_266:bv64 { .label = "5812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5824_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "5828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5832_3" };
    goto(%memset_using_uint64_impl_15, %memset_using_uint64_impl_25);
  ];
  block %memset_using_uint64_impl_29 {.address = 0x16a0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "5792_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5796_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5800_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "5800_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5804_0" };
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_31 {.address = 0x168c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5772_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "5772_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5776_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "5780_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5788_0" };
    goto(%memset_using_uint64_impl_29);
  ];
  block %memset_using_uint64_impl_33 {.address = 0x1678; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "5752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "5756_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "5760_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5764_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5768_0" };
    goto(%memset_using_uint64_impl_31);
  ];
  block %memset_using_uint64_impl_35 {.address = 0x1664; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "5732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "5736_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "5740_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5748_0" };
    goto(%memset_using_uint64_impl_33);
  ];
  block %memset_using_uint64_impl_37 {.address = 0x1650; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "5712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "5716_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "5720_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5724_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5728_0" };
    goto(%memset_using_uint64_impl_35);
  ];
  block %memset_using_uint64_impl_39 {.address = 0x163c; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "5692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "5696_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "5700_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5704_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5708_0" };
    goto(%memset_using_uint64_impl_37);
  ];
  block %memset_using_uint64_impl_41 {.address = 0x1628; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%memset_using_uint64_impl_39);
  ];
  block %memset_using_uint64_impl_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "5672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "5676_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "5680_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5684_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5688_0" };
    goto(%memset_using_uint64_impl_41);
  ];
  block %memset_using_uint64_impl_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_39);
  ];
  block %memset_using_uint64_impl_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_37);
  ];
  block %memset_using_uint64_impl_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_35);
  ];
  block %memset_using_uint64_impl_57 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_33);
  ];
  block %memset_using_uint64_impl_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_29);
  ];
  block %memset_using_uint64_impl_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_31);
  ];
  block %memset_using_uint64_impl_67 {.address = 0x1624; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%memset_using_uint64_impl_27);
  ];
  block %memset_using_uint64_impl_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_using_uint64_impl_67);
  ];
  block %memset_using_uint64_impl_71 {.address = 0x1618; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%memset_using_uint64_impl_65, %memset_using_uint64_impl_69);
  ];
  block %memset_using_uint64_impl_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "5656_1" };
    var Cse0__5_264: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "5660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_264:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "5660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_264:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "5660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv64, 0x0:bv64) { .label = "5660_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_264:bv64) { .label = "5660_4" };
    goto(%memset_using_uint64_impl_71);
  ];
  block %memset_using_uint64_impl_75 {.address = 0x160c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%memset_using_uint64_impl_63, %memset_using_uint64_impl_73);
  ];
  block %memset_using_uint64_impl_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "5644_1" };
    var Cse0__5_254: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_254:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "5648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_254:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "5648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv64, 0x0:bv64) { .label = "5648_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_254:bv64) { .label = "5648_4" };
    goto(%memset_using_uint64_impl_75);
  ];
  block %memset_using_uint64_impl_79 {.address = 0x1600; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%memset_using_uint64_impl_61, %memset_using_uint64_impl_77);
  ];
  block %memset_using_uint64_impl_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "5632_1" };
    var Cse0__5_250: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "5636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_250:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "5636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_250:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "5636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv64, 0x0:bv64) { .label = "5636_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_250:bv64) { .label = "5636_4" };
    goto(%memset_using_uint64_impl_79);
  ];
  block %memset_using_uint64_impl_83 {.address = 0x15f4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%memset_using_uint64_impl_59, %memset_using_uint64_impl_81);
  ];
  block %memset_using_uint64_impl_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "5620_1" };
    var Cse0__5_301: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "5624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_301:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "5624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_301:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "5624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv64, 0x0:bv64) { .label = "5624_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_301:bv64) { .label = "5624_4" };
    goto(%memset_using_uint64_impl_83);
  ];
  block %memset_using_uint64_impl_87 {.address = 0x15e8; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%memset_using_uint64_impl_57, %memset_using_uint64_impl_85);
  ];
  block %memset_using_uint64_impl_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "5608_1" };
    var Cse0__5_246: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "5612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_246:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "5612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_246:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "5612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv64, 0x0:bv64) { .label = "5612_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_246:bv64) { .label = "5612_4" };
    goto(%memset_using_uint64_impl_87);
  ];
  block %memset_using_uint64_impl_91 {.address = 0x15dc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%memset_using_uint64_impl_55, %memset_using_uint64_impl_89);
  ];
  block %memset_using_uint64_impl_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "5596_1" };
    var Cse0__5_256: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "5600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_256:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "5600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_256:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "5600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv64, 0x0:bv64) { .label = "5600_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_256:bv64) { .label = "5600_4" };
    goto(%memset_using_uint64_impl_91);
  ];
  block %memset_using_uint64_impl_95 {.address = 0x15d0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%memset_using_uint64_impl_53, %memset_using_uint64_impl_93);
  ];
  block %memset_using_uint64_impl_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "5584_1" };
    var Cse0__5_294: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "5588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_294:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "5588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_294:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "5588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv64, 0x0:bv64) { .label = "5588_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_294:bv64) { .label = "5588_4" };
    goto(%memset_using_uint64_impl_95);
  ];
  block %memset_using_uint64_impl_99 {.address = 0x15c4; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%memset_using_uint64_impl_51, %memset_using_uint64_impl_97);
  ];
  block %memset_using_uint64_impl_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "5572_1" };
    var Cse0__5_248: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "5576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_248:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "5576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_248:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "5576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv64, 0x0:bv64) { .label = "5576_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_248:bv64) { .label = "5576_4" };
    goto(%memset_using_uint64_impl_99);
  ];
  block %memset_using_uint64_impl_103 {.address = 0x15b8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%memset_using_uint64_impl_49, %memset_using_uint64_impl_101);
  ];
  block %memset_using_uint64_impl_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "5560_1" };
    var Cse0__5_276: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_276:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_276:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv64, 0x0:bv64) { .label = "5564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_276:bv64) { .label = "5564_4" };
    goto(%memset_using_uint64_impl_103);
  ];
  block %memset_using_uint64_impl_107 {.address = 0x15ac; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%memset_using_uint64_impl_47, %memset_using_uint64_impl_105);
  ];
  block %memset_using_uint64_impl_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "5548_1" };
    var Cse0__5_290: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "5552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_290:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "5552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_290:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "5552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv64, 0x0:bv64) { .label = "5552_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_290:bv64) { .label = "5552_4" };
    goto(%memset_using_uint64_impl_107);
  ];
  block %memset_using_uint64_impl_111 {.address = 0x15a0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%memset_using_uint64_impl_45, %memset_using_uint64_impl_109);
  ];
  block %memset_using_uint64_impl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5536_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "5536_1" };
    var Cse0__5_299: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "5540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_299:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "5540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_299:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "5540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv64, 0x0:bv64) { .label = "5540_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_299:bv64) { .label = "5540_4" };
    goto(%memset_using_uint64_impl_111);
  ];
  block %memset_using_uint64_impl_115 {.address = 0x1574; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "5492_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5500_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "5504_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5512_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "5516_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5520_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "5524_1" };
    var Cse0__5_262: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "5528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_262:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "5528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_262:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "5528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_262:bv64, 0x0:bv64) { .label = "5528_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_262:bv64) { .label = "5528_4" };
    goto(%memset_using_uint64_impl_43, %memset_using_uint64_impl_113);
  ];
  block %memset_using_uint64_impl_117 {.address = 0x1568; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5484_0" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_using_uint64_impl_115);
  ];
  block %memset_using_uint64_impl_119 {.address = 0x155c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5468_0" };
    goto(%memset_using_uint64_impl_117);
  ];
  block %memset_using_uint64_impl_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_using_uint64_impl_119);
  ];
  block %memset_using_uint64_impl_123 {.address = 0x1564; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%memset_using_uint64_impl_117);
  ];
  block %memset_using_uint64_impl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5476_0" };
    goto(%memset_using_uint64_impl_123);
  ];
  block %memset_using_uint64_impl_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_using_uint64_impl_119);
  ];
  block %memset_using_uint64_impl_129 {.address = 0x1550; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%memset_using_uint64_impl_125, %memset_using_uint64_impl_127);
  ];
  block %memset_using_uint64_impl_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "5456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5460_3" };
    goto(%memset_using_uint64_impl_129);
  ];
  block %memset_using_uint64_impl_7 {.address = 0x17bc; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    return ();
  ]
];


proc @assert_all_bytes_are_3104 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0xc20; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0xc20; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "3104_3" };
    $R29: bv64 := $R31:bv64 { .label = "3108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3120_0" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "3124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3128_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0xc90; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3220_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3208_0" };
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    call @__VERIFIER_assert_2304 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3204_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0xc6c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3180_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "3180_1" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "3184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3188_0" };
    var Exp11__5_454: bv8 := load le $mem $R0:bv64 8 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "3192_1" };
    var Exp11__5_455: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "3196_1" };
    var Cse2__5_456: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "3200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "3200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv32, 0x1:bv32), 0x0:bv32) { .label = "3200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_457:bv32, 0x1:bv32)) { .label = "3200_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @assume_abort_if_not_2252 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0xc50; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3156_0$0" };
    $R1: bv64 := Exp14__5_459:bv64 { .label = "3156_1" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "3160_1" };
    var Cse2__5_461: bv64 := bvnot($R0:bv64) { .label = "3164_0" };
    var Cse0__5_462: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_462:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_461:bv64)), 0x1:bv128))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_462:bv64, 0x1:bv64), 0x0:bv64) { .label = "3164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_462:bv64, 0x1:bv64)) { .label = "3164_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0xc4c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @nondet_uint64_t_2808 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0xc40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "3136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3140_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @memset_using_uint64_harness_6088 () -> ()
  { .name = "memset_using_uint64_harness"; .address = 0x17c8; .returnBlock = "memset_using_uint64_harness_basil_return_1" }
[
  block %memset_using_uint64_harness_entry {.address = 0x17c8; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd60:bv64) { .label = "6088_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6092_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6092_1" };
    $R29: bv64 := $R31:bv64 { .label = "6096_0" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @__VERIFIER_nondet_int_6280 ();
    goto(%memset_using_uint64_harness_21);
  ];
  block %memset_using_uint64_harness_3 {.address = 0x184c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp16__5_333: bv64 := load le $stack $R31:bv64 64 { .label = "6224_0$0" };
    var Exp18__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6224_1$0" };
    $R29: bv64 := Exp16__5_333:bv64 { .label = "6224_2" };
    $R30: bv64 := Exp18__5_334:bv64 { .label = "6224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x2a0:bv64) { .label = "6228_0" };
    goto(%memset_using_uint64_harness_basil_return_1);
  ];
  block %memset_using_uint64_harness_5 {.address = 0x1830; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "6192_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6196_0" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "6200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "6200_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6204_0" };
    $R2: bv64 := $R1:bv64 { .label = "6208_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6212_0" };
    $R30: bv64 := 0x184c:bv64 { .label = "6216_0" };
    call @assert_all_bytes_are_3104 ();
    goto(%memset_using_uint64_harness_3);
  ];
  block %memset_using_uint64_harness_7 {.address = 0x1820; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "6176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "6176_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6180_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "6184_0" };
    $R30: bv64 := 0x1830:bv64 { .label = "6188_0" };
    call @assert_bytes_match_2872 ();
    goto(%memset_using_uint64_harness_5);
  ];
  block %memset_using_uint64_harness_9 {.address = 0x180c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "6156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "6156_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6160_0" };
    $R2: bv64 := $R1:bv64 { .label = "6164_0" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "6168_1" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @memset_using_uint64_impl_5424 ();
    goto(%memset_using_uint64_harness_7);
  ];
  block %memset_using_uint64_harness_11 {.address = 0x17f8; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "6136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "6136_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "6140_0" };
    $R2: bv64 := $R1:bv64 { .label = "6144_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "6148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "6148_1" };
    $R30: bv64 := 0x180c:bv64 { .label = "6152_0" };
    call @memset_impl_5264 ();
    goto(%memset_using_uint64_harness_9);
  ];
  block %memset_using_uint64_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6128_0" };
    $R30: bv64 := 0x17f8:bv64 { .label = "6132_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memset_using_uint64_harness_11);
  ];
  block %memset_using_uint64_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6124_0" };
    goto(%memset_using_uint64_harness_13);
  ];
  block %memset_using_uint64_harness_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6124_0" };
    goto(%memset_using_uint64_harness_13);
  ];
  block %memset_using_uint64_harness_19 {.address = 0x17e0; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    store le $stack bvadd($R31:bv64, 0x298:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "6116_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "6120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "6120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "6120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "6120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "6120_4" };
    goto(%memset_using_uint64_harness_15, %memset_using_uint64_harness_17);
  ];
  block %memset_using_uint64_harness_21 {.address = 0x17d8; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6104_0" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    call @__VERIFIER_nondet_uint_6360 ();
    goto(%memset_using_uint64_harness_19);
  ];
  block %memset_using_uint64_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_6236 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0x1930; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2188; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x218c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1970; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x948; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x9ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x97c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x964; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x900; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1874; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1888; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x18b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x18c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x18ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x18d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x189c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0xc20; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0xc9c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0xdb4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0xeb8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0xf9c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xcc8; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0xb38; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1048; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x1a0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1150; .size = 0x2e0 };
      { .name = "main"; .address = 0x185c; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x1490; .size = 0x500 };
      { .name = "memset_using_uint64_harness"; .address = 0x17c8; .size = 0x4a0 };
      { .name = "memset_using_uint64_impl"; .address = 0x1530; .size = 0x14c0 };
      { .name = "my_abort"; .address = 0x938; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xa88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x11ac; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x12d8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x1434; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xab4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xac8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xae4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xaf8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xb0c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xb24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xd28; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x11f0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x1320; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x13e4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x1460; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x185c ]; [ 0x20030; 0x20030 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qniMBIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCXHi1ZwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x1194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXXWgcVRQ+u7NJl24goVtI7N9umtSFVsmburWQSYskqA8S0jehqYI/KEJfipKk2bYP/hSkq4UU8rD1RU0q";
      "VkSUVWvTRqSgPrQxLRUrd7ZVCvqQEhBHshm/c++dnZ+dbRL6MMzZ83e/851z79w90G3Mb6XC1W14/jBo2jJMu9JFxT8NKgqi";
      "Bfq73zZgS+C56TgTd/BI/Z1+2yT6QjhO+4xx4Foma8xHPRSjkySoGMO7E+9eor9miIYs5OgU/fZB5FgwYtMUz1zjPGH/TqIf";
      "ty+Nz/W1HD3RudT3/kX4VxC7d6Hffk7Gxmux1ZHvpqrAvZgiO4344YqZN2P0qMR7u98uwF/m7zDtT1HHDTxZKgwOVyi/mDLt";
      "6silj8O1/Ib6qiMXZF4i+swQ3cX4psIgy7HsDqmjMzuKHyKXu74Yp7wYN/OwDdIW2oD3hgzRIfA1dBp+nNdda6WYYcSA44l3";
      "6uIUJq6BxrK/1PK0km2h/sg1YBOtXp3hGAs2AR64R6K9tIlxrMb3FvfTHzuhYuNEG4kKvhznAznimCnGYyGOKHZ2H/JsZ107";
      "cHJfwYHCMBsZ3wxfd93cKE1mR2cmK8a66VuY49uGMd0Ee4noLvP+IOdFTpW7OSK34vMNg04p/cWA/nXoV6Mb4/g9lMZTl2Mk";
      "wv/FCN3hBhieDfh+q7hAPVaa7Ar3tt20MTN3xbrSphjiRVr/1r3MEj3pzha/D/JeblU+wwnMmY4nlnXsGYOG5tkvg3Uyppwf";
      "7nHF7fn18c/590v4zXtJ93zQXeNxxFrIKxCL9U/EyMxX0uo3+nKC8Bvxr7gY99Tm/Pv6OkuUr+gZltjiHmYT8tkInCKn8j4Q";
      "wsHrWqXg2lvr1g7OfAVzFkNtnPvXRvtY+7oYRQwYU0ouaBlry/3j8iF12SCW/5bD+c/X91v3KGt4PMwwJ25PIe/nurEfWBcj";
      "hUuunw7u1SvLahakrd2HjeOylFdYZhtikdzqnDPNPjzkzdJwgxm5wGu3Mz6VgzH4z6CvXHtC2xNB+znXntT2ZND+kWtv0faW";
      "oL2k7ZxX9owUfmpTfXobHDLmNXHQtDYOjqzAweEVanxthRpfcGukUI0JVeMzq6xxrWfMgF5Xzn/c4yGr926jeneH8J4J4e2u";
      "7b/Ze+8/F2fq3ji3LXtnYaHJ27PZJrWfJM5UPc42HSdnM1U/m0nXntT2UN/Itbdoe6hv/1a1vU3b24L2hWqDc8LHA2OW3z05";
      "n1Srg8+Ae51BN6qr55j9f2asqaDuMnQ9y3w3uhQ4z/mO5s6Vf6Y45hvOkw7qvoSO8bLvTbb3Utm/347yfPSaZb4zHWywx05X";
      "9TcAMT9V5bm4k2OEQU/5635X5le5+mJq7s5Bt8jnKGI/gTwe93pwTPurO2T0tyPM1bEIrsag+x1P8N5Vz5fLw0nO4VDez8MH";
      "8r4o75G1+2MUF/t9XBzRa1pOsP9Py/xeLlNz8aqPi5dDXPTqmLVw0RvBxW7Gl1Lf8QtOmJPgfdYf9xDipqr+eWvs26n31mPV";
      "+vmUXOeo7L9vFMg70xvx6ix554ipzzixmWwH95L18LU2e3cQK2eWOxGD73Kedbh3FcP3l+PLjszhcfn1feG7rvHR0r45sUuf";
      "D0nzPZHT50MX3jnk2KLvhFoeSGq5A3UlPPmtdVreiLMy4cmXm7Xcpu+TWk66+hb0wfDkgSYtJ3zrJiHDpws1iC7g7KBigDPW";
      "bYzQtUXoWiJ0yQhdIqSDLL8fXfL+lLfwZmzcP+bKQW/FLv2NUjXIc8NkeVb1s5Yjo3K4va7rfxhPJgJ3JqK+TAQPmQi+WLcl";
      "qHN61FyKHtgWxua4Pjmbm/V9sUfPJfwsyFxrcC5/kHPpHF9/pTpCcjYfJjolSvFyL78n42UxubecGY0fEm+qffcIZtCCTjzf";
      "VKzgv79V2lve7rg6qumegK4CnQUd+87y7EJv8Fnl9zWMnf8sud8qcwpYinX/kbEHwv+n1qC7ukrd/axR0/0Po8dajpQRAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1914;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1930;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83Nbc4tSS+tDgzLz2+NDOvxMwkPiOxKC+1uFgvEyhvwIAKAI762JdIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1978;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQrVICYRSA4Q9BJRiIzlg3bDAQCMxIMBIMG7wAIsFAIBiNRILBS9hAIBgMBoJh4wYDF2DYwCj+/46fj+k5";
      "5Z0559T26gezWgidEELzPsYb85BLXnDFW4aNENKHGBPus8tjZpxwxAWnLJlzxYKNdYwV22zWQxgz5SX7bD3GOGTKCXvMmbHg";
      "CSuesdkI4ZwpZ+xz8d8zf9IzedYzY8E5K/Ze9JshHL7qmbzpWXLI5buenQ89T1lw8OkPzLmzZZ+vGNu8ZsaKI+5+u59XnDP7";
      "jbHkHdf8YWvbvVHPhBm7HPGIUw4455glJ1zzD8arcG+sAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1b28;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UMWgTURgH8Nz1khYs4YYMAY+aoUOHDB0yOGS41hPaKjXU6hQhShAEhQ6iQQLtkMEhg9AOHXJHhgwOjo4d";
      "OmTspoODyXSDQ6waI1kCz/+7u3L/iPcCXyDf730f73v3LmYq/Ghv9lJGY0W7vnwjZeJ3HlEeCVGSuLG4InNFxFvk1qMambMR";
      "PeTKUa6A2EdcILcV1GYLruEtbB7ru8PBp+xVXQMxwxojqssh2ogRcmthnenqnmbJ/tHaEvW7MxwEvaT3Zc/vQtwkvxu57Osj";
      "1uDmP31ncr/IW1R3m/paGgKeJ3fIy/AcvEi+TV7Vwv4O+T3yJtyB26GvuxkvvUvegdfhVfIH5Gfwbry/YC7e31f4KTxHfot8";
      "Bm8r3NJTqaP4fALn8ynDm4r6KvxA4U09nC9p/x14VVF/Bq/Av4Vuu0veYoPnh+cvhWiSP+L54S8vk5+ftYD54TXyhzw//Bze";
      "pufzmOeHF3/gjmuxH/L8cPOnED7Vv+b54Z/hH8if8fzw2i8hlrR4f7odLgjmh2+Nk+/PDN4a//9+FuQavJzvx/Pnu3mceXX1";
      "HsseNtY8/z3/rleoRw1+Au/P93jBPVpYU5oIUaEee7TPHrw+SX5OffjBJPpfinyH3Icfwbu0h6fkRhpff4Q41QOvucveNb0X";
      "n+MqvDEV4iSs76Y33H3v/pPBMBu6Ax9Nk+9xHe5Pk+9xC/5F4T34hcL78HOF+/CPCjcyeM4KX4V3FO7A3yW4/PwFJUUesGQG";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x218c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2Dhlgqe5";
      "Ekj5jn7c4TO4hRX9/aA/sfxI+ej97csWj+k/x0pneXyBX/R4WeIbmElYxKT1GuAaKWwuOIVreHXhehmHc9RwPrj/5XUe29rj";
      "BXmP83y542f6HW7/9O/6AOmuPV0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4iRQOUDAA8jTO8wAAAA" ]
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
