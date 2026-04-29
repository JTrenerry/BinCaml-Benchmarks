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

prog entry @main_4208;

proc @main_4208 () -> ()
  { .name = "main"; .address = 0x1070; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1070; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4208_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "4208_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4208_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "4208_3" };
    $R29: bv64 := $R31:bv64 { .label = "4212_0" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @aws_byte_cursor_eq_c_str_harness_3892 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x107c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4220_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "4224_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4224_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "4224_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "4224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4224_4" };
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


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
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


proc @__VERIFIER_assert_2496 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9c0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9c0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var R30_begin___VERIFIER_assert_2496: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    var Exp11__5_15: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ec; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "2544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2496:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2532_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2444 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x98c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_183: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9b4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_11);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_4272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x10b0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x10b0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4280_0" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "4284_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4284_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "4284_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "4284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2596 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa24; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa24; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    call @__VERIFIER_nondet_ulong_4272 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa30; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2924 () -> ()
  { .name = "assert_bytes_match"; .address = 0xb6c; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xb6c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2940_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "2944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2948_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xc48; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3148_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3132_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3132_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xc18; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3096_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "3096_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3104_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "3108_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3108_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3112_0$0" };
    $R2: bv64 := Exp14__5_117:bv64 { .label = "3112_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3116_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3120_0" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3124_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3128_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xc0c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @assume_abort_if_not_2444 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xc08; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3080_0" };
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
  block %assert_bytes_match_27 {.address = 0xc00; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xbf0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3056_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "3056_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "3060_0" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "3064_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "3064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "3064_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xbdc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3036_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "3040_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3044_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "3048_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "3048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "3048_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xbd8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @nondet_uint64_t_2596 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xbcc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3024_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xbc0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3012_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xbb4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3000_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2972_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2968_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2956_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2964_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2952_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2952_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_3392 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0xd40; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0xd40; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3400_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3408_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0xdb4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3512_0" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3516_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3516_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3516_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3516_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0xdb0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0xda8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3496_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0xd98; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3480_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "3480_1" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3488_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0xd88; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "3464_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3472_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0xd78; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "3448_1" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3452_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3456_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0xd68; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "3432_1" };
    var Exp14__5_188: bv64 := load le $mem $R0:bv64 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3440_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3440_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3440_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0xd58; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3416_1" };
    var Exp14__5_198: bv64 := load le $mem $R0:bv64 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "3420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3424_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_3156 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0xc54; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0xc54; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_210:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_210:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3168_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3172_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3176_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0xca8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3244_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0xc7c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3196_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "3196_1" };
    var Exp14__5_214: bv64 := load le $mem $R0:bv64 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "3200_1" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3204_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "3204_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3208_0" };
    var Exp11__5_216: bv8 := load le $mem $R0:bv64 8 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3212_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3216_1" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3220_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3224_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0xc70; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3188_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4232 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1088; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1088; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4232_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "4232_3" };
    $R29: bv64 := $R31:bv64 { .label = "4236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4240_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "4244_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4244_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "4244_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "4244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4244_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2552 () -> ()
  { .name = "nondet_bool"; .address = 0x9f8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x9f8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_bool_4232 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa04; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2872 () -> ()
  { .name = "bounded_malloc"; .address = 0xb38; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xb38; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2880_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "2884_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2888_0" };
    var Cse2__5_235: bv64 := bvnot($R0:bv64) { .label = "2892_0" };
    var Cse0__5_236: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv64, 0x1:bv64), 0x0:bv64) { .label = "2892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_236:bv64, 0x1:bv64)) { .label = "2892_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xb64; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xb5c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_7d0_entry_7);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @assume_abort_if_not_2444 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2896_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2896_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_7d0_entry_7 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_8);
  ];
  block %FUN_7d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_2664 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0xa68; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0xa68; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2664_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2664_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2664_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2664_3" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @nondet_bool_2552 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0xaa0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2724_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0xa9c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2716_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0xa94; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "2708_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0xa88; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2696_1" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2700_1" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @bounded_malloc_2872 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0xa78; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @nondet_size_t_2576 () -> ()
  { .name = "nondet_size_t"; .address = 0xa10; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0xa10; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_ulong_4272 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0xa1c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_3252 () -> ()
  { .name = "save_byte_from_array"; .address = 0xcb4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0xcb4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3268_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3276_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0xd34; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "3384_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3384_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "3384_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "3384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3384_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0xd18; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3352_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3356_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3360_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "3360_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3364_0" };
    var Exp11__5_71: bv8 := load le $mem $R0:bv64 8 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_71:bv8)) { .label = "3368_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3372_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3376_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @assume_abort_if_not_2444 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3340_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0xcf0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3312_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3316_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3320_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3324_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3328_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3332_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "3332_1" };
    var Cse2__5_60: bv64 := bvnot($R0:bv64) { .label = "3336_0" };
    var Cse0__5_61: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "3336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "3336_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0xcec; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @nondet_size_t_2576 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0xce0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3300_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0xcd4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3288_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_bounded_2616 () -> ()
  { .name = "aws_byte_cursor_is_bounded"; .address = 0xa38; .returnBlock = "aws_byte_cursor_is_bounded_basil_return_1" }
[
  block %aws_byte_cursor_is_bounded_entry {.address = 0xa38; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2616_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2616_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2616_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2616_3" };
    $R29: bv64 := $R31:bv64 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2628_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2632_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2636_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2640_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2640_1" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "2644_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2644_5" };
    goto(%aws_byte_cursor_is_bounded_5, %aws_byte_cursor_is_bounded_7);
  ];
  block %aws_byte_cursor_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2652_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2656_4" };
    goto(%aws_byte_cursor_is_bounded_basil_return_1);
  ];
  block %aws_byte_cursor_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2648_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2648_0" };
    goto(%aws_byte_cursor_is_bounded_3);
  ];
  block %aws_byte_cursor_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_2740 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0xab4; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0xab4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    call @nondet_uint64_t_2596 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0xb2c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2860_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2864_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2852_0" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @assume_abort_if_not_2444 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2848_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0xb04; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2820_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2828_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2836_0" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0xafc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2812_1" };
    $R30: bv64 := 0xb04:bv64 { .label = "2816_0" };
    call @bounded_malloc_2872 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0xaf0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2804_0" };
    $R30: bv64 := 0xafc:bv64 { .label = "2808_0" };
    call @assume_abort_if_not_2444 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0xaec; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2796_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0xae4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2788_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0xad4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "2772_1" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2776_1" };
    var Cse2__5_3: bv64 := bvnot($R0:bv64) { .label = "2780_0" };
    var Cse0__5_4: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "2780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "2780_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0xac4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2764_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_3524 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0xdc4; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0xdc4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3540_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3544_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3548_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0xe80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3720_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0xeb8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "3768_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3768_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "3768_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "3768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3768_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0xe78; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0xe5c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3676_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "3676_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3684_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3688_1" };
    var Exp11__5_160: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3692_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0xe54; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3668_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0xe34; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3636_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "3636_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3640_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "3640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3644_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3648_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3652_0" };
    var Exp11__5_172: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3660_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3764_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0xe9c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "3740_1" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "3744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3748_0" };
    var Exp11__5_166: bv8 := load le $mem $R0:bv64 8 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3756_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0xe8c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3724_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "3724_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3728_1" };
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "3732_0" };
    var Cse0__5_154: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "3732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "3732_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0xe1c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3612_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3616_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3620_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3628_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3600_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3600_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0xe08; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3596_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0xdfc; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0xdf0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3568_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0xdf8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0xde4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3560_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_3776 () -> ()
  { .name = "aws_byte_cursor_eq_c_str"; .address = 0xec0; .returnBlock = "aws_byte_cursor_eq_c_str_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_entry {.address = 0xec0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3788_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3792_1" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @aws_byte_cursor_is_valid_3392 ();
    goto(%aws_byte_cursor_eq_c_str_19);
  ];
  block %aws_byte_cursor_eq_c_str_3 {.address = 0xf28; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp11__5_140: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "3880_1" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3884_4" };
    goto(%aws_byte_cursor_eq_c_str_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_5 {.address = 0xf20; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_eq_c_str_3);
  ];
  block %aws_byte_cursor_eq_c_str_7 {.address = 0xf14; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3860_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    call @aws_byte_cursor_is_valid_3392 ();
    goto(%aws_byte_cursor_eq_c_str_5);
  ];
  block %aws_byte_cursor_eq_c_str_9 {.address = 0xef4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3828_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3832_0$0" };
    $R3: bv64 := Exp14__5_136:bv64 { .label = "3832_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3836_1" };
    var Exp14__5_138: bv64 := load le $mem $R0:bv64 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3840_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3844_0$0" };
    $R2: bv64 := Exp14__5_139:bv64 { .label = "3844_1" };
    $R1: bv64 := $R0:bv64 { .label = "3848_0" };
    $R0: bv64 := $R3:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @aws_array_eq_c_str_3524 ();
    goto(%aws_byte_cursor_eq_c_str_7);
  ];
  block %aws_byte_cursor_eq_c_str_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_9);
  ];
  block %aws_byte_cursor_eq_c_str_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3816_0" };
    goto(%aws_byte_cursor_eq_c_str_11);
  ];
  block %aws_byte_cursor_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3816_0" };
    goto(%aws_byte_cursor_eq_c_str_11);
  ];
  block %aws_byte_cursor_eq_c_str_17 {.address = 0xee0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3812_3" };
    goto(%aws_byte_cursor_eq_c_str_13, %aws_byte_cursor_eq_c_str_15);
  ];
  block %aws_byte_cursor_eq_c_str_19 {.address = 0xed8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_17);
  ];
  block %aws_byte_cursor_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_c_str_harness_3892 () -> ()
  { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0xf34; .returnBlock = "aws_byte_cursor_eq_c_str_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_c_str_harness_entry {.address = 0xf34; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3892_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3892_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3892_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3892_3" };
    $R29: bv64 := $R31:bv64 { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @__VERIFIER_nondet_ulong_4272 ();
    goto(%aws_byte_cursor_eq_c_str_harness_75);
  ];
  block %aws_byte_cursor_eq_c_str_harness_3 {.address = 0x1064; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "4200_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4200_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "4200_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "4200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4200_4" };
    goto(%aws_byte_cursor_eq_c_str_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_7 {.address = 0x1054; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4180_0" };
    $R1: bv64 := $R0:bv64 { .label = "4184_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4188_1" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    call @assert_byte_from_buffer_matches_3156 ();
    goto(%aws_byte_cursor_eq_c_str_harness_7);
  ];
  block %aws_byte_cursor_eq_c_str_harness_11 {.address = 0x1048; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4172_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_5, %aws_byte_cursor_eq_c_str_harness_9);
  ];
  block %aws_byte_cursor_eq_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_harness_15 {.address = 0x103c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_11);
  ];
  block %aws_byte_cursor_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4156_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    call @assert_byte_from_buffer_matches_3156 ();
    goto(%aws_byte_cursor_eq_c_str_harness_15);
  ];
  block %aws_byte_cursor_eq_c_str_harness_19 {.address = 0x1030; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4148_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_13, %aws_byte_cursor_eq_c_str_harness_17);
  ];
  block %aws_byte_cursor_eq_c_str_harness_21 {.address = 0x1028; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_eq_c_str_harness_19);
  ];
  block %aws_byte_cursor_eq_c_str_harness_23 {.address = 0x1020; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @aws_byte_cursor_is_valid_3392 ();
    goto(%aws_byte_cursor_eq_c_str_harness_21);
  ];
  block %aws_byte_cursor_eq_c_str_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_c_str_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_harness_29 {.address = 0x100c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_23);
  ];
  block %aws_byte_cursor_eq_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "4108_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4112_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "4112_1" };
    $R2: bv64 := $R1:bv64 { .label = "4116_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4120_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "4120_1" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @assert_bytes_match_2924 ();
    goto(%aws_byte_cursor_eq_c_str_harness_29);
  ];
  block %aws_byte_cursor_eq_c_str_harness_33 {.address = 0x1000; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "4096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4100_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_27, %aws_byte_cursor_eq_c_str_harness_31);
  ];
  block %aws_byte_cursor_eq_c_str_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_cursor_eq_c_str_harness_33);
  ];
  block %aws_byte_cursor_eq_c_str_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4084_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4084_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_35);
  ];
  block %aws_byte_cursor_eq_c_str_harness_41 {.address = 0xfe8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_37, %aws_byte_cursor_eq_c_str_harness_39);
  ];
  block %aws_byte_cursor_eq_c_str_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4072_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4076_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "4076_1" };
    var Cse2__5_32: bv64 := bvnot($R0:bv64) { .label = "4080_0" };
    var Cse0__5_33: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "4080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "4080_5" };
    goto(%aws_byte_cursor_eq_c_str_harness_41);
  ];
  block %aws_byte_cursor_eq_c_str_harness_45 {.address = 0xfd8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4064_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_25, %aws_byte_cursor_eq_c_str_harness_43);
  ];
  block %aws_byte_cursor_eq_c_str_harness_47 {.address = 0xfcc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4044_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4048_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "4048_1" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @aws_byte_cursor_eq_c_str_3776 ();
    goto(%aws_byte_cursor_eq_c_str_harness_45);
  ];
  block %aws_byte_cursor_eq_c_str_harness_49 {.address = 0xfb8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4024_0" };
    $R2: bv64 := $R0:bv64 { .label = "4028_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4032_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "4032_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4036_1" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @save_byte_from_array_3252 ();
    goto(%aws_byte_cursor_eq_c_str_harness_47);
  ];
  block %aws_byte_cursor_eq_c_str_harness_51 {.address = 0xfb4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "4020_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_51);
  ];
  block %aws_byte_cursor_eq_c_str_harness_55 {.address = 0xfac; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4012_0" };
    goto(%aws_byte_cursor_eq_c_str_harness_49);
  ];
  block %aws_byte_cursor_eq_c_str_harness_57 {.address = 0xfa4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_byte_cursor_eq_c_str_harness_55);
  ];
  block %aws_byte_cursor_eq_c_str_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4004_1" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_7a0_entry_5);
  ];
  block %aws_byte_cursor_eq_c_str_harness_61 {.address = 0xf98; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3996_3" };
    goto(%aws_byte_cursor_eq_c_str_harness_53, %aws_byte_cursor_eq_c_str_harness_59);
  ];
  block %aws_byte_cursor_eq_c_str_harness_63 {.address = 0xf80; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3968_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "3968_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "3968_2$0" };
    $R0: bv64 := Exp16__5_42:bv64 { .label = "3968_3" };
    $R1: bv64 := Exp18__5_43:bv64 { .label = "3968_4" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_44:bv64 $R0:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3972_2" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3976_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3980_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "3980_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3984_0" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @save_byte_from_array_3252 ();
    goto(%aws_byte_cursor_eq_c_str_harness_61);
  ];
  block %aws_byte_cursor_eq_c_str_harness_65 {.address = 0xf78; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_harness_63);
  ];
  block %aws_byte_cursor_eq_c_str_harness_67 {.address = 0xf70; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @aws_byte_cursor_is_valid_3392 ();
    goto(%aws_byte_cursor_eq_c_str_harness_65);
  ];
  block %aws_byte_cursor_eq_c_str_harness_69 {.address = 0xf68; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_2664 ();
    goto(%aws_byte_cursor_eq_c_str_harness_67);
  ];
  block %aws_byte_cursor_eq_c_str_harness_71 {.address = 0xf60; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @assume_abort_if_not_2444 ();
    goto(%aws_byte_cursor_eq_c_str_harness_69);
  ];
  block %aws_byte_cursor_eq_c_str_harness_73 {.address = 0xf50; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3924_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @aws_byte_cursor_is_bounded_2616 ();
    goto(%aws_byte_cursor_eq_c_str_harness_71);
  ];
  block %aws_byte_cursor_eq_c_str_harness_75 {.address = 0xf40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3908_0" };
    $R0: bv64 := 0xa:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @ensure_c_str_is_allocated_2740 ();
    goto(%aws_byte_cursor_eq_c_str_harness_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_c_str_harness_57);
  ];
  block %FUN_7a0_entry_5 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_6);
  ];
  block %FUN_7a0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_4208 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1140; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1658; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x165c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1188; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1088; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1114; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x109c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10b0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xc54; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0xb6c; .size = 0x740 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x1a0 };
      { .name = "aws_array_eq_c_str"; .address = 0xdc4; .size = 0x7e0 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0xec0; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_harness"; .address = 0xf34; .size = 0x9e0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xa38; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xd40; .size = 0x420 };
      { .name = "bounded_malloc"; .address = 0xb38; .size = 0x1a0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0xa68;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0xab4; .size = 0x420 };
      { .name = "main"; .address = 0x1070; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9f8; .size = 0xc0 };
      { .name = "nondet_size_t"; .address = 0xa10; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xa24; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xcb4; .size = 0x460 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x1070 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYk4GTMAMxCxQNhuUZgdiViDmAGIAdPqZ3EQAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYjxA7EQFjNkcYjrMzIwKGATB2IlLOJiOMzxxmGOHQ71UTjUM+JQDwAMDHr9";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoH8pycDsBL56IC";
      "QjjbK5FnWf5e2lAStUsx2iCdfWgg+5hmcEAoR9SAl9fr80VQVLPvk3BQBbtXeY5JVytnpi0Kc+IjXgP2bCINdpv1BJ9X1kNz";
      "yKCUSU0Ng0u4h7gF6GxYdmjCAiliFDakKtjTD6839WM4c7exgWNLtnp6a+WA722i/F1R+o/RKAXJCVGES9hXf4JHJRDX7iYG";
      "nbSxedapu11cDLqTvdNlG+Nj+FpLfKK/gh9LpP85dAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyQQmQRgAepjtGBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgC0Tp7ExMDAz+EHFpoP5TAyRUHkAggc4rDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbxAAEI7MDChiMP4B6DqGYHirAwIcAJJnA1J/AKSOAeS+AMkcS4k";
      "cQAevfQcwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ4AIAwEwUtpoA0GiUQi+f/rCIodOZLpMZeKvsA7fuArfuIbfuEDv/GJP/iOv7pw5cmoAAAA"
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
    .size = 0x8e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVS2gUQRCt2VnNIeJCVlgJ6m6ygqCHHMPiwYkKqx5DrppVEARP4nEPWTUgGgRHBRHBqOAnQVFEEPwl8Xfx";
      "ZPyLkp7xg6CHSE4N2R1fdffs7Mf1g4dhuqurXr2qej0zuNJ+uZxK0yvwfLZp3LMd6WfJ/WKTK4hm6Xte2jiL43kWBCcFP2z/";
      "mpcO0c03QZCatAdfpTP2y189ZNFRyliuhXcX3uuIvk0SDXjA6BJ5uR0Ys7Y1TrH0K8Zp9O8ieto9P/S8b9G+ka75vuNT8PcR";
      "u342L3eo2Fg1tly8P1YG77l2kknEF7r7co5FvYrvp7wswV/jO/I86niLJ0Ol/kK3lZtrd2S5+OByYy3vUV+5OKFwiei6nVng";
      "xjpL/by2CguUjWihewZYYX4xRDkx5ORw1k/LqAPvjjTRHvRr4Cj8GDfM9aeYAmK45/ub4jSn8xadYP9ycarOfhH2Rtu5OpvJ";
      "myDpoV8i4UgiB2tH8oxE72inxn3Q7A8utRynmKOJX010woOOYkRLLGiG7VacZD33e1UsnoFIIX/KkcD6IVgbWHMc89iFPc+I";
      "8YhU3zs49wUV58jFyCeSOp7i9MxLOjJDNAIuOeYmUrqOU+yf5Bk/bK6Huc8Gx1TdB7X/EfaHfZmaa8j7ro4BXw85/UQN77bR";
      "TgtxnEPtTV5w2RL2it/DBpd9CnH0zcQTr03sWZsGjrNfGnnSUS987g3W4vXQjd/1ZhtiVQ/TuhcWeuEn9d4xvUH87pDjYFVb";
      "j1pqQ9VkgWO7XpfMWmkmEeVRtkw9fr5Ju/ea+2hqz9hRTyZjWleqV1hv5rqgLaUpqtFs0mj2pM63wvRYnaVquHFchnKaS7MO";
      "qnXGIj0rTg171Qfexw03q/78LDWct5hT1I87LXW1jyJdbG+B41ciTbEO2fahou+HyOq6WEvBKpIpxCpNrYruiZjBt2dG3xfO";
      "wdhL2S9b7+fN6LkWjE8CPnwO7boC2B7Wwszi43wwoPK0uI/l4uOmb0GotdPm+3KFa2ivr+uSqdWOO9X5+/BRurDt8as8+wlS";
      "sz5kcFTMhJOLZn5b5dzK346s7otjlabfsd8acLAttw/7WxUdf5jtsE2Y916DO8z7to1jos0e4z5wv/wD5G5iDmtqtIB1pQxb";
      "D0meXYC32ECuz//bHtSB87WBxvawvtPwfVV6Azb7Kp2bHu7h/FlzVzhPyAH/U8Z5YfjmDd7OGv9S6A++cc7dU8MX3FQ/gVGu";
      "hHf3Sd2/5BpjQgON/5h/sE3/pe1/clRtPwFJyc6r6AgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1128;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1140;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Ob64pCg+I7EoL7W4WC8TrIzBgAEVAAAa";
      "WV1AUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1190;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIRLCMBBA0S2tqEDgYQYEIjICh0EgcgQEB4jkABUIRCSCIyAiOQQiEoFAIJCcAAoUll/1dnbnz2zWz6dF";
      "JjIUkcNDdcDce6panOEcK1zgCSs84xYbjGhr1YQe77jGsiOyQ4MRHV7Q4/ilGto9RrxiwuObvr1/6HP+QYOThh7tlx73GPD2";
      "o8caE3aVHkdYFnRo0KHDJXpcYcANRvwD/nMFFAQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1298;
    .size = 0x3c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Sr0/DQBQH8LYrjB/NMjGxhGZMTEwgKiYQE2NUECgECCEkCEpSgUQgGhISROUc2J7qH4LYf8AEZguiAoGE";
      "UTaS43ttIc/0mrykfZ979+61rSrZpd4eK7rfUNeMdaWK5zpi8Ml5R+BWuSFyG4gX5Ky8RuR6iA/kunmuiThBmFPOd9LaSjPU";
      "Wan/oB1Mxs+Vvzof4WCNntfVRD9EF7l2VlcNNaaauI3ytR2y395knO4lfIhw4ZvEHeKx6Aevk31t4rqqKNfwGvFt4i24J3Eb";
      "fjbN30vef5e4B7+CO8SPiAfwR3iQuRUusoUL4hE8kc0PN744f8u8Fy6xsk/nh4/gLqk/pfNreP8J5wPS/5LOD79P/s+X1tPz";
      "2fAY/pP5YbjClu/o/PCnb85vyP7ndH7Rf4Z/SE3dDQ22qu1nC9L54da8+PsN4e158feJ4abE9RL+SYm34LrEbXgyK3YP/i7x";
      "AP4q8Qg+KnBx/QJF2eIhxAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x165c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAnZaW8pNAAhUK7IwcgkNwAHaWHomBkSP0OIxdOiBEU4Gfh3TGy9OLYzuOE40T3MMLnMLzUDnD";
      "DwvlBr9/3I9bPIMFfJDf9fIDq4+UTeuvX9Z4Qv7IxRSfx8oxXmp7meBruJIwKJOn14LI5sMlZF3J7f1peF4n4R4VHPXmv73u";
      "Y1dbvKLe48764jfyL9z+6d/RAZ6QaZcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHygQQOUDAD1H2JAwAAAA" ]
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
