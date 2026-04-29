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

prog entry @main_6376;

proc @main_6376 () -> ()
  { .name = "main"; .address = 0x18e8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x18e8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6376_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "6376_3" };
    $R29: bv64 := $R31:bv64 { .label = "6380_0" };
    $R30: bv64 := 0x18f4:bv64 { .label = "6384_0" };
    call @memcpy_using_uint64_harness_6220 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x18f4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6388_0" };
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "6392_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6392_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "6392_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "6392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6392_4" };
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
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9c0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9d0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x900; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var R30_begin___VERIFIER_assert_2304: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2312_0" };
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "2316_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2332_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x92c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "2352_3" };
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
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2260_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2280_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8f4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2296_3" };
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


proc @__VERIFIER_nondet_ulong_6440 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1928; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1928; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6440_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "6440_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6440_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "6440_3" };
    $R29: bv64 := $R31:bv64 { .label = "6444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6448_0" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "6452_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6452_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "6452_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "6452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6452_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2808 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xaf8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xaf8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @__VERIFIER_nondet_ulong_6440 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xb04; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2820_3" };
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
  block %assert_bytes_match_entry {.address = 0xb38; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2888_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2896_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xc14; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3096_3" };
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
  block %assert_bytes_match_17 {.address = 0xbe4; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "3044_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3048_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3052_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "3056_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "3056_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "3060_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3064_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3068_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3072_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xbd8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @assume_abort_if_not_2252 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xbd4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
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
  block %assert_bytes_match_27 {.address = 0xbcc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xbbc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "3004_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "3008_0" };
    var Cse2__5_103: bv64 := bvnot($R0:bv64) { .label = "3012_0" };
    var Cse0__5_104: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "3012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "3012_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xba8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2988_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2992_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "2996_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xba4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    call @nondet_uint64_t_2808 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb98; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xb8c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb80; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2944_1" };
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
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2908_1" };
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


proc @__VERIFIER_nondet_uint_6500 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x1964; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x1964; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6500_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "6500_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6500_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "6500_3" };
    $R29: bv64 := $R31:bv64 { .label = "6504_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6508_0" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "6512_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6512_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "6512_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "6512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6512_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6540 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x198c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x198c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Cse0__5_320: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6540_0" };
    store le $stack Cse0__5_320:bv64 $R29:bv64 64 { .label = "6540_1" };
    store le $stack bvadd(Cse0__5_320:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6540_2" };
    $R31: bv64 := Cse0__5_320:bv64 { .label = "6540_3" };
    $R29: bv64 := $R31:bv64 { .label = "6544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6548_0" };
    var Exp16__5_321: bv64 := load le $stack $R31:bv64 64 { .label = "6552_0$0" };
    var Exp18__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6552_1$0" };
    $R29: bv64 := Exp16__5_321:bv64 { .label = "6552_2" };
    $R30: bv64 := Exp18__5_322:bv64 { .label = "6552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6552_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @memcpy_using_uint64_impl_5548 () -> ()
  { .name = "memcpy_using_uint64_impl"; .address = 0x15ac; .returnBlock = "memcpy_using_uint64_impl_7" }
[
  block %memcpy_using_uint64_impl_entry {.address = 0x15ac; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5548_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "5548_3" };
    $R29: bv64 := $R31:bv64 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5564_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5568_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "5568_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "5572_1" };
    var Cse2__5_249: bv64 := bvnot($R0:bv64) { .label = "5576_0" };
    var Cse0__5_250: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "5576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_250:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_249:bv64)), 0x1:bv128))) { .label = "5576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_250:bv64, 0x1:bv64), 0x0:bv64) { .label = "5576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_250:bv64, 0x1:bv64)) { .label = "5576_5" };
    goto(%memcpy_using_uint64_impl_143, %memcpy_using_uint64_impl_159);
  ];
  block %memcpy_using_uint64_impl_3 {.address = 0x17fc; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%memcpy_using_uint64_impl_11);
  ];
  block %memcpy_using_uint64_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "6140_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6144_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6148_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "6148_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6152_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "6156_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6160_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6164_0$0" };
    $R2: bv64 := Exp14__5_177:bv64 { .label = "6164_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6168_0" };
    var Exp14__5_178: bv64 := load le $mem $R1:bv64 64 { .label = "6172_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "6172_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6176_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "6180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6188_0" };
    goto(%memcpy_using_uint64_impl_3);
  ];
  block %memcpy_using_uint64_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "6208_1" };
    var Exp16__5_221: bv64 := load le $stack $R31:bv64 64 { .label = "6212_0$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6212_1$0" };
    $R29: bv64 := Exp16__5_221:bv64 { .label = "6212_2" };
    $R30: bv64 := Exp18__5_222:bv64 { .label = "6212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6212_4" };
    goto(%memcpy_using_uint64_impl_7);
  ];
  block %memcpy_using_uint64_impl_11 {.address = 0x1830; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6192_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "6192_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6196_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "6196_1" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "6200_0" };
    var Cse0__5_205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "6200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "6200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "6200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "6200_5" };
    goto(%memcpy_using_uint64_impl_5, %memcpy_using_uint64_impl_9);
  ];
  block %memcpy_using_uint64_impl_13 {.address = 0x17d4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6100_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "6100_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "6104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6108_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6112_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6116_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "6116_1" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6128_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "6132_0" };
    goto(%memcpy_using_uint64_impl_11);
  ];
  block %memcpy_using_uint64_impl_15 {.address = 0x17c4; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "6084_1" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "6088_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "6088_1" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "6092_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6096_0" };
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_17 {.address = 0x17ac; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "6060_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6064_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "6068_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6072_0" };
    var Exp11__5_226: bv8 := load le $mem $R1:bv64 8 { .label = "6076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "6076_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6080_0" };
    goto(%memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_19 {.address = 0x1794; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "6036_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6040_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6044_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "6044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6048_0" };
    var Exp11__5_200: bv8 := load le $mem $R1:bv64 8 { .label = "6052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "6052_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6056_0" };
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_21 {.address = 0x177c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "6012_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6016_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6020_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "6020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6024_0" };
    var Exp11__5_182: bv8 := load le $mem $R1:bv64 8 { .label = "6028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "6028_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6032_0" };
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_23 {.address = 0x1764; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5988_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "5988_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "5992_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "5996_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "6000_0" };
    var Exp11__5_231: bv8 := load le $mem $R1:bv64 8 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "6004_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6008_0" };
    goto(%memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_25 {.address = 0x174c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "5964_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "5968_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5972_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "5972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "5976_0" };
    var Exp11__5_234: bv8 := load le $mem $R1:bv64 8 { .label = "5980_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "5980_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5984_0" };
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_27 {.address = 0x1734; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5940_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "5940_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "5944_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "5948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "5952_0" };
    var Exp11__5_245: bv8 := load le $mem $R1:bv64 8 { .label = "5956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "5956_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5960_0" };
    goto(%memcpy_using_uint64_impl_27);
  ];
  block %memcpy_using_uint64_impl_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_53 {.address = 0x1730; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_53);
  ];
  block %memcpy_using_uint64_impl_57 {.address = 0x1724; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%memcpy_using_uint64_impl_51, %memcpy_using_uint64_impl_55);
  ];
  block %memcpy_using_uint64_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "5924_1" };
    var Cse0__5_169: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "5928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_169:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "5928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_169:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "5928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv64, 0x0:bv64) { .label = "5928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_169:bv64) { .label = "5928_4" };
    goto(%memcpy_using_uint64_impl_57);
  ];
  block %memcpy_using_uint64_impl_61 {.address = 0x1718; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%memcpy_using_uint64_impl_49, %memcpy_using_uint64_impl_59);
  ];
  block %memcpy_using_uint64_impl_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "5912_1" };
    var Cse0__5_188: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_188:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "5916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_188:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "5916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv64, 0x0:bv64) { .label = "5916_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_188:bv64) { .label = "5916_4" };
    goto(%memcpy_using_uint64_impl_61);
  ];
  block %memcpy_using_uint64_impl_65 {.address = 0x170c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%memcpy_using_uint64_impl_47, %memcpy_using_uint64_impl_63);
  ];
  block %memcpy_using_uint64_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "5900_1" };
    var Cse0__5_184: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "5904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_184:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "5904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_184:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "5904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv64, 0x0:bv64) { .label = "5904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_184:bv64) { .label = "5904_4" };
    goto(%memcpy_using_uint64_impl_65);
  ];
  block %memcpy_using_uint64_impl_69 {.address = 0x1700; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%memcpy_using_uint64_impl_45, %memcpy_using_uint64_impl_67);
  ];
  block %memcpy_using_uint64_impl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "5888_1" };
    var Cse0__5_186: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "5892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_186:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "5892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_186:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "5892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv64, 0x0:bv64) { .label = "5892_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_186:bv64) { .label = "5892_4" };
    goto(%memcpy_using_uint64_impl_69);
  ];
  block %memcpy_using_uint64_impl_73 {.address = 0x16f4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%memcpy_using_uint64_impl_43, %memcpy_using_uint64_impl_71);
  ];
  block %memcpy_using_uint64_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "5876_1" };
    var Cse0__5_209: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "5880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_209:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "5880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_209:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "5880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_209:bv64, 0x0:bv64) { .label = "5880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_209:bv64) { .label = "5880_4" };
    goto(%memcpy_using_uint64_impl_73);
  ];
  block %memcpy_using_uint64_impl_77 {.address = 0x16e8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%memcpy_using_uint64_impl_41, %memcpy_using_uint64_impl_75);
  ];
  block %memcpy_using_uint64_impl_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5864_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "5864_1" };
    var Cse0__5_252: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "5868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_252:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "5868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_252:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "5868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv64, 0x0:bv64) { .label = "5868_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_252:bv64) { .label = "5868_4" };
    goto(%memcpy_using_uint64_impl_77);
  ];
  block %memcpy_using_uint64_impl_81 {.address = 0x16dc; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%memcpy_using_uint64_impl_39, %memcpy_using_uint64_impl_79);
  ];
  block %memcpy_using_uint64_impl_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5852_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "5852_1" };
    var Cse0__5_207: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "5856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_207:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "5856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_207:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "5856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv64, 0x0:bv64) { .label = "5856_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_207:bv64) { .label = "5856_4" };
    goto(%memcpy_using_uint64_impl_81);
  ];
  block %memcpy_using_uint64_impl_85 {.address = 0x16d0; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%memcpy_using_uint64_impl_37, %memcpy_using_uint64_impl_83);
  ];
  block %memcpy_using_uint64_impl_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "5840_1" };
    var Cse0__5_241: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "5844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_241:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "5844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_241:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "5844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv64, 0x0:bv64) { .label = "5844_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_241:bv64) { .label = "5844_4" };
    goto(%memcpy_using_uint64_impl_85);
  ];
  block %memcpy_using_uint64_impl_89 {.address = 0x16c4; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%memcpy_using_uint64_impl_35, %memcpy_using_uint64_impl_87);
  ];
  block %memcpy_using_uint64_impl_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "5828_1" };
    var Cse0__5_228: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "5832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_228:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "5832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_228:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "5832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv64, 0x0:bv64) { .label = "5832_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_228:bv64) { .label = "5832_4" };
    goto(%memcpy_using_uint64_impl_89);
  ];
  block %memcpy_using_uint64_impl_93 {.address = 0x16b8; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%memcpy_using_uint64_impl_33, %memcpy_using_uint64_impl_91);
  ];
  block %memcpy_using_uint64_impl_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "5816_1" };
    var Cse0__5_196: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "5820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_196:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "5820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_196:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "5820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv64, 0x0:bv64) { .label = "5820_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_196:bv64) { .label = "5820_4" };
    goto(%memcpy_using_uint64_impl_93);
  ];
  block %memcpy_using_uint64_impl_97 {.address = 0x16ac; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%memcpy_using_uint64_impl_31, %memcpy_using_uint64_impl_95);
  ];
  block %memcpy_using_uint64_impl_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "5804_1" };
    var Cse0__5_211: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "5808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_211:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "5808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_211:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "5808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv64, 0x0:bv64) { .label = "5808_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_211:bv64) { .label = "5808_4" };
    goto(%memcpy_using_uint64_impl_97);
  ];
  block %memcpy_using_uint64_impl_101 {.address = 0x1678; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5752_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "5752_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5760_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5764_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "5764_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5772_0" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "5776_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5780_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5784_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "5784_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5788_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5792_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "5792_1" };
    var Cse0__5_194: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "5796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_194:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "5796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_194:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "5796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv64, 0x0:bv64) { .label = "5796_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_194:bv64) { .label = "5796_4" };
    goto(%memcpy_using_uint64_impl_29, %memcpy_using_uint64_impl_99);
  ];
  block %memcpy_using_uint64_impl_103 {.address = 0x166c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5744_0" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_using_uint64_impl_101);
  ];
  block %memcpy_using_uint64_impl_105 {.address = 0x1660; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5728_0" };
    goto(%memcpy_using_uint64_impl_103);
  ];
  block %memcpy_using_uint64_impl_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_109 {.address = 0x1668; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%memcpy_using_uint64_impl_103);
  ];
  block %memcpy_using_uint64_impl_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5736_0" };
    goto(%memcpy_using_uint64_impl_109);
  ];
  block %memcpy_using_uint64_impl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_115 {.address = 0x1654; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%memcpy_using_uint64_impl_111, %memcpy_using_uint64_impl_113);
  ];
  block %memcpy_using_uint64_impl_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "5716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5720_3" };
    goto(%memcpy_using_uint64_impl_115);
  ];
  block %memcpy_using_uint64_impl_119 {.address = 0x1648; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "5704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5708_3" };
    goto(%memcpy_using_uint64_impl_107, %memcpy_using_uint64_impl_117);
  ];
  block %memcpy_using_uint64_impl_121 {.address = 0x163c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_using_uint64_impl_119);
  ];
  block %memcpy_using_uint64_impl_123 {.address = 0x1630; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5680_0" };
    goto(%memcpy_using_uint64_impl_121);
  ];
  block %memcpy_using_uint64_impl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_123);
  ];
  block %memcpy_using_uint64_impl_127 {.address = 0x1638; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%memcpy_using_uint64_impl_121);
  ];
  block %memcpy_using_uint64_impl_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5688_0" };
    goto(%memcpy_using_uint64_impl_127);
  ];
  block %memcpy_using_uint64_impl_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_123);
  ];
  block %memcpy_using_uint64_impl_133 {.address = 0x1624; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%memcpy_using_uint64_impl_129, %memcpy_using_uint64_impl_131);
  ];
  block %memcpy_using_uint64_impl_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5668_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "5668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5672_3" };
    goto(%memcpy_using_uint64_impl_133);
  ];
  block %memcpy_using_uint64_impl_137 {.address = 0x1618; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "5656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5660_3" };
    goto(%memcpy_using_uint64_impl_125, %memcpy_using_uint64_impl_135);
  ];
  block %memcpy_using_uint64_impl_139 {.address = 0x160c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5648_0" };
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_using_uint64_impl_137);
  ];
  block %memcpy_using_uint64_impl_141 {.address = 0x1600; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5632_0" };
    goto(%memcpy_using_uint64_impl_139);
  ];
  block %memcpy_using_uint64_impl_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_145 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_147 {.address = 0x1608; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%memcpy_using_uint64_impl_139);
  ];
  block %memcpy_using_uint64_impl_149 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5640_0" };
    goto(%memcpy_using_uint64_impl_147);
  ];
  block %memcpy_using_uint64_impl_151 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_153 {.address = 0x15e8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%memcpy_using_uint64_impl_149, %memcpy_using_uint64_impl_151);
  ];
  block %memcpy_using_uint64_impl_155 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5608_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "5608_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "5612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5616_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5620_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "5620_1" };
    var Cse2__5_215: bv64 := bvnot($R0:bv64) { .label = "5624_0" };
    var Cse0__5_216: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "5624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "5624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv64, 0x1:bv64), 0x0:bv64) { .label = "5624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_216:bv64, 0x1:bv64)) { .label = "5624_5" };
    goto(%memcpy_using_uint64_impl_153);
  ];
  block %memcpy_using_uint64_impl_157 {.address = 0x15d0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%memcpy_using_uint64_impl_145, %memcpy_using_uint64_impl_155);
  ];
  block %memcpy_using_uint64_impl_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5584_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "5584_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "5588_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5592_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5596_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "5596_1" };
    var Cse2__5_238: bv64 := bvnot($R0:bv64) { .label = "5600_0" };
    var Cse0__5_239: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "5600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_238:bv64)), 0x1:bv128))) { .label = "5600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv64, 0x1:bv64), 0x0:bv64) { .label = "5600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_239:bv64, 0x1:bv64)) { .label = "5600_5" };
    goto(%memcpy_using_uint64_impl_157);
  ];
  block %memcpy_using_uint64_impl_7 {.address = 0x1840; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    return ();
  ]
];


