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
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @aws_byte_buf_from_c_str_harness_3008 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x84c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2124_0" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2128_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2128_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2128_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3296 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xce0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3308_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3308_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3308_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3308_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdb8:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdc8:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2524_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_27 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_28);
  ];
  block %FUN_800_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3232 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xca0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_byte_buf_from_c_str_2944 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0xb80; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0xb80; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%aws_byte_buf_from_c_str_5, %aws_byte_buf_from_c_str_17);
  ];
  block %aws_byte_buf_from_c_str_3 {.address = 0xbb0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "2992_0" };
    store le $mem $R8:bv64 $R2:bv64 64 { .label = "2996_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2996_1" };
    var Cse0__5_27: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "3000_0" };
    store le $mem Cse0__5_27:bv64 $R2:bv64 64 { .label = "3000_1" };
    store le $mem bvadd(Cse0__5_27:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3000_2" };
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_7 [
    store le $mem $R8:bv64 $R0:bv64 64 { .label = "2980_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2980_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "2976_0" };
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "2976_0" };
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_13 {.address = 0xb94; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2964_3" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2968_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2968_2$0" };
    $R8: bv64 := Exp16__5_29:bv64 { .label = "2968_3" };
    $R1: bv64 := Exp18__5_30:bv64 { .label = "2968_4" };
    var Cse0__5_31: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "2972_0" };
    store le $mem Cse0__5_31:bv64 $R0:bv64 64 { .label = "2972_1" };
    store le $mem bvadd(Cse0__5_31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2972_2" };
    goto(%aws_byte_buf_from_c_str_9, %aws_byte_buf_from_c_str_11);
  ];
  block %aws_byte_buf_from_c_str_15 {.address = 0xb84; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2948_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2948_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2948_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2948_3" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_0" };
    store le $stack Cse0__5_35:bv64 $R8:bv64 64 { .label = "2956_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2956_2" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_7a0_entry_17);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_15);
  ];
  block %FUN_7a0_entry_17 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_18);
  ];
  block %FUN_7a0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_2724 () -> ()
  { .name = "assert_bytes_match"; .address = 0xaa4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0xaa4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_assert_bytes_match_2724: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "2724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2724_3" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2728_3" };
    $R3: bv64 := $R0:bv64 { .label = "2732_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0xb14; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2724:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "2836_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_2724:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_9);
  ];
  block %assert_bytes_match_13 {.address = 0xad8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2776_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0xb04; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_125: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "2820_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_125:bv8)) { .label = "2820_1" };
    var Exp16__5_126: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_126:bv8)) { .label = "2824_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0xaec; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2796_0$0" };
    $R2: bv64 := Exp14__5_135:bv64 { .label = "2796_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "2800_0" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2804_0" };
    var Exp16__5_137: bv64 := load le $stack Cse0__5_136:bv64 64 { .label = "2804_1$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) 64 { .label = "2804_2$0" };
    $R3: bv64 := Exp16__5_137:bv64 { .label = "2804_3" };
    $R1: bv64 := Exp18__5_138:bv64 { .label = "2804_4" };
    var Cse2__5_139: bv64 := bvnot($R0:bv64) { .label = "2808_0" };
    var Cse0__5_140: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "2808_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "2808_5" };
    var Cse2__5_141: bv64 := bvnot($R4:bv64) { .label = "2812_0" };
    var Cse0__5_142: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2812_1" };
    var ITESimp_0_143: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2812_2" };
    $VF: bv1 := bvand(ITESimp_0_143:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128)))) { .label = "2812_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))), bvnot(ITESimp_0_143:bv1)) { .label = "2812_4" };
    $ZF: bv1 := bvand(ITESimp_0_143:bv1, bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2812_5" };
    $NF: bv1 := bvand(ITESimp_0_143:bv1, extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64))) { .label = "2812_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0xae0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_134:bv64 $R3:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2784_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @__VERIFIER_nondet_ulong_3296 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0xac8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "2760_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "2760_3" };
    var ITESimp_0_129: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2764_1" };
    $CF: bv1 := ITESimp_0_129:bv1 { .label = "2764_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_129:bv1)) { .label = "2764_3" };
    $NF: bv1 := bvand(ITESimp_0_129:bv1, extract(64, 63, $R1:bv64)) { .label = "2764_4" };
    var ITESimp_0_130: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_1" };
    $CF: bv1 := ITESimp_0_130:bv1 { .label = "2768_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_130:bv1)) { .label = "2768_3" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(32, 31, $R0:bv64)) { .label = "2768_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2752_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "2752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "2752_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2748_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "2748_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "2740_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2736_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_harness_3008 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0xbc0; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0xbc0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_aws_byte_buf_from_c_str_harness_3008: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3008_3" };
    $R29: bv64 := $R31:bv64 { .label = "3012_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3016_2" };
    $R19: bv64 := 0x0:bv64 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_bool_3232 ();
    goto(%aws_byte_buf_from_c_str_harness_109);
  ];
  block %aws_byte_buf_from_c_str_harness_5 {.address = 0xc6c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_3008:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_13);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 {.address = 0xbf8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_3008:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2496 () { .label = "3064_2" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_15 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3124_1" };
    $R2: bv64 := $R20:bv64 { .label = "3128_0" };
    $R1: bv64 := $R19:bv64 { .label = "3132_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3136_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "3136_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "3136_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "3136_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "3136_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3140_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_3008:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_2724 () { .label = "3144_1" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_27 {.address = 0xc2c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_byte_buf_from_c_str_harness_21, %aws_byte_buf_from_c_str_harness_25);
  ];
  block %aws_byte_buf_from_c_str_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_66: bv64 := bvnot($R0:bv64) { .label = "3116_0" };
    var Cse0__5_67: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "3116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "3116_5" };
    goto(%aws_byte_buf_from_c_str_harness_27);
  ];
  block %aws_byte_buf_from_c_str_harness_31 {.address = 0xc20; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3104_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "3104_1" };
    var Cse2__5_64: bv64 := bvnot($R1:bv64) { .label = "3108_0" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "3108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "3108_5" };
    goto(%aws_byte_buf_from_c_str_harness_19, %aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_33 {.address = 0xc14; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%aws_byte_buf_from_c_str_harness_31);
  ];
  block %aws_byte_buf_from_c_str_harness_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "3092_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_62:bv64 $R3:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3096_2" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_7a0_entry_19);
  ];
  block %aws_byte_buf_from_c_str_harness_37 {.address = 0xc0c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%aws_byte_buf_from_c_str_harness_17, %aws_byte_buf_from_c_str_harness_35);
  ];
  block %aws_byte_buf_from_c_str_harness_39 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3084_1" };
    goto(%aws_byte_buf_from_c_str_harness_37);
  ];
  block %aws_byte_buf_from_c_str_harness_41 {.address = 0xc08; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%aws_byte_buf_from_c_str_harness_15, %aws_byte_buf_from_c_str_harness_39);
  ];
  block %aws_byte_buf_from_c_str_harness_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_45 {.address = 0xc04; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%aws_byte_buf_from_c_str_harness_13, %aws_byte_buf_from_c_str_harness_43);
  ];
  block %aws_byte_buf_from_c_str_harness_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_from_c_str_harness_45);
  ];
  block %aws_byte_buf_from_c_str_harness_49 {.address = 0xbfc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%aws_byte_buf_from_c_str_harness_11, %aws_byte_buf_from_c_str_harness_47);
  ];
  block %aws_byte_buf_from_c_str_harness_51 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_59: bv64 := bvnot($R1:bv64) { .label = "3068_0" };
    var Cse0__5_60: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "3068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "3068_5" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_57 {.address = 0xc84; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3204_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "3204_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "3204_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "3204_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "3204_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3208_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3208_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3208_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3208_4" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %aws_byte_buf_from_c_str_harness_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %aws_byte_buf_from_c_str_harness_65 {.address = 0xc7c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%aws_byte_buf_from_c_str_harness_61, %aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_48: bv8 := load le $mem $R19:bv64 8 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3196_1" };
    goto(%aws_byte_buf_from_c_str_harness_65);
  ];
  block %aws_byte_buf_from_c_str_harness_69 {.address = 0xc78; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_59, %aws_byte_buf_from_c_str_harness_67);
  ];
  block %aws_byte_buf_from_c_str_harness_71 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_69);
  ];
  block %aws_byte_buf_from_c_str_harness_73 {.address = 0xc70; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_55, %aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_75 [
    guard eq($R3:bv64, 0x0:bv64);
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3184_1" };
    goto(%aws_byte_buf_from_c_str_harness_73);
  ];
  block %aws_byte_buf_from_c_str_harness_77 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_79 {.address = 0xbf4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%aws_byte_buf_from_c_str_harness_75, %aws_byte_buf_from_c_str_harness_77);
  ];
  block %aws_byte_buf_from_c_str_harness_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_79);
  ];
  block %aws_byte_buf_from_c_str_harness_83 {.address = 0xbf0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%aws_byte_buf_from_c_str_harness_53, %aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_85 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_83);
  ];
  block %aws_byte_buf_from_c_str_harness_87 {.address = 0xbe4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3044_0$0" };
    $R20: bv64 := Exp14__5_55:bv64 { .label = "3044_1" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3048_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "3048_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "3048_2$0" };
    $R1: bv64 := Exp16__5_57:bv64 { .label = "3048_3" };
    $R3: bv64 := Exp18__5_58:bv64 { .label = "3048_4" };
    goto(%aws_byte_buf_from_c_str_harness_51, %aws_byte_buf_from_c_str_harness_85);
  ];
  block %aws_byte_buf_from_c_str_harness_89 {.address = 0xbd8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3032_0" };
    $R0: bv64 := $R19:bv64 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @aws_byte_buf_from_c_str_2944 ();
    goto(%aws_byte_buf_from_c_str_harness_87);
  ];
  block %aws_byte_buf_from_c_str_harness_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_buf_from_c_str_harness_89);
  ];
  block %aws_byte_buf_from_c_str_harness_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_95 {.address = 0xc60; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3168_0" };
    var Exp16__5_49: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_49:bv8)) { .label = "3172_1" };
    goto(%aws_byte_buf_from_c_str_harness_91, %aws_byte_buf_from_c_str_harness_93);
  ];
  block %aws_byte_buf_from_c_str_harness_97 {.address = 0xc5c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_95);
  ];
  block %aws_byte_buf_from_c_str_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0xc60:bv64 { .label = "3164_0" };
    goto(%FUN_7d0_entry_25);
  ];
  block %aws_byte_buf_from_c_str_harness_101 {.address = 0xc50; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3152_0" };
    var Cse0__5_47: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "3156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_47:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "3156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_47:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "3156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv64, 0x0:bv64) { .label = "3156_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_47:bv64) { .label = "3156_4" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_99);
  ];
  block %aws_byte_buf_from_c_str_harness_103 {.address = 0xc4c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%aws_byte_buf_from_c_str_harness_101);
  ];
  block %aws_byte_buf_from_c_str_harness_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_nondet_ulong_3296 ();
    goto(%aws_byte_buf_from_c_str_harness_103);
  ];
  block %aws_byte_buf_from_c_str_harness_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_89);
  ];
  block %aws_byte_buf_from_c_str_harness_109 {.address = 0xbd4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%aws_byte_buf_from_c_str_harness_105, %aws_byte_buf_from_c_str_harness_107);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_c_str_harness_33);
  ];
  block %FUN_7a0_entry_19 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_20);
  ];
  block %FUN_7a0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_from_c_str_harness_97);
  ];
  block %FUN_7d0_entry_25 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_26);
  ];
  block %FUN_7d0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xdf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assert_bytes_match"; .address = 0xaa4; .size = 0x3c0 };
      { .name = "assume_abort_if_not"; .address = 0x9e8; .size = 0xa0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0xb80; .size = 0x200 };
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0xbc0; .size = 0x680 };
      { .name = "aws_byte_buf_is_valid"; .address = 0xb20; .size = 0x2e0 };
      { .name = "bounded_malloc"; .address = 0xa88; .size = 0xe0 };
      { .name = "ensure_c_str_is_allocated"; .address = 0xa40; .size = 0x240 };
      { .name = "main"; .address = 0x840; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0xa20; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xa30; .size = 0x80 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgDB5RmYEIVh/IPQNUzAsVZGRDgBJI4G5L4BSRxDiTxB0jiXEji";
      "AC+YVkDAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
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
    .size = 0x554;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUhUURQ+990JA4OCEUaEckatoLWOuvI+DaZWgc4mWsxkG8FdtmpIn7hw0caxQAhiCFr4pl3MrKIak0Bo";
      "U4ZGUDE/FgPPxchIcNXn7bvzh5iI0eJwuOfnO+d8553nxt7aLqf4D6LHRNawG1tazPDIerufr51EIl187TxZqxcgPzklc1zI";
      "fCfFfwEzS1SizZDk8HkgS0otfIRU7MWQFESpFaV8x9UjRnPkZ3EGHYAeIHIyROEcMALZkLwNjBJnSTLa1zXO4fgA0YeOvanP";
      "5pnph4E989ES4vPIHSyF5Ggl12jkurE3FS7KzSS9yI92mP2CUW+l342QtBBfxRdyHnN8hfjBWbSD9ZebhXRj7/7i7hvmO44/";
      "F/xzojkG0bUJ+k42GA/4e+OU6Y0bbdbwLOqAq2C1x+q+JmHT+YftmzX7QXxt13t9StRy8G1X3rWZR5i9jf09x3fg9dCnhOF1";
      "rjMKGyU1306GUwTnN4HNxib6pol6yiOmXZ/3lrZX4phzDXE3MHO9Tlj3Q7Tlxl7bBeBnmxJtA/oN34Yv0ZYgGrcMCkdg62oV";
      "O55WcR87Dbux5Qp2YZbZeR/JSfSV9wm58WXqZWHWtBHvDFpXd1YQOzoW7fNDYBsX+yr8AjWDNR50H0x/16jnZ5QyTgup35yE";
      "NBilZ4jS5BFS95hDP1nOrtRvIELcmVEqHED8kFKpRhxm+F3bqwXMOodFzmxPbd5ik2nTA2YHziWe0ClqcGXgDlDXNuCr7u1V";
      "g38vfN2YM8MpWFzG/XBvsgi87U4hc2eHbBxo2oSAx9Rd2BMGc5bR3zP0hj5T2ctCCqXSOq/QZNi5fbWQ8+memTMNXhIGOSZ0";
      "1osb5S24VW+yusf3iwuY5yJqt+jdX6KtRfD6Hfll7IzG7vVZu6pb4+ka/j2VnsAtRA3Rn9lVPXWMo+5Y8081/o/6t5zQv/qf";
      "/v+t/0/+P3GaJzhUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz45vrikKD4jsSgvtbhYL5MBAgwYUAEAkY09";
      "1lAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe00;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLRKCYACE4UUuQDDoWL5INDpj+aKBAxiJHoFIJBqNBINHIBI9gMFIJHgAx7/1Jew8s2U3WaXbm6QliS+7";
      "m0k1PugDKpGytz3HAnNsscAeSxyxQn3sIwa84BqvGHHEBjP2z5hj+Nq76Q8P2GOD7c++Tx2fOOAiZd/2BgPuMWKFJZ6wxg7/";
      "ESlBYNQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xed8;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/v9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDK//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gjBDfg0VcBsi8AsQFQHEBJHOc";
      "7t0F2w2S/wLECTjkVUBuYWRgCMB0/xRGXy6gF67wMThyg91rwwixB2QmgyvC/hCgeAlQHORHBic+g7ls81h9uEAWOHKD5EuA";
      "8heA8jFI9vsiyU8Bygv8/v/fAaIfbL8n1H2gONgClDcAyl+A6A+YyzWP02kyxxT2eLj7AiAMiH+fANU3fP//XwLJPhek8GBh";
      "YmA48BsajlB5ZyR5FQLyLgTkUwjItxCQX0JA/ggB+Sd45EEAAEc+zJ0EAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxA5ZCEX7ijgOObHRgiQ2SA9DSMwggUlIyQcSjTpMhxxBzoqXBq1Dw/y5ItO9EoYA4rmMFyrFzg";
      "VxY7/P52Px7wCdzDB/njIB9bfaRse3/+ssET8icOpvhypJzhF20vc3wL1xIGZfL0WhDZ/XAFGVc29v403G+ScI4aTgf3v7zO";
      "Y0d7vKbe48764jfyHW7/9O/4AJHNNGwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
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
