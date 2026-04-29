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
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3612;

proc @main_3612 () -> ()
  { .name = "main"; .address = 0xe1c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe1c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    call @aws_byte_buf_from_c_str_harness_3328 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0xe28; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3628_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3628_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3628_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3628_4" };
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
  block %reach_error_entry {.address = 0x964; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "2416_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2496 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x9c0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x9c0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin___VERIFIER_assert_2496: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2504_0" };
    var Exp11__5_78: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_78:bv8)) { .label = "2508_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x9ec; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2544_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2544_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2544_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2544_3" };
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
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
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
  block %assume_abort_if_not_entry {.address = 0x98c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_assume_abort_if_not_2444: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2452_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2456_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2472_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9b4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2488_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2444:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3676 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xe5c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xe5c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3676_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3676_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3676_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3676_3" };
    $R29: bv64 := $R31:bv64 { .label = "3680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_2576 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xa10; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xa10; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    call @__VERIFIER_nondet_ulong_3676 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xa1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2588_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2588_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2588_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2588_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_2780 () -> ()
  { .name = "assert_bytes_match"; .address = 0xadc; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xadc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2780_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2780_3" };
    $R29: bv64 := $R31:bv64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2796_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2804_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0xbb8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3004_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0xb88; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2952_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2952_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2960_0" };
    var Exp11__5_95: bv8 := load le $mem $R0:bv64 8 { .label = "2964_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2964_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R2: bv64 := Exp14__5_96:bv64 { .label = "2968_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2972_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2976_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "2980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "2980_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2984_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0xb7c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @assume_abort_if_not_2444 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0xb78; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2936_0" };
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
  block %assert_bytes_match_27 {.address = 0xb70; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2928_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0xb60; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2912_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "2916_0" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "2920_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "2920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "2920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "2920_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0xb4c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2892_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "2896_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2900_1" };
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "2904_0" };
    var Cse0__5_82: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0xb48; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @nondet_uint64_t_2576 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0xb3c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2880_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0xb30; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2868_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0xb24; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2856_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2856_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2828_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2824_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2824_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2812_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2820_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2808_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2808_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_bool_3636 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xe34; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xe34; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3636_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "3636_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3636_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "3636_3" };
    $R29: bv64 := $R31:bv64 { .label = "3640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3644_0" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3648_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_2552 () -> ()
  { .name = "nondet_bool"; .address = 0x9f8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x9f8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_bool_3636 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xa04; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2568_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_3012 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0xbc4; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0xbc4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3020_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3028_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0xc60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3172_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3176_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3176_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3176_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3176_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0xc5c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0xc54; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3156_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0xc44; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3140_1" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3148_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0xc34; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3124_1" };
    var Exp14__5_119: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3132_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0xc1c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3100_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "3104_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "3104_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3108_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3112_1" };
    var Cse2__5_114: bv64 := bvnot($R0:bv64) { .label = "3116_0" };
    var Cse0__5_115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "3116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "3116_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0xc0c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3084_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3092_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0xbfc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3068_1" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3072_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3076_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0xbec; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3052_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3052_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3060_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0xbdc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3036_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3044_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_3184 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0xc70; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0xc70; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3184_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3184_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3184_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3184_3" };
    $R29: bv64 := $R31:bv64 { .label = "3188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3192_0" };
    $R19: bv64 := $R8:bv64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3200_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3208_3" };
    goto(%aws_byte_buf_from_c_str_21, %aws_byte_buf_from_c_str_27);
  ];
  block %aws_byte_buf_from_c_str_3 {.address = 0xcdc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R1: bv64 := $R19:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3296_0" };
    var Exp14__5_130: bv128 := load le $stack $R0:bv64 128 { .label = "3300_0$0" };
    $V30: bv128 := Exp14__5_130:bv128 { .label = "3300_1" };
    var Exp14__5_131: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "3304_0$0" };
    $V31: bv128 := Exp14__5_131:bv128 { .label = "3304_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "3308_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3312_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R19: bv64 := Exp14__5_132:bv64 { .label = "3316_1" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3320_4" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_5 {.address = 0xcd4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_7 {.address = 0xcc4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @aws_byte_buf_is_valid_3012 ();
    goto(%aws_byte_buf_from_c_str_5);
  ];
  block %aws_byte_buf_from_c_str_9 {.address = 0xcc0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    goto(%aws_byte_buf_from_c_str_9);
  ];
  block %aws_byte_buf_from_c_str_13 {.address = 0xcb8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3256_1" };
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_17 {.address = 0xca0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3232_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3236_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3240_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "3244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3248_3" };
    goto(%aws_byte_buf_from_c_str_11, %aws_byte_buf_from_c_str_15);
  ];
  block %aws_byte_buf_from_c_str_19 {.address = 0xc9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%aws_byte_buf_from_c_str_17);
  ];
  block %aws_byte_buf_from_c_str_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3228_0" };
    goto(%aws_byte_buf_from_c_str_19);
  ];
  block %aws_byte_buf_from_c_str_23 {.address = 0xc98; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%aws_byte_buf_from_c_str_17);
  ];
  block %aws_byte_buf_from_c_str_25 {.address = 0xc90; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%aws_byte_buf_from_c_str_23);
  ];
  block %aws_byte_buf_from_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3216_1" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    goto(%FUN_7a0_entry_7);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_25);
  ];
  block %FUN_7a0_entry_7 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_8);
  ];
  block %FUN_7a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_2728 () -> ()
  { .name = "bounded_malloc"; .address = 0xaa8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0xaa8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "2740_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "2744_0" };
    var Cse2__5_169: bv64 := bvnot($R0:bv64) { .label = "2748_0" };
    var Cse0__5_170: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv64, 0x1:bv64), 0x0:bv64) { .label = "2748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_170:bv64, 0x1:bv64)) { .label = "2748_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0xad4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "2772_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2772_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "2772_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "2772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2772_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0xacc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "2764_1" };
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    goto(%FUN_7d0_entry_5);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @assume_abort_if_not_2444 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2752_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2752_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_7d0_entry_5 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_6);
  ];
  block %FUN_7d0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_2596 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0xa24; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0xa24; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @nondet_uint64_t_2576 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0xa9c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2716_1" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "2720_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2720_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "2720_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "2720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2720_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @assume_abort_if_not_2444 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0xa74; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2676_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "2680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2684_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "2688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2692_0" };
    var Exp11__5_145: bv8 := load le $mem $R0:bv64 8 { .label = "2696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "2696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2700_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0xa6c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "2668_1" };
    $R30: bv64 := 0xa74:bv64 { .label = "2672_0" };
    call @bounded_malloc_2728 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0xa60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2656_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2660_0" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    call @assume_abort_if_not_2444 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0xa5c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2652_0" };
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
  block %ensure_c_str_is_allocated_23 {.address = 0xa54; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2644_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0xa44; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2628_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "2628_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2632_1" };
    var Cse2__5_148: bv64 := bvnot($R0:bv64) { .label = "2636_0" };
    var Cse0__5_149: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_149:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_148:bv64)), 0x1:bv128))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv64, 0x1:bv64), 0x0:bv64) { .label = "2636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_149:bv64, 0x1:bv64)) { .label = "2636_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0xa34; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2612_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2616_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2620_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_harness_3328 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0xd00; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0xd00; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @nondet_bool_2552 ();
    goto(%aws_byte_buf_from_c_str_harness_87);
  ];
  block %aws_byte_buf_from_c_str_harness_3 {.address = 0xe0c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3600_0$0" };
    $R19: bv64 := Exp14__5_49:bv64 { .label = "3600_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3604_4" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_3);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3584_0" };
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3584_0" };
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_11 {.address = 0xdf8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3580_3" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_11);
  ];
  block %aws_byte_buf_from_c_str_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    goto(%aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3564_0" };
    goto(%aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_19 {.address = 0xde4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "3556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3560_3" };
    goto(%aws_byte_buf_from_c_str_harness_15, %aws_byte_buf_from_c_str_harness_17);
  ];
  block %aws_byte_buf_from_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_29 {.address = 0xdcc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_byte_buf_from_c_str_harness_25, %aws_byte_buf_from_c_str_harness_27);
  ];
  block %aws_byte_buf_from_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3532_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3532_1" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "3536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_33 {.address = 0xdc0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_byte_buf_from_c_str_harness_21, %aws_byte_buf_from_c_str_harness_31);
  ];
  block %aws_byte_buf_from_c_str_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3520_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3524_3" };
    goto(%aws_byte_buf_from_c_str_harness_33);
  ];
  block %aws_byte_buf_from_c_str_harness_37 {.address = 0xdbc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_byte_buf_from_c_str_harness_3);
  ];
  block %aws_byte_buf_from_c_str_harness_39 {.address = 0xda8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3496_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "3500_1" };
    $R2: bv64 := $R1:bv64 { .label = "3504_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3508_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @assert_bytes_match_2780 ();
    goto(%aws_byte_buf_from_c_str_harness_37);
  ];
  block %aws_byte_buf_from_c_str_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_39);
  ];
  block %aws_byte_buf_from_c_str_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3484_0" };
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_47 {.address = 0xd90; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3472_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3472_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "3476_1" };
    var Cse2__5_47: bv64 := bvnot($R0:bv64) { .label = "3480_0" };
    var Cse0__5_48: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "3480_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "3480_5" };
    goto(%aws_byte_buf_from_c_str_harness_43, %aws_byte_buf_from_c_str_harness_45);
  ];
  block %aws_byte_buf_from_c_str_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_47);
  ];
  block %aws_byte_buf_from_c_str_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_55 {.address = 0xd80; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "3456_0" };
    var Cse0__5_31: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "3456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "3456_5" };
    goto(%aws_byte_buf_from_c_str_harness_51, %aws_byte_buf_from_c_str_harness_53);
  ];
  block %aws_byte_buf_from_c_str_harness_57 {.address = 0xd74; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_55);
  ];
  block %aws_byte_buf_from_c_str_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3444_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "3444_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3448_1" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %aws_byte_buf_from_c_str_harness_61 {.address = 0xd68; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3436_3" };
    goto(%aws_byte_buf_from_c_str_harness_35, %aws_byte_buf_from_c_str_harness_59);
  ];
  block %aws_byte_buf_from_c_str_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_61);
  ];
  block %aws_byte_buf_from_c_str_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3420_0" };
    goto(%aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    goto(%aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_69 {.address = 0xd54; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3416_3" };
    goto(%aws_byte_buf_from_c_str_harness_65, %aws_byte_buf_from_c_str_harness_67);
  ];
  block %aws_byte_buf_from_c_str_harness_71 {.address = 0xd4c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    call @__VERIFIER_assert_2496 ();
    goto(%aws_byte_buf_from_c_str_harness_69);
  ];
  block %aws_byte_buf_from_c_str_harness_73 {.address = 0xd44; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @aws_byte_buf_is_valid_3012 ();
    goto(%aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_75 {.address = 0xd34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3380_0" };
    $R8: bv64 := $R0:bv64 { .label = "3384_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "3388_1" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @aws_byte_buf_from_c_str_3184 ();
    goto(%aws_byte_buf_from_c_str_harness_73);
  ];
  block %aws_byte_buf_from_c_str_harness_77 {.address = 0xd30; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%aws_byte_buf_from_c_str_harness_75);
  ];
  block %aws_byte_buf_from_c_str_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "3376_0" };
    goto(%aws_byte_buf_from_c_str_harness_77);
  ];
  block %aws_byte_buf_from_c_str_harness_81 {.address = 0xd28; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3368_0" };
    goto(%aws_byte_buf_from_c_str_harness_75);
  ];
  block %aws_byte_buf_from_c_str_harness_83 {.address = 0xd20; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    call @ensure_c_str_is_allocated_2596 ();
    goto(%aws_byte_buf_from_c_str_harness_83);
  ];
  block %aws_byte_buf_from_c_str_harness_87 {.address = 0xd10; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3352_3" };
    goto(%aws_byte_buf_from_c_str_harness_79, %aws_byte_buf_from_c_str_harness_85);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3612 {
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
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1320; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1324; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf38; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assert_bytes_match"; .address = 0xadc; .size = 0x740 };
      { .name = "assume_abort_if_not"; .address = 0x98c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0xc70; .size = 0x480 };
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0xd00; .size = 0x8e0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0xbc4; .size = 0x560 };
      { .name = "bounded_malloc"; .address = 0xaa8; .size = 0x1a0 };
      { .name = "ensure_c_str_is_allocated"; .address = 0xa24; .size = 0x420 };
      { .name = "main"; .address = 0xe1c; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9f8; .size = 0xc0 };
      { .name = "nondet_uint64_t"; .address = 0xa10; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xe1c ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyGD0I7MDChiMP4B6DqGYHirAwIcAJJnA1J/AKSOAeS+AMkcS4k";
      "cQB9DD80wAAAAA=="
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
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUz08TQRT+ttsEEkQiJWkCyLbUhD/BVKwMXho9Eu5UTyaePPfQVQ/GcGGVhJugXrA3iYkHRYvoweiFGlAT";
      "D9NGDYnG1PTCJJT1vZ3ZlhZ/xsNk5r153/vxvTczc8zePAq3PELrk41ixRaqmoL32YYngRq+ZpVNd1FaG76/IHmxfjurBPDg";
      "ne/HS/bMlpOwN3+2YGEOCcuzaE/SPgF8KQHTFfKRlFl1jnzUbKuIiLPFfjrtk8Cr0d3Cm8lDl2eTu5M318i+StjTtaw6H2Aj";
      "TWwj/+Reg/Ku90DFCJ8bnUwLC8eDfD9mlUv22r9Qd6iO97QScKdyo1a63iNUI/9subOWD1RfI/808AtgzpbjXmTQneKzlTgZ";
      "6FA66d0iX2F8WUBaFkSa7qYwjH7a+x3gEvE1PUd27DeM9SdMjjDM+ZUDOJ1Tr4V5tm/k19r0R0jf0q3qGH1QO9y/OJSMC0X+";
      "v0vuBZ1ln1DcmwskMycRYAAI6uxn/y8DnFCHgXkZ03hEsVGJCZUAZgGR5nxlfHGQ7VfZPsacrrfXSTlUKBZq/g2OJ69p+/ts";
      "T3oR8BjW+FhjKN8Kxaz27cu7a3HQIhzHCGQTl3I5G/LH+7Lxyza5KHFp8OCzwS7ZmF5hO4fiOC0uqswNneXbwsrvuOHeBBw6";
      "mguLuKjGtCwMN4S/GOZ4tdnL5we4CXNNcH7MU7eWk5aRoeXbMHLU1BZpt08YmXJRoT6oocPPUqefX9TY6smj5hur293F/bPk";
      "QvO7vucvGHxZDtH9EOWQoj3VisF2TRvi3R+j+3V4PDcc7wRzaseKrBtBKeNES5lTcDMTUTej3+qLA/mMG2z4dpgjYbllnilJ";
      "/jleEOcuvG366+SYUK/5juRFgx1mOdU+U3HWDZkaidc695qw16nOQoRm2Nj1cs48P3HNdajvMniekSr9dRXCniEdFT/AfsJ3";
      "yOfOd7Szp9/d/nzqrHPadd/29Ey1c6P/godcG/Wy84/4B135L3X/E6Op+wHHcXbhlAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz45vrikKD4jsSgvtbhYL5MBAgwYUAEAkY09";
      "1lAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf40;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OKw7CUABE0Sk1LAABAVGBQFaSYBDILqDySQQLQFawACSigmVUvgVUIBAIBAKJRPAfrpgcNclNhunsKGnA";
      "9LRvEFCJtMUetjjB7GUXOMaABa6xwh022OABT3jFBy7fdr8j1TjFzccuMf/yx4g1nn92xDtesGs6UmmEGeY4xwUGLLHCFe6x";
      "woh/cUTgvNQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1018;
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QIUxCQRgH8LvnU9C9sRdeYPMNCQQDgUAwGBAIbDLnnMHgpsHiZjS8mYkEN6p3iUgwGowEAsHNKsxAIBAM";
      "BhS283/csZ3h7rb/9t73+757b19I1KEPZ8RPcnQ32CMh3rNIMBeiLPEolZO1InKBWknPyFoFuUftUNfyyDnyhFpjNZvJM59v";
      "VDveyXj0nlnPJcgQPb6ei5A28oravpoLmcdpjMeu7i0b9x2PR6u7pPeRT/iB4U3DJ8gcnjXurRvuU0K+4JHhNcML8Am8pbzE";
      "tvjmleF1eOPH/n838Ev4VHmFpXkqMbwFL/wK0TPmb7XLfXbhz/BH5adsh29XO+nr9T5lzwA98UKImP7r8Wq6SX5nBouW9j0E";
      "HrK076EIJw5vwr8Xdr+DTx3ehn84vAd/c/gQ3nf4DP5icXn+AC7SoAAMAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1324;
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
      "H4sIAAAAAAAA/62QuxHCMAxA5YSE8D0KuECAHRiCIRiAnoaRUlAyQoZgCMo0KTiOOAd6KpwaNe+eZUmWnWgc4R6e4RSehsoZ";
      "/pgrN/jt437c4hks4J38rpcfWH2kbFp/+bLGE/IHLqb4IlaO8au2lwm+hisJgzJ5ei2IbD5cQtaV3N6fhud1Eu5RwVFv/tvr";
      "Pna1xSvqPe6sL16Sf+H2T/+ODvpT7EEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5DhQ+UDAEieqqcwAAAA" ]
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