proc @memcpy_impl_5264 () -> ()
  { .name = "memcpy_impl"; .address = 0x1490; .returnBlock = "memcpy_impl_7" }
[
  block %memcpy_impl_entry {.address = 0x1490; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Cse0__5_383: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5264_0" };
    store le $stack Cse0__5_383:bv64 $R29:bv64 64 { .label = "5264_1" };
    store le $stack bvadd(Cse0__5_383:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5264_2" };
    $R31: bv64 := Cse0__5_383:bv64 { .label = "5264_3" };
    $R29: bv64 := $R31:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5280_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5284_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "5284_1" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "5288_1" };
    var Cse2__5_386: bv64 := bvnot($R0:bv64) { .label = "5292_0" };
    var Cse0__5_387: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "5292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "5292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "5292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "5292_5" };
    goto(%memcpy_impl_55, %memcpy_impl_71);
  ];
  block %memcpy_impl_3 {.address = 0x1564; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5476_0$0" };
    $R1: bv64 := Exp14__5_398:bv64 { .label = "5476_1" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5480_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "5480_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5484_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5488_0$0" };
    $R2: bv64 := Exp14__5_400:bv64 { .label = "5488_1" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "5492_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5496_0" };
    var Exp11__5_402: bv8 := load le $mem $R1:bv64 8 { .label = "5500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "5500_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5504_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "5508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5516_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5536_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "5536_1" };
    var Exp16__5_381: bv64 := load le $stack $R31:bv64 64 { .label = "5540_0$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5540_1$0" };
    $R29: bv64 := Exp16__5_381:bv64 { .label = "5540_2" };
    $R30: bv64 := Exp18__5_382:bv64 { .label = "5540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5540_4" };
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 {.address = 0x1590; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5520_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "5520_1" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "5524_1" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "5528_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "5528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "5528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "5528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "5528_5" };
    goto(%memcpy_impl_5, %memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x155c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5468_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 {.address = 0x1550; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 {.address = 0x1544; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5444_0" };
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x154c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5452_0" };
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_27 {.address = 0x1538; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%memcpy_impl_23, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5432_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "5432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5436_3" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 {.address = 0x152c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "5420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5424_3" };
    goto(%memcpy_impl_19, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 {.address = 0x1520; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 {.address = 0x1514; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5396_0" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_39 {.address = 0x151c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5404_0" };
    goto(%memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_35);
  ];
  block %memcpy_impl_45 {.address = 0x1508; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%memcpy_impl_41, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5384_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "5384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5388_3" };
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x14fc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "5372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5376_3" };
    goto(%memcpy_impl_37, %memcpy_impl_47);
  ];
  block %memcpy_impl_51 {.address = 0x14f0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5360_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5364_0" };
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x14e4; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5348_0" };
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_59 {.address = 0x14ec; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%memcpy_impl_51);
  ];
  block %memcpy_impl_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5356_0" };
    goto(%memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_65 {.address = 0x14cc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%memcpy_impl_61, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5324_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "5324_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5328_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "5328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5332_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5336_0$0" };
    $R1: bv64 := Exp14__5_395:bv64 { .label = "5336_1" };
    var Cse2__5_396: bv64 := bvnot($R0:bv64) { .label = "5340_0" };
    var Cse0__5_397: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "5340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_397:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_396:bv64)), 0x1:bv128))) { .label = "5340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_397:bv64, 0x1:bv64), 0x0:bv64) { .label = "5340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_397:bv64, 0x1:bv64)) { .label = "5340_5" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x14b4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%memcpy_impl_57, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5300_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "5300_1" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "5304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5308_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5312_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "5312_1" };
    var Cse2__5_391: bv64 := bvnot($R0:bv64) { .label = "5316_0" };
    var Cse0__5_392: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "5316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_392:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_391:bv64)), 0x1:bv128))) { .label = "5316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv64, 0x1:bv64), 0x0:bv64) { .label = "5316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_392:bv64, 0x1:bv64)) { .label = "5316_5" };
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_7 {.address = 0x15a0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    return ();
  ]
];


proc @memcpy_using_uint64_harness_6220 () -> ()
  { .name = "memcpy_using_uint64_harness"; .address = 0x184c; .returnBlock = "memcpy_using_uint64_harness_basil_return_1" }
[
  block %memcpy_using_uint64_harness_entry {.address = 0x184c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffe00:bv64) { .label = "6220_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6224_1" };
    $R29: bv64 := $R31:bv64 { .label = "6228_0" };
    store le $stack bvadd($R31:bv64, 0x1fc:bv64) 0x0:bv32 32 { .label = "6232_0" };
    goto(%memcpy_using_uint64_harness_29);
  ];
  block %memcpy_using_uint64_harness_3 {.address = 0x1864; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6244_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x1fc:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_83:bv32) { .label = "6248_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "6252_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6256_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1fc:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "6260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6264_0" };
    store le $stack bvadd($R31:bv64, 0x1fc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6268_0" };
    goto(%memcpy_using_uint64_harness_29);
  ];
  block %memcpy_using_uint64_harness_5 {.address = 0x1860; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%memcpy_using_uint64_harness_3);
  ];
  block %memcpy_using_uint64_harness_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    call @__VERIFIER_nondet_char_6540 ();
    goto(%memcpy_using_uint64_harness_5);
  ];
  block %memcpy_using_uint64_harness_9 {.address = 0x18d8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "6364_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6364_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "6364_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "6364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "6368_0" };
    goto(%memcpy_using_uint64_harness_basil_return_1);
  ];
  block %memcpy_using_uint64_harness_11 {.address = 0x18c8; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "6344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "6344_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @assert_bytes_match_2872 ();
    goto(%memcpy_using_uint64_harness_9);
  ];
  block %memcpy_using_uint64_harness_13 {.address = 0x18b8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "6328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6328_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "6332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    call @memcpy_using_uint64_impl_5548 ();
    goto(%memcpy_using_uint64_harness_11);
  ];
  block %memcpy_using_uint64_harness_15 {.address = 0x18a8; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "6312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "6312_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "6316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @memcpy_impl_5264 ();
    goto(%memcpy_using_uint64_harness_13);
  ];
  block %memcpy_using_uint64_harness_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @assume_abort_if_not_2252 ();
    goto(%memcpy_using_uint64_harness_15);
  ];
  block %memcpy_using_uint64_harness_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6300_0" };
    goto(%memcpy_using_uint64_harness_17);
  ];
  block %memcpy_using_uint64_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6300_0" };
    goto(%memcpy_using_uint64_harness_17);
  ];
  block %memcpy_using_uint64_harness_23 {.address = 0x1890; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    store le $stack bvadd($R31:bv64, 0x1f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6288_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "6292_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "6296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "6296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "6296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "6296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "6296_4" };
    goto(%memcpy_using_uint64_harness_19, %memcpy_using_uint64_harness_21);
  ];
  block %memcpy_using_uint64_harness_25 {.address = 0x188c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%memcpy_using_uint64_harness_23);
  ];
  block %memcpy_using_uint64_harness_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @__VERIFIER_nondet_uint_6500 ();
    goto(%memcpy_using_uint64_harness_25);
  ];
  block %memcpy_using_uint64_harness_29 {.address = 0x1880; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1fc:bv64) 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6272_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff61:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff61:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff61:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "6276_4" };
    goto(%memcpy_using_uint64_harness_7, %memcpy_using_uint64_harness_27);
  ];
  block %memcpy_using_uint64_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_6376 {
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
      { .name = "_IO_stdin_used"; .address = 0x19b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2210; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2214; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x19f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x948; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xa2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x9ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x9a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x97c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x964; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x900; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x198c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1914; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x193c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1950; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1978; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1964; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1928; .size = 0xa0 };
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
      { .name = "main"; .address = 0x18e8; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x1490; .size = 0x8e0 };
      { .name = "memcpy_using_uint64_harness"; .address = 0x184c; .size = 0x4e0 };
      { .name = "memcpy_using_uint64_impl"; .address = 0x15ac; .size = 0x1500 };
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
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x18e8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgLCQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDaxEhFwAAAAA=="
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
    .size = 0x1220;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XXWwUVRQ+s7Mti7uRlW2ytQG6pcSNYtI3ZZGkU/tQIj6YBp4pkhiMxoQXX1rowotKE8MqEQjGgg9qiwFj";
      "jKYqUn5iSJQHQCAYMTMDGow+lBCjI92O37k/uzOzu203Jj5M9tzv/Nzzd+89u3WNeXUlFS+vwveLSZOOaXluN5V+NalkE83Q";
      "HwOeCV4c303fP3gHn8DvDHgW0We272enza3XOnPm1XofGbSfbCoZ+O3Cby/R79NEmx3Y6LIHvG2wMWMakxTrvMZ2ovJdRN+t";
      "nh290pfaM9Y12/f2Gci70H16ZsB7XujGKrrl4W8myvD7XpK8DPSHXKtgGfSk8Pf2gFeEvLDfbnknEMcNfDkqDg65VLiXtLzy";
      "8NmPorH8hPjKw6eFXSL6xKR8KdZRHGTasPICo+l86QPY0vvbo1SwR60CeIO0gpbjd3kn0U7ka/MhyLFdvddCOkPQQY4P7qvR";
      "kz5xDLQr90PFzjLyHMRfdw/w7GXVOKM6Dng28sA1srPjHezHYmRvcT2DugelboyojagYsHEqZCOGnmJ/HOgRGcf7YWc1Y1n4";
      "yXVFDqQP5+rqt0JW75sfoSO5kekjrrlk8hb6+LZpTraAP050l/P+CNuFTWm7tY5tmc93TTog8TMh/AjwxWBHWX8DZfDV2Hiv";
      "jvy+OtjhBj6MhmS/lrlAPE6GPJdrm7U89Mxde8l4hwF9O6PWqpY5omd0b/HvNj7Ly6TMUBx9pvSJaaWLeDZfZblO7NNpif7h";
      "Gru65tdHP+X1Dqz5LKmaD+o9noKuA7s2dLH/mEFWwc3INeoyRlhD/yXt44ZKn5+vjXOcCq7qYeFbrOqzBfp4HT/tvLT7cMQP";
      "3tcZD++9smbvcM+76DMDsbHtHxudYyWrfbQN+JiUdFHR2FucH50PgeXCvvwzF7V/qrbeqkY5s5qHac6JrinoLRw3zgNjBkm/";
      "xP6Z8Fm9NCd7QfCyAd9YL0cF6cu5hr6I3Cqb060Bf6jaS0MNeuQ0751l/6QN9iF4B32h+XHFj4f5JzU/ofiJMP9DzU8pfirM";
      "H1d8titqRtJ/Sss6vYEcss9N5aCluRzsXiAHry4Q4ysLxPiCjpEiMcZljM8tMsZm75iNal/R/7FqHnLq7DaKd33E36MRf9dU";
      "zt+5+c+f9jM5v5+r5qp3YbGlemZzLfI8CT+TtX6mlZ7ozWRtbyY0P6H4kbqR5qcUP1K3v8uKn1b8dJg/U25wTwTywD6Ld0/0";
      "J1Xi4DtgvjvoRnnxOWb5i+xrMoxdANYzx7PR2dB9zjOa7qtgT7HOV2wnE8Y+B8b+suxN5vfSVPC87eH+6LWmeGba1uCMHSqr";
      "NwA635fFvfgY69gmbQrG/aawL231GbLvTgK7x/codD8GPRqr1mCvkpczZP23I5qrvXVytQvYz/jCc1dtvnQe9rMNnwrBPBwT";
      "86KYIyvzY71cbAnkYrfa0/HD9X9W2K/aslQuXg7k4sVILnqVTjO56K2Ti/XsX1K+46f9aE7C82xQ73HoTZSD/dZYtkudrXXl";
      "2v5sdK8fQw7EWr3f+h0V81AmgGclvr1B/v+cDdw3i3gffovKZ+eXvwl5H7NQCrij5i38lxpzs9XZqwvnHjNBgdeY+UrR2al/";
      "zhf7VOv45f+SmxNN5ub9JnPzjpKn2f4r9lp1Ryast+y8uiO75WzF+bDzsLVCzceKTixVdHsAB70xoei2AA769SWKTgdw0Bda";
      "FZ0K4KATGo+r94fphJzLH0UsXC+jHXXoht/t/B+5WkejTeFtETyt8HQETyk8FcETCk9E8LjC4xGc35BuMWMWHPyyz1xrzqXo";
      "Kb1GTv0e8h7kOHpgZ2bXFUf1pl673ZX+lDNrj+pP6Dmg7bWyf8xKf34r+tM3E5fKwyR61PeNqaXYYxPRgRi///6eKWd7S2n1";
      "jtw62++bgr2HbMgw3TkS23kRtp6ArH0f2H2J2a/Je+IB9IsLjPXtW7HSX3OB9XYqrff1mgT/8Kx+N60J+FQK/oe7zncZejH6";
      "364J7PIisf+yRwX7F2+sMXIgEgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x19a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x19b8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83NTe5oDK+tDgzLz2+NDOvxMwkPiOxKC+1uFgvEyhvwIAKAISarTZIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1a00;
    .size = 0x1ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3QoVICYRSG4Q9B3UAg0CwEwgYDgbAzegEbCHsJBAJxo8FgJBD2AggEwx82EAhegOEPBCLRYNgAuKAoygzH";
      "Nz2nvDPnnMpN9S6vSF1JTxuzV+Y3XGFja7bGHupCmmIbnzHCBSaoD7MUI8wwRocD9PiIBToMqtIaQ7wtzWIc4RCnOMI5OvTo";
      "8R0LPGJQk+o7emxjjBEOsbWnxwk69Ogx/KTHOQaX0ssXPU4O9Bh/02PyQ485OizR4+rIH7D1a1a/Yh/sYPeP+7GPKWaYYX4y";
      "m2HvbLbEAkuUmTWupSZ2MMQE7zHFBDMc4AwfcIljLPEfvLGKIKwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1bb0;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UMUgbURgH8LvzjIGGcINDoIdmcOiQIYODQ6CnPcFWSUXaTimkkMWhm7ShBHRwcMgg6OCQOzKETo4dHDI4";
      "3OAotEOHJNMNgcZWjRCHwPP/7p29L6X3Dj64vN/7Pt733rsYinjUL1uKXp1Tn6bmFQO/M4hvvxhb5Lg8M8fHcvx9wFg+zOFj";
      "FsLEWCEcyyLeIGyMrQW56ayju1MrR1qx1/2efsyrInYwRw/zZhF1RAVjz0Se4WiuauK1Fc5dJPXWe92gFncPcQBfIr4ROq/r";
      "I5pw45+6Y8QJxk2St0rqmqqiHMMzxG3iBXgdniP+knhJFfVt4q+J1+BtuCU87yTc6SLxBrwDLxF/S7wNz1z9XV/QF11fB27A";
      "Z4m/ID6G6xI3NUW5j/YncLo/BfjdID6/BO9LvKaJ/uLW34D/kOS34RfwvnDLSbozVdo//BD91Yi/p/3DB1fx52dOoX94mfg7";
      "2j986TdjdXI+H2j/8BZcVyPfpf3DD/4w5pP8z7R/+MY1Y6fEt2n/8J/wpBqtT7PEhKB/+PlN/P0Zw8c3/7+fWT4HH2f2dnJ/";
      "V44Snx6/Y17Dwhz/dvJb3yQ1yvDUkDFvssZHWmMfc04xZ5PU2CLrbME7w/hz8uD9Yfi/FPor4j78Hm6q0Rq01Wif9Gnc4zvG";
      "mlrgZSflPtG+Rr4A3xkx1hD19/Rlx3KfV7q9tHAbfj2Kv8cVeH8Uf4/34R2Jt+CXEvfgnsR9+JnE9QT2X+IL8KbEbfhxjPPn";
      "AVVrCVtkBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2214;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQ5lyhyBo6RMSYNEFGFHsOPCqdlmNF4/r20jWkd4gCe4gJVVLvH7";
      "Vgmk+Jgf9/gE7mBJP+v1RyE/UL6cv31Z4wn991BpQx6f4Rc9Xub4Bq4lLmJSew0wRnK4gmOYwquN14skfscDTnvzW6/vCVsd";
      "npP3ONeXJ36m3+Dhn/5dHalAsTcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3ghgcoHAJ/HmJYwAAAA" ]
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
