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
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1252:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1252:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_byte_buf_write_from_whole_string_harness_23624 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1250: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1250:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1251:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_24192 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5e80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5e80; .originalLabel = "3wCbsgFDQGCk8NTDixFDcQ=="} [
    var Cse0__5_1316: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "24192_0" };
    store le $stack Cse0__5_1316:bv64 $R29:bv64 64 { .label = "24192_1" };
    store le $stack bvadd(Cse0__5_1316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24192_2" };
    $R31: bv64 := Cse0__5_1316:bv64 { .label = "24192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "24196_0" };
    $R29: bv64 := $R31:bv64 { .label = "24200_0" };
    var Exp16__5_1317: bv64 := load le $stack $R31:bv64 64 { .label = "24204_0$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24204_1$0" };
    $R29: bv64 := Exp16__5_1317:bv64 { .label = "24204_2" };
    $R30: bv64 := Exp18__5_1318:bv64 { .label = "24204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24204_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_24128 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5e40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5e40; .originalLabel = "gaay/CT9RtKkKSXqDG2ghA=="} [
    var Cse0__5_2073: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "24128_0" };
    store le $stack Cse0__5_2073:bv64 $R29:bv64 64 { .label = "24128_1" };
    store le $stack bvadd(Cse0__5_2073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24128_2" };
    $R31: bv64 := Cse0__5_2073:bv64 { .label = "24128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "24132_0" };
    $R29: bv64 := $R31:bv64 { .label = "24136_0" };
    var Exp16__5_2074: bv64 := load le $stack $R31:bv64 64 { .label = "24140_0$0" };
    var Exp18__5_2075: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24140_1$0" };
    $R29: bv64 := Exp16__5_2074:bv64 { .label = "24140_2" };
    $R30: bv64 := Exp18__5_2075:bv64 { .label = "24140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24140_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5800 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x16a8; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_1117: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_1117:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_1117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_1117:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_1118:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_24192 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_171);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5876_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5876_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5880_0" };
    $R0: bv64 := $R20:bv64 { .label = "5884_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5888_0" };
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_1120: bv64 := load le $stack Cse0__5_1119:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_1120:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_1121:bv64 { .label = "5892_4" };
    var Exp16__5_1122: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_1122:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_1123:bv64 { .label = "5896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5896_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5872_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_24128 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_153);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_1124: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_1125: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1125:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1125:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Cse2__5_1126: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_1127: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1127:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1126:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1127:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1126:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1127:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1127:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_153 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_154);
  ];
  block %FUN_c30_basil_return_1_154 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_171 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_172);
  ];
  block %FUN_c90_basil_return_1_172 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf58:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf68:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_133);
  ];
  block %_inlineret_3 {.originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_133 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_134);
  ];
  block %FUN_ce0_basil_return_1_134 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6408 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1908; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1908; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var R30_begin_assert_bytes_match_6408: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "6412_3" };
    $R3: bv64 := $R0:bv64 { .label = "6416_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1978; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R30: bv64 := 0x197c:bv64 { .label = "6520_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "6520_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_6408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_305);
  ];
  block %assert_bytes_match_11 {.address = 0x193c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "6460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6460_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1968; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_233: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_233:bv8)) { .label = "6504_1" };
    var Exp16__5_234: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_234:bv8)) { .label = "6508_1" };
    var Cse2__5_235: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_235:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_236:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1950; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6480_0$0" };
    $R2: bv64 := Exp14__5_222:bv64 { .label = "6480_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6484_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6488_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R3: bv64 := Exp16__5_224:bv64 { .label = "6488_3" };
    $R1: bv64 := Exp18__5_225:bv64 { .label = "6488_4" };
    var Cse2__5_226: bv64 := bvnot($R0:bv64) { .label = "6492_0" };
    var Cse0__5_227: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_227:bv64, 0x1:bv64)) { .label = "6492_5" };
    var Cse2__5_228: bv64 := bvnot($R4:bv64) { .label = "6496_0" };
    var Cse0__5_229: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6496_1" };
    var ITESimp_0_230: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6496_2" };
    $VF: bv1 := bvand(ITESimp_0_230:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128)))) { .label = "6496_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))), bvnot(ITESimp_0_230:bv1)) { .label = "6496_4" };
    $ZF: bv1 := bvand(ITESimp_0_230:bv1, bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6496_5" };
    $NF: bv1 := bvand(ITESimp_0_230:bv1, extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64))) { .label = "6496_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1944; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_221:bv64 $R3:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6468_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_ulong_24192 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x192c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6444_3" };
    var ITESimp_0_240: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $CF: bv1 := ITESimp_0_240:bv1 { .label = "6448_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_240:bv1)) { .label = "6448_3" };
    $NF: bv1 := bvand(ITESimp_0_240:bv1, extract(64, 63, $R1:bv64)) { .label = "6448_4" };
    var ITESimp_0_241: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_241:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_241:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_241:bv1, extract(32, 31, $R0:bv64)) { .label = "6452_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6436_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "6436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "6436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "6436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "6436_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "6432_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "6424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6424_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "6424_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "6424_3" };
    $R29: bv64 := $R31:bv64 { .label = "6428_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6420_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c90_entry_305 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_306);
  ];
  block %FUN_c90_basil_return_1_306 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_7584 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x1da0; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    var Cse0__5_2271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7584_0" };
    store le $stack Cse0__5_2271:bv64 $R29:bv64 64 { .label = "7584_1" };
    store le $stack bvadd(Cse0__5_2271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7584_2" };
    $R31: bv64 := Cse0__5_2271:bv64 { .label = "7584_3" };
    $R1: bv64 := 0x0:bv64 { .label = "7588_0" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x1dd0; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "7632_0" };
    var Exp16__5_2272: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_2272:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_2273:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7636_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7668_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7668_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x1dec; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_2270: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7660_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "7660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7664_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x1de4; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7652_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x1ddc; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_2276: bv64 := bvnot($R3:bv64) { .label = "7644_0" };
    var Cse0__5_2277: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2277:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2276:bv64)), 0x1:bv128))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2277:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2276:bv64)), 0x1:bv128))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2277:bv64, 0x1:bv64), 0x0:bv64) { .label = "7644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2277:bv64, 0x1:bv64)) { .label = "7644_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7628_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7628_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x1dc4; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_2269: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "7620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7624_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x1dc0; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x1db0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_2274: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7600_0$0" };
    $R2: bv64 := Exp14__5_2274:bv64 { .label = "7600_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7604_0" };
    var Exp14__5_2275: bv64 := load le $mem $R0:bv64 64 { .label = "7608_0$0" };
    $R3: bv64 := Exp14__5_2275:bv64 { .label = "7608_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_write_13064 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x3308; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x3308; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    var R30_begin_aws_byte_buf_write_13064: bv64 := $R30:bv64;
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13064_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "13064_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13064_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "13064_3" };
    $R29: bv64 := $R31:bv64 { .label = "13068_0" };
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_79);
  ];
  block %aws_byte_buf_write_5 {.address = 0x3330; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_13064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_271);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_13 {.address = 0x33a8; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13224_0" };
    var Exp16__5_998: bv64 := load le $stack $R31:bv64 64 { .label = "13228_0$0" };
    var Exp18__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13228_1$0" };
    $R29: bv64 := Exp16__5_998:bv64 { .label = "13228_2" };
    $R30: bv64 := Exp18__5_999:bv64 { .label = "13228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13228_4" };
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 {.address = 0x33a0; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13216_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_23 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_13064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "13236_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_27 {.address = 0x3394; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13208_0" };
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x337c; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse0__5_992: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13180_0" };
    var Exp16__5_993: bv64 := load le $stack Cse0__5_992:bv64 64 { .label = "13180_1$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd(Cse0__5_992:bv64, 0x8:bv64) 64 { .label = "13180_2$0" };
    $R2: bv64 := Exp16__5_993:bv64 { .label = "13180_3" };
    $R3: bv64 := Exp18__5_994:bv64 { .label = "13180_4" };
    var Exp14__5_995: bv64 := load le $mem $R3:bv64 64 { .label = "13184_0$0" };
    $R0: bv64 := Exp14__5_995:bv64 { .label = "13184_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "13188_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "13192_0" };
    $R0: bv64 := $R3:bv64 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @aws_byte_buf_is_valid_7584 ();
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x336c; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_985: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "13164_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "13164_1" };
    var Cse0__5_986: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13168_0" };
    store le $stack Cse0__5_986:bv64 $R2:bv64 64 { .label = "13168_1" };
    store le $stack bvadd(Cse0__5_986:bv64, 0x8:bv64) $R3:bv64 64 { .label = "13168_2" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    goto(%FUN_bc0_entry_123);
  ];
  block %aws_byte_buf_write_35 {.address = 0x335c; .originalLabel = "jNdVDjbFQgGp4R0YHnxewA=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "13148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13152_0" };
    var Cse2__5_1000: bv64 := bvnot($R5:bv64) { .label = "13156_0" };
    var Cse0__5_1001: bv64 := bvadd($R6:bv64, bvnot($R5:bv64)) { .label = "13156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "13156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1001:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_1000:bv64)), 0x1:bv128))) { .label = "13156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1001:bv64, 0x1:bv64), 0x0:bv64) { .label = "13156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1001:bv64, 0x1:bv64)) { .label = "13156_5" };
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x3354; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R4:bv64, $R2:bv64) { .label = "13140_0" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x3348; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13128_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "13128_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "13128_3" };
    var ITESimp_0_989: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "13132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13132_1" };
    $CF: bv1 := ITESimp_0_989:bv1 { .label = "13132_2" };
    $ZF: bv1 := bvand(ITESimp_0_989:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "13132_3" };
    $NF: bv1 := bvand(ITESimp_0_989:bv1, extract(64, 63, $R1:bv64)) { .label = "13132_4" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_51 {.address = 0x3340; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_byte_buf_write_47, %aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_982: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "13120_1" };
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x333c; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 {.address = 0x3334; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_987: bv64 := bvnot($R5:bv64) { .label = "13108_0" };
    var Cse0__5_988: bv64 := bvadd($R4:bv64, bvnot($R5:bv64)) { .label = "13108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "13108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_988:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_987:bv64)), 0x1:bv128))) { .label = "13108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_988:bv64, 0x1:bv64), 0x0:bv64) { .label = "13108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_988:bv64, 0x1:bv64)) { .label = "13108_5" };
    goto(%aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_69 {.address = 0x3328; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_byte_buf_write_65, %aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_984: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "13096_1" };
    goto(%aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 {.address = 0x3324; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 {.address = 0x3314; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_75);
  ];
  block %aws_byte_buf_write_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_996: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13076_0$0" };
    $R5: bv64 := Exp14__5_996:bv64 { .label = "13076_1" };
    $R3: bv64 := $R0:bv64 { .label = "13080_0" };
    var Exp14__5_997: bv64 := load le $mem $R0:bv64 64 { .label = "13084_0$0" };
    $R4: bv64 := Exp14__5_997:bv64 { .label = "13084_1" };
    goto(%aws_byte_buf_write_77);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_31);
  ];
  block %FUN_bc0_entry_123 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := $R16:bv64 { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_124);
  ];
  block %FUN_bc0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c90_entry_271 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_272);
  ];
  block %FUN_c90_basil_return_1_272 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_23408 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x5b70; .returnBlock = "aws_byte_buf_write_from_whole_string_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_entry {.address = 0x5b70; .originalLabel = "IpA5QW2xSrua4hUJiu7BIw=="} [
    var R30_begin_aws_byte_buf_write_from_whole_string_23408: bv64 := $R30:bv64;
    var Cse0__5_1431: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23408_0" };
    store le $stack Cse0__5_1431:bv64 $R29:bv64 64 { .label = "23408_1" };
    store le $stack bvadd(Cse0__5_1431:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23408_2" };
    $R31: bv64 := Cse0__5_1431:bv64 { .label = "23408_3" };
    $R4: bv64 := $R1:bv64 { .label = "23412_0" };
    $R29: bv64 := $R31:bv64 { .label = "23416_0" };
    goto(%aws_byte_buf_write_from_whole_string_23, %aws_byte_buf_write_from_whole_string_47);
  ];
  block %aws_byte_buf_write_from_whole_string_5 {.address = 0x5bb4; .originalLabel = "hLnXFzCeSkOu/fItuXk6SQ=="} [
    var Exp16__5_1427: bv64 := load le $stack $R31:bv64 64 { .label = "23476_0$0" };
    var Exp18__5_1428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23476_1$0" };
    $R29: bv64 := Exp16__5_1427:bv64 { .label = "23476_2" };
    $R30: bv64 := Exp18__5_1428:bv64 { .label = "23476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23476_4" };
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_7 {.address = 0x5bb0; .originalLabel = "a7wq+0xkQ+iHkO2DuZBvDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23472_0" };
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_7);
  ];
  block %aws_byte_buf_write_from_whole_string_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_byte_buf_write_from_whole_string_5);
  ];
  block %aws_byte_buf_write_from_whole_string_13 {.address = 0x5bd4; .originalLabel = "UrdVU3w2TXKkKGEzX2ZMRg=="} [
    $R30: bv64 := 0x5bd8:bv64 { .label = "23508_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_23408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_267);
  ];
  block %aws_byte_buf_write_from_whole_string_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_byte_buf_write_from_whole_string_13);
  ];
  block %aws_byte_buf_write_from_whole_string_17 {.address = 0x5bc0; .originalLabel = "/xuDvl6YR++XNdJnk94+9A=="} [
    goto(%aws_byte_buf_write_from_whole_string_11, %aws_byte_buf_write_from_whole_string_15);
  ];
  block %aws_byte_buf_write_from_whole_string_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1423: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "23488_0$0" };
    $R0: bv64 := Exp14__5_1423:bv64 { .label = "23488_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "23496_0" };
    var Exp11__5_1424: bv8 := load le $mem bvadd($R4:bv64, 0x10:bv64) 8 { .label = "23500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1424:bv8)) { .label = "23500_1" };
    goto(%aws_byte_buf_write_from_whole_string_17);
  ];
  block %aws_byte_buf_write_from_whole_string_21 {.address = 0x5bbc; .originalLabel = "rFDn87vkQgiU5EFx3PiPVg=="} [
    goto(%aws_byte_buf_write_from_whole_string_9, %aws_byte_buf_write_from_whole_string_19);
  ];
  block %aws_byte_buf_write_from_whole_string_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_21);
  ];
  block %aws_byte_buf_write_from_whole_string_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_from_whole_string_13);
  ];
  block %aws_byte_buf_write_from_whole_string_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_7);
  ];
  block %aws_byte_buf_write_from_whole_string_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_write_from_whole_string_13);
  ];
  block %aws_byte_buf_write_from_whole_string_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_1429: bv64 := load le $stack $R31:bv64 64 { .label = "23456_0$0" };
    var Exp18__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23456_1$0" };
    $R29: bv64 := Exp16__5_1429:bv64 { .label = "23456_2" };
    $R30: bv64 := Exp18__5_1430:bv64 { .label = "23456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23456_4" };
    $R1: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "23460_0" };
    $R0: bv64 := $R5:bv64 { .label = "23464_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_23408:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_write_13064 () { .label = "23468_1" };
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_35 {.address = 0x5b90; .originalLabel = "aZb1V8XPSxqMq69a7NnQCg=="} [
    goto(%aws_byte_buf_write_from_whole_string_29, %aws_byte_buf_write_from_whole_string_33);
  ];
  block %aws_byte_buf_write_from_whole_string_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1425: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "23440_0$0" };
    $R2: bv64 := Exp14__5_1425:bv64 { .label = "23440_1" };
    $R0: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "23444_0" };
    var Exp11__5_1426: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "23448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1426:bv8)) { .label = "23448_1" };
    goto(%aws_byte_buf_write_from_whole_string_35);
  ];
  block %aws_byte_buf_write_from_whole_string_39 {.address = 0x5b8c; .originalLabel = "fxrt6sL9RUuUrMoQR2YqjA=="} [
    goto(%aws_byte_buf_write_from_whole_string_27, %aws_byte_buf_write_from_whole_string_37);
  ];
  block %aws_byte_buf_write_from_whole_string_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_39);
  ];
  block %aws_byte_buf_write_from_whole_string_43 {.address = 0x5b88; .originalLabel = "3x5AfSnpQDCeQ9ChaCFZVw=="} [
    goto(%aws_byte_buf_write_from_whole_string_25, %aws_byte_buf_write_from_whole_string_41);
  ];
  block %aws_byte_buf_write_from_whole_string_45 {.address = 0x5b80; .originalLabel = "ZBVKaN7mRaizmxn4lc81ag=="} [
    goto(%aws_byte_buf_write_from_whole_string_43);
  ];
  block %aws_byte_buf_write_from_whole_string_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R5: bv64 := $R0:bv64 { .label = "23424_0" };
    $R30: bv64 := 0x5b88:bv64 { .label = "23428_0" };
    call @aws_byte_buf_is_valid_7584 ();
    goto(%aws_byte_buf_write_from_whole_string_45);
  ];
  block %_inlineret_3 {.originalLabel = "UrdVU3w2TXKkKGEzX2ZMRg=="} [
    goto(%aws_byte_buf_write_from_whole_string_basil_return_1);
  ];
  block %FUN_c90_entry_267 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_268);
  ];
  block %FUN_c90_basil_return_1_268 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_from_whole_string_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_from_whole_string_harness_23624 () -> ()
  { .name = "aws_byte_buf_write_from_whole_string_harness"; .address = 0x5c48; .returnBlock = "aws_byte_buf_write_from_whole_string_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_string_harness_entry {.address = 0x5c48; .originalLabel = "3zm+JpfUQFGHgGZmWm0smQ=="} [
    var R30_begin_aws_byte_buf_write_from_whole_string_harness_23624: bv64 := $R30:bv64;
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "23624_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "23624_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23624_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "23624_3" };
    $R29: bv64 := $R31:bv64 { .label = "23628_0" };
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23632_0" };
    store le $stack Cse0__5_1232:bv64 $R19:bv64 64 { .label = "23632_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R20:bv64 64 { .label = "23632_2" };
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23636_0" };
    store le $stack Cse0__5_1233:bv64 $R21:bv64 64 { .label = "23636_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R22:bv64 64 { .label = "23636_2" };
    $R21: bv64 := 0x0:bv64 { .label = "23640_0" };
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23644_0" };
    store le $stack Cse0__5_1234:bv64 $R23:bv64 64 { .label = "23644_1" };
    store le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) $R24:bv64 64 { .label = "23644_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "23648_0" };
    $R25: bv64 := 0x0:bv64 { .label = "23652_0" };
    $R30: bv64 := 0x5c6c:bv64 { .label = "23656_0" };
    call @__VERIFIER_nondet_bool_24128 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_235);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_3 {.address = 0x5d68; .originalLabel = "YYmRVhKLQHiQtZ90y+BckA=="} [
    $R30: bv64 := 0x5d6c:bv64 { .label = "23912_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_harness_23624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_191);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_7 {.address = 0x5d5c; .originalLabel = "E1jREFk4QZ6h3WDbHftP2g=="} [
    $R30: bv64 := 0x5d60:bv64 { .label = "23900_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_harness_23624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "23900_2" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_15 {.address = 0x5d9c; .originalLabel = "+2zfQR+2Qe6PYLV6/LDfGQ=="} [
    var Exp14__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "23964_0$0" };
    $R25: bv64 := Exp14__5_1199:bv64 { .label = "23964_1" };
    var Cse0__5_1200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23968_0" };
    var Exp16__5_1201: bv64 := load le $stack Cse0__5_1200:bv64 64 { .label = "23968_1$0" };
    var Exp18__5_1202: bv64 := load le $stack bvadd(Cse0__5_1200:bv64, 0x8:bv64) 64 { .label = "23968_2$0" };
    $R19: bv64 := Exp16__5_1201:bv64 { .label = "23968_3" };
    $R20: bv64 := Exp18__5_1202:bv64 { .label = "23968_4" };
    var Cse0__5_1203: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "23972_0" };
    var Exp16__5_1204: bv64 := load le $stack Cse0__5_1203:bv64 64 { .label = "23972_1$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd(Cse0__5_1203:bv64, 0x8:bv64) 64 { .label = "23972_2$0" };
    $R21: bv64 := Exp16__5_1204:bv64 { .label = "23972_3" };
    $R22: bv64 := Exp18__5_1205:bv64 { .label = "23972_4" };
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23976_0" };
    var Exp16__5_1207: bv64 := load le $stack Cse0__5_1206:bv64 64 { .label = "23976_1$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) 64 { .label = "23976_2$0" };
    $R23: bv64 := Exp16__5_1207:bv64 { .label = "23976_3" };
    $R24: bv64 := Exp18__5_1208:bv64 { .label = "23976_4" };
    var Exp16__5_1209: bv64 := load le $stack $R31:bv64 64 { .label = "23980_0$0" };
    var Exp18__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23980_1$0" };
    $R29: bv64 := Exp16__5_1209:bv64 { .label = "23980_2" };
    $R30: bv64 := Exp18__5_1210:bv64 { .label = "23980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "23980_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_23 {.address = 0x5d94; .originalLabel = "9i95tXW0TrqT+FhQm+MTvQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_19, %aws_byte_buf_write_from_whole_string_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "23956_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "23956_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_23);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_27 {.address = 0x5d90; .originalLabel = "P3S43hvgSRucVzLXt/Qtkg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_17, %aws_byte_buf_write_from_whole_string_harness_25);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_31 {.address = 0x5d88; .originalLabel = "fzeBtrbxSm2LdoDa8F5x7A=="} [
    var Cse2__5_1229: bv64 := bvnot($R0:bv64) { .label = "23944_0" };
    var Cse0__5_1230: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "23944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "23944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "23944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1230:bv64, 0x1:bv64), 0x0:bv64) { .label = "23944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1230:bv64, 0x1:bv64)) { .label = "23944_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_13, %aws_byte_buf_write_from_whole_string_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_33 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_39 {.address = 0x5d54; .originalLabel = "ZerbjYOoSxO9UYO3ymICsg=="} [
    var Exp14__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "23892_0$0" };
    $R0: bv64 := Exp14__5_1249:bv64 { .label = "23892_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_35, %aws_byte_buf_write_from_whole_string_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x5e14:bv64 { .label = "24080_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_string_harness_23624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "24080_2" };
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_47 {.address = 0x5e0c; .originalLabel = "cKxFqh9cSWe+6PwwImTABA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_41, %aws_byte_buf_write_from_whole_string_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_49 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_string_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_51 {.address = 0x5e08; .originalLabel = "A/4CCtXLQ22c4x7DwhnGtg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_33, %aws_byte_buf_write_from_whole_string_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_53 {.address = 0x5e24; .originalLabel = "nDfUq/4MSSySKDKSvJYKfg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_55 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "24100_0$0" };
    $R24: bv64 := Exp14__5_1213:bv64 { .label = "24100_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_63 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_65 {.address = 0x5d84; .originalLabel = "LKtIKHPsTDiEFMz9r7T9ng=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_67 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "23940_0$0" };
    $R0: bv64 := Exp14__5_1197:bv64 { .label = "23940_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_65);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_69 {.address = 0x5d80; .originalLabel = "qBk6AH82RSKnDbxn+KfCHg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_63, %aws_byte_buf_write_from_whole_string_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_71 {.address = 0x5e3c; .originalLabel = "iWFdbiOFTAmH9scJqJMkRw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_73 {.address = 0x5e2c; .originalLabel = "VFh9IxsAQDmX3Ol1uObeiw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "24108_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "24108_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x10:bv64) { .label = "24112_0" };
    $R0: bv64 := bvadd($R0:bv64, $R23:bv64) { .label = "24116_0" };
    $R30: bv64 := 0x5e3c:bv64 { .label = "24120_0" };
    call @assert_bytes_match_6408 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_79 {.address = 0x5dfc; .originalLabel = "WO6GmfvoTWK8IaguwYAz/w=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_75, %aws_byte_buf_write_from_whole_string_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "24060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24060_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "24060_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "24060_3" };
    var ITESimp_0_1190: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "24064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24064_1" };
    $CF: bv1 := ITESimp_0_1190:bv1 { .label = "24064_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1190:bv1)) { .label = "24064_3" };
    $NF: bv1 := bvand(ITESimp_0_1190:bv1, extract(64, 63, $R1:bv64)) { .label = "24064_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_83 {.address = 0x5df0; .originalLabel = "fE8MW53kTrCqVbiIglbP6w=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_61, %aws_byte_buf_write_from_whole_string_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "24048_0$0" };
    $R3: bv64 := Exp14__5_1217:bv64 { .label = "24048_1" };
    var Cse2__5_1218: bv64 := bvnot($R20:bv64) { .label = "24052_0" };
    var Cse0__5_1219: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "24052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1218:bv64)), 0x1:bv128))) { .label = "24052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1218:bv64)), 0x1:bv128))) { .label = "24052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1219:bv64, 0x1:bv64), 0x0:bv64) { .label = "24052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1219:bv64, 0x1:bv64)) { .label = "24052_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_87 {.address = 0x5de4; .originalLabel = "d8CrxAXfRX2eDAWikOksZA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_59, %aws_byte_buf_write_from_whole_string_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "24036_0$0" };
    $R24: bv64 := Exp14__5_1243:bv64 { .label = "24036_1" };
    var Cse2__5_1244: bv64 := bvnot($R24:bv64) { .label = "24040_0" };
    var Cse0__5_1245: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "24040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "24040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "24040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1245:bv64, 0x1:bv64), 0x0:bv64) { .label = "24040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1245:bv64, 0x1:bv64)) { .label = "24040_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_91 {.address = 0x5dd8; .originalLabel = "DyFPL0XkT4GpX8MFtKCPLw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_57, %aws_byte_buf_write_from_whole_string_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_93 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R23:bv64, $R2:bv64) { .label = "24024_0" };
    var Cse2__5_1225: bv64 := bvnot($R0:bv64) { .label = "24028_0" };
    var Cse0__5_1226: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1226:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1225:bv64)), 0x1:bv128))) { .label = "24028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1226:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1225:bv64)), 0x1:bv128))) { .label = "24028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1226:bv64, 0x1:bv64), 0x0:bv64) { .label = "24028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1226:bv64, 0x1:bv64)) { .label = "24028_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_95 {.address = 0x5dd0; .originalLabel = "dHfDwd4mRrOvaWYrR0wAOw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_55, %aws_byte_buf_write_from_whole_string_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_97 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "24016_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "24016_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_99 {.address = 0x5dc4; .originalLabel = "w4rzGoK4RF60cF0jPtRzXA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_11, %aws_byte_buf_write_from_whole_string_harness_97);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd(bvadd($R19:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "24004_0" };
    var Cse2__5_1192: bv64 := bvnot($R2:bv64) { .label = "24008_0" };
    var Cse0__5_1193: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "24008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1192:bv64)), 0x1:bv128))) { .label = "24008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1192:bv64)), 0x1:bv128))) { .label = "24008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1193:bv64, 0x1:bv64), 0x0:bv64) { .label = "24008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1193:bv64, 0x1:bv64)) { .label = "24008_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_103 {.address = 0x5db4; .originalLabel = "gJah4jZ3Qw6MH6T6RQrYJg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_9, %aws_byte_buf_write_from_whole_string_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1211: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "23988_0$0" };
    $R2: bv64 := Exp14__5_1211:bv64 { .label = "23988_1" };
    $R0: bv64 := bvadd($R21:bv64, $R2:bv64) { .label = "23992_0" };
    var Exp11__5_1212: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "23996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1212:bv8)) { .label = "23996_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_113 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_7);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_119 {.address = 0x5d74; .originalLabel = "Owfs/AKIQV2jVGugDRvxVA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_115, %aws_byte_buf_write_from_whole_string_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1239: bv8 := load le $mem bvadd($R0:bv64, $R22:bv64) 8 { .label = "23924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1239:bv8)) { .label = "23924_1" };
    var Cse2__5_1240: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "23928_0" };
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "23928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1240:bv32)), 0x1:bv64))) { .label = "23928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1240:bv32)), 0x1:bv64))) { .label = "23928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1241:bv32, 0x1:bv32), 0x0:bv32) { .label = "23928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1241:bv32, 0x1:bv32)) { .label = "23928_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_119);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_123 {.address = 0x5d6c; .originalLabel = "eEo+hXAQTym/Ouv2WhzZWg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_113, %aws_byte_buf_write_from_whole_string_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_125 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "23916_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "23916_1" };
    goto(%aws_byte_buf_write_from_whole_string_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_127 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_129 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_string_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_131 {.address = 0x5d50; .originalLabel = "lO2loYaASVaWi1UQGdolow=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_127, %aws_byte_buf_write_from_whole_string_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_133 [
    guard boolnot(boolnot(eq($R23:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_string_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_135 {.address = 0x5d4c; .originalLabel = "UeUVJxd4THOkftVHYiJB0Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_125, %aws_byte_buf_write_from_whole_string_harness_133);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_135);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_139 {.address = 0x5d40; .originalLabel = "p/5NPQvyT7m2r04zQDiwOA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_111, %aws_byte_buf_write_from_whole_string_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "23872_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "23872_1" };
    var Cse2__5_1247: bv64 := bvnot($R0:bv64) { .label = "23876_0" };
    var Cse0__5_1248: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "23876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "23876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1247:bv64)), 0x1:bv128))) { .label = "23876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1248:bv64, 0x1:bv64), 0x0:bv64) { .label = "23876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1248:bv64, 0x1:bv64)) { .label = "23876_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_139);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_143 {.address = 0x5d34; .originalLabel = "X0WzP6EdSFGtEEj9dSd5kQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_109, %aws_byte_buf_write_from_whole_string_harness_141);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1214: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "23860_0$0" };
    $R24: bv64 := Exp14__5_1214:bv64 { .label = "23860_1" };
    var Cse2__5_1215: bv64 := bvnot($R24:bv64) { .label = "23864_0" };
    var Cse0__5_1216: bv64 := bvadd($R19:bv64, bvnot($R24:bv64)) { .label = "23864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "23864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "23864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1216:bv64, 0x1:bv64), 0x0:bv64) { .label = "23864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1216:bv64, 0x1:bv64)) { .label = "23864_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_147 {.address = 0x5d28; .originalLabel = "t4pWZ6WBQYu5OyEYSqlTjQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_107, %aws_byte_buf_write_from_whole_string_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "23848_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "23848_1" };
    var Cse2__5_1195: bv64 := bvnot($R0:bv64) { .label = "23852_0" };
    var Cse0__5_1196: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "23852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1195:bv64)), 0x1:bv128))) { .label = "23852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1195:bv64)), 0x1:bv128))) { .label = "23852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1196:bv64, 0x1:bv64), 0x0:bv64) { .label = "23852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1196:bv64, 0x1:bv64)) { .label = "23852_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_147);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_151 {.address = 0x5d18; .originalLabel = "yb++xYppS+mZeABJ+8q8vQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23836_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "23836_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "23836_3" };
    var ITESimp_0_1228: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23840_1" };
    $CF: bv1 := ITESimp_0_1228:bv1 { .label = "23840_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_1228:bv1)) { .label = "23840_3" };
    $NF: bv1 := bvand(ITESimp_0_1228:bv1, extract(32, 31, $R1:bv64)) { .label = "23840_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_105, %aws_byte_buf_write_from_whole_string_harness_149);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_153 [
    $R30: bv64 := 0x5d18:bv64 { .label = "23828_0" };
    call @aws_byte_buf_write_from_whole_string_23408 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "23824_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_153);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23824_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_153);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_159 {.address = 0x5d04; .originalLabel = "0ChrBgHgRa2iYcXQQNqsTA=="} [
    var Cse0__5_1191: bv32 := zero_extend(31, extract(1, 0, $R0:bv64)) { .label = "23812_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23812_1" };
    $CF: bv1 := 0x0:bv1 { .label = "23812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1191:bv32, 0x0:bv32) { .label = "23812_3" };
    $NF: bv1 := 0x0:bv1 { .label = "23812_4" };
    $R24: bv64 := zero_extend(32, Cse0__5_1191:bv32) { .label = "23812_5" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "23816_0" };
    $R1: bv64 := $R21:bv64 { .label = "23820_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_155, %aws_byte_buf_write_from_whole_string_harness_157);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_161 {.address = 0x5d00; .originalLabel = "jERDHTlHQTWyo575SyiJyQ=="} [
    $R30: bv64 := 0x5d04:bv64 { .label = "23808_0" };
    call @__VERIFIER_nondet_bool_24128 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_159);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_163 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_string_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_165 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_167 {.address = 0x5d60; .originalLabel = "YEQ7Ed58S2C1lLZf+t3j8Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_163, %aws_byte_buf_write_from_whole_string_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_169 [
    guard eq($R19:bv64, 0x0:bv64);
    $R2: bv64 := bvor($R0:bv64, $R23:bv64) { .label = "23904_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_171 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_string_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_177 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_string_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_179 {.address = 0x5cf8; .originalLabel = "GqD586K4TXCily+yRIy5nA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_181 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1236: bv8 := load le $stack bvadd($R24:bv64, $R0:bv64) 8 { .label = "23800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1236:bv8)) { .label = "23800_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "23804_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_179);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_183 {.address = 0x5cec; .originalLabel = "9ByGwDynTT+bswgvWVrRBA=="} [
    $R22: bv64 := $R0:bv64 { .label = "23788_0" };
    var Cse2__5_1222: bv64 := bvnot($R0:bv64) { .label = "23792_0" };
    var Cse0__5_1223: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "23792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "23792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "23792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv64, 0x1:bv64), 0x0:bv64) { .label = "23792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1223:bv64, 0x1:bv64)) { .label = "23792_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_177, %aws_byte_buf_write_from_whole_string_harness_181);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_185 {.address = 0x5ce8; .originalLabel = "eIjFb7jbSM6zePHkQyrcrg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_183);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x5cec:bv64 { .label = "23784_0" };
    call @__VERIFIER_nondet_ulong_24192 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_185);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_189 {.address = 0x5cdc; .originalLabel = "+j8OT80TRrCvXl//RTlg1w=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_175, %aws_byte_buf_write_from_whole_string_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "23772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23772_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "23772_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "23772_3" };
    var ITESimp_0_1227: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23776_1" };
    $CF: bv1 := ITESimp_0_1227:bv1 { .label = "23776_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1227:bv1)) { .label = "23776_3" };
    $NF: bv1 := bvand(ITESimp_0_1227:bv1, extract(32, 31, $R0:bv64)) { .label = "23776_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_189);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_193 [
    $VF: bv1 := 0x0:bv1 { .label = "23760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23760_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "23760_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "23760_3" };
    var ITESimp_0_1189: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "23764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23764_1" };
    $CF: bv1 := ITESimp_0_1189:bv1 { .label = "23764_2" };
    $ZF: bv1 := bvand(ITESimp_0_1189:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "23764_3" };
    $NF: bv1 := bvand(ITESimp_0_1189:bv1, extract(32, 31, $R0:bv64)) { .label = "23764_4" };
    goto(%aws_byte_buf_write_from_whole_string_harness_173, %aws_byte_buf_write_from_whole_string_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23756_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23756_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_199 {.address = 0x5cc8; .originalLabel = "q06VV8VSQm2cZHLaJXkzYg=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_195, %aws_byte_buf_write_from_whole_string_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_201 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "23752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23752_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_199);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_203 {.address = 0x5cc0; .originalLabel = "Gp/Ymg4RTbO+d88H1EC90Q=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_171, %aws_byte_buf_write_from_whole_string_harness_201);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_205 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1220: bv64 := bvnot($R19:bv64) { .label = "23744_0" };
    var Cse0__5_1221: bv64 := bvadd($R23:bv64, bvnot($R19:bv64)) { .label = "23744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "23744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_1220:bv64)), 0x1:bv128))) { .label = "23744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1221:bv64, 0x1:bv64), 0x0:bv64) { .label = "23744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1221:bv64, 0x1:bv64)) { .label = "23744_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_207 {.address = 0x5cb4; .originalLabel = "QAUpBx80RRymlyD2/jhKQA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "23732_0" };
    $R24: bv64 := $R0:bv64 { .label = "23736_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_169, %aws_byte_buf_write_from_whole_string_harness_205);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_209 {.address = 0x5cac; .originalLabel = "+9sgu8A0T3CU+iEe1efK6A=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "23724_0" };
    $R30: bv64 := 0x5cb4:bv64 { .label = "23728_0" };
    goto(%FUN_c30_entry_155);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_213 [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R20:bv64 64 { .label = "23708_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "23712_0" };
    var Cse2__5_1237: bv64 := bvnot($R1:bv64) { .label = "23716_0" };
    var Cse0__5_1238: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "23716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "23716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1238:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1237:bv64)), 0x1:bv128))) { .label = "23716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1238:bv64, 0x1:bv64), 0x0:bv64) { .label = "23716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1238:bv64, 0x1:bv64)) { .label = "23716_5" };
    goto(%aws_byte_buf_write_from_whole_string_harness_5, %aws_byte_buf_write_from_whole_string_harness_211);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_215 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "23704_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_213);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "23704_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_213);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_219 {.address = 0x5c94; .originalLabel = "uWaImmZFTmydJI34AtlYgA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23700_0" };
    $CF: bv1 := 0x0:bv1 { .label = "23700_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "23700_2" };
    $NF: bv1 := 0x0:bv1 { .label = "23700_3" };
    goto(%aws_byte_buf_write_from_whole_string_harness_215, %aws_byte_buf_write_from_whole_string_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_221 {.address = 0x5c80; .originalLabel = "Aj1JTMz8QgS9qD5IctIIGA=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "23680_0" };
    $R19: bv64 := $R0:bv64 { .label = "23684_0" };
    $R20: bv64 := bvadd($R20:bv64, 0xb0:bv64) { .label = "23688_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "23692_0" };
    $R30: bv64 := 0x5c94:bv64 { .label = "23696_0" };
    call @__VERIFIER_nondet_bool_24128 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_219);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_223 {.address = 0x5c74; .originalLabel = "rMKOkJxmRim3Kvsy92WexA=="} [
    $R23: bv64 := $R0:bv64 { .label = "23668_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "23672_0" };
    $R30: bv64 := 0x5c80:bv64 { .label = "23676_0" };
    call @__VERIFIER_nondet_ulong_24192 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_221);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_225 {.address = 0x5c70; .originalLabel = "geHuxZZ8TyKV6mq9FK55IA=="} [
    $R30: bv64 := 0x5c74:bv64 { .label = "23664_0" };
    call @__VERIFIER_nondet_ulong_24192 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_227 {.address = 0x5e1c; .originalLabel = "nsD6SxVzSfmhWOL42o4tUA=="} [
    $R21: bv64 := $R0:bv64 { .label = "24092_0" };
    goto(%aws_byte_buf_write_from_whole_string_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_229 {.address = 0x5e14; .originalLabel = "wkGOnvr1Q5mu1axjVZaHTw=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_227);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_231 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "24084_0" };
    $R30: bv64 := 0x5e1c:bv64 { .label = "24088_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_byte_buf_write_from_whole_string_harness_229);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_233 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_string_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_235 {.address = 0x5c6c; .originalLabel = "+As+1Y77T1WUcSKk8nA3sQ=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_231, %aws_byte_buf_write_from_whole_string_harness_233);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_string_harness_209);
  ];
  block %FUN_c30_entry_155 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_156);
  ];
  block %FUN_c30_basil_return_1_156 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "YYmRVhKLQHiQtZ90y+BckA=="} [
    goto(%aws_byte_buf_write_from_whole_string_harness_basil_return_1);
  ];
  block %FUN_c90_entry_191 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_192);
  ];
  block %FUN_c90_basil_return_1_192 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_write_from_whole_string_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fprintf"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x200f0; .size = 0x400 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5f50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8378; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x837c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x6040; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6140; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5e40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5e60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5ec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5e80; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1980; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x19e0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1ab0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1b40; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1bc0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1a24; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1908; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1c2c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x18c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x22e0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x242c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2364; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x21c0; .size = 0x3a0 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4844; .size = 0x980 };
      { .name = "aws_array_list_comparator_string"; .address = 0x5740; .size = 0x240 };
      { .name = "aws_array_list_copy"; .address = 0x5088; .size = 0x1180 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4980; .size = 0x1180 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4f00; .size = 0xc40 };
      { .name = "aws_array_list_swap"; .address = 0x4680; .size = 0xe20 };
      { .name = "aws_byte_buf_advance"; .address = 0x3240; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3f6c; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4200; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4128; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4020; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x1e40; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x1f60; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x1fd0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x248c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x23e0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2240; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x2b28; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x2ae8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x2b60; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x3ac4; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3e00; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3ec0; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x43e4; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x4484; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x1f28; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x1ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3308; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3500; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3548; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3628; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3590; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3690; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x33c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3420; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x5b70; .size = 0x340 };
      {
        .name = "aws_byte_buf_write_from_whole_string_harness";
        .address = 0x5c48;
        .size = 0xfc0
      };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3480; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x2c60; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x2ce4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x2960; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x2a00; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2110; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x25cc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2680; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x26c8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2700; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2280; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x2c00; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x2b8c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x2bd0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x5be0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x1e00; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x27e0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2060; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x2da4; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x2e60; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x2f80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3000; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x31a0; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3080; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3120; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x2f20; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x2730; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x2920; .size = 0x200 };
      { .name = "aws_byte_cursor_split_on_char"; .address = 0x4ee4; .size = 0xc0 };
      { .name = "aws_byte_cursor_split_on_char_n"; .address = 0x4bb0; .size = 0x19a0 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x28a8; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3730;
        .size = 0x160
      };
      { .name = "aws_error_debug_str"; .address = 0x38ac; .size = 0x320 };
      { .name = "aws_error_lib_name"; .address = 0x3848; .size = 0x320 };
      { .name = "aws_error_name"; .address = 0x37e4; .size = 0x320 };
      { .name = "aws_error_str"; .address = 0x3780; .size = 0x320 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x24e0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x254c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x3760; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x21a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3a60; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3b30; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x45e0; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3d60; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x18e0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2c28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3910; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x534c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x52c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x52e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3708; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x5300; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x5324; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x5c0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x5680; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x55e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x5620; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x5788; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x59ac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x5a60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x58a4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x5944; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x5ae0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x5b28; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x582c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x54e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x556c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x55b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x5404; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x53a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3968; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x17c8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x4508; .size = 0x340 };
      { .name = "can_fail_malloc"; .address = 0x1800; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1848; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1cb0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xd00; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1d08; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1d60; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1a60; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1ce0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x1d20; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1d40;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x1d80; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe60 ];
      [ 0x1fda8; 0xe0c ];
      [ 0x1ffd8; 0xd00 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0xea4 ];
      [ 0x200b8; 0xe90 ];
      [ 0x200c0; 0xee4 ];
      [ 0x200c8; 0x4570 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYKrixiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gBu20YhcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEC1yh5kDd";
      "wwgUZ2NAgANI4pxI4ieQxLmQxC8giQsiiT9AEhdHEgcAkCwi0DgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x998;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb78;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xba0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x5234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/718e3gc1ZXnrapuSX7Eli3ZMo9E3ZJJwOQLyYBlMwFc3TILyZLdxOhLCMw3bkm2xxmHWbw2TDACtWQTM9Hu";
      "xgJnnbWSkWwDQzejD0jUk1EeWDKQmHgmAzYBhsyOu1sykMjGsmU9WpZc+/vde0td3ZJ5zOw3f9RXXVX3nnPuueee1z23Jx84";
      "GJu0ROsrJWK3ENE1kw/0PtVjrX29PGD99sNca5dav/24iB79BK4TloinLDuTrhStbwNmUohBcfKWjIVvPlw/dJw9h3HJ9+/e";
      "krGF6OpxnLL3wycMsUtErFYD9yDuq4QY6BGiJgUYwX+5JVMLGIOWERdm+euEk98+KMSRionGY6G5TS3BidBjvWifRt/w4C2Z";
      "OtnXnOo7+cDzkhdDc0SmBP0jzdXX24ZYIelN3pKJor2EX2Nn7sM4/hlXADyLNFvXD82xM5MPHJrGu3/B+N6Pf5Oa/y7f+ZzE";
      "eNx3O9DfpSs1X2T6OU+gKTXfzohB51Hy413wg7jZ7w60xzwedWn5Jmhku0a0u9Viu19MjXEI7Q8YoquvTGR+A7jg64pUmZ1J";
      "WiVxNZ4Xnvoy4PG3gvmChPkC2oIXK9w2/1QiStnn68B1XuN3+cDxVArxLObhWeIN4F4fubE12HFjq4jc1GpeGl3zNfSLgLch";
      "XF2A5fLkDN5DRqpcvvDdSrzz8i//e3/ed/f9v+J9Pq8vxv9yYQwky9ovnfH9HvVeBNrvzPv2dHJFbh8XvmjobeP7ciHOJAvR";
      "5iL47/aMnc+b857vzXtuynt+OO/5Gx/wvdbzLIo4l71PyTHubL80nz5jLuSC66DHlGuQbcmj/HUzBB3wechHubDPyjWK9pHZ";
      "diYo2vfWzhMZA7JIHIchs50XMO8F6ONZOz0X8udPy+vtRoywScNwiciQjogpptbARsj2Ocgz18AeDfcq0DGMPp/Cvd1cNFBt";
      "ipp2UwxYuNcWkKZFLXVh0RqaaD+snkVLpA5jxXMEz8MllPvSlshC0Hh7KObK/x4Pjd71tEqYA3WATTpTc8zYLOBNzQnHqoVx";
      "hOsvZoga4qgFbWHwAOu4hrwRPvHqWn4HT9w1RTyfg8w2XKDc5vKA40wvVDyWugy8CIO/deBvFOMxJ44fjspxHD9Mmq4CnnSh";
      "Gfst+qQxpoAhqpoX2hmu9bWgYxa+yzWvx3gEa7gJ42ffasepuetCdu0IMV1O8uf/Z8BjQAd0YG3W5s1vxLSnZIB669OAnUKf";
      "/HY3aR5P4Z1L2nqfagRN5q7Q+MVwC5+diRgiUQu+NuEewTg7TJFwZZcy48Xj0vIIeDCLcoO5blmYld8A+gjwNr/f4in6vHNj";
      "xIfvMmMjoOM7gNEIWeuDPBy/IGKUw6S1OP496NsS8MaVn3Ok2Ywe/cOks2dLgWiNAk+pT2QOmiUDQfC+F/NpCJHpmadkcPiu";
      "8JQcDk9m58XapfizVvgGAoHqcTF3dSwNfdQYEGcCu+xx6iboytn59mka/wKi9Wnq40OiNUZb7TiDInDTNL5N64/xcyw3aN4N";
      "oV8Uc73F/OPWWrN9r1EkMsv1N/W+fW/JXHddHXoqZy4BqwRyFrkUOgf8orxXoW/tYjvDuQpjrsgnrJuWyDzRQhjis4o2qWO1";
      "XuqU/Hk+Z+2IJVmYQQ2T+uMLHxLm9yfz9VMW/sc4vtvEc49oHSBWY+5cWQf8zehLHg0tyNWPweL2vU3/RcQeM0taklZpvDEs";
      "rvfy5YG8cRDG2QXUaWLgry6C66sa15sfEVdkhvERbg4PV9OWKTw3aDzPf0Q8/2nSXT+54/o54JRAH7ZD/jknphyTKXVFEH2M";
      "jVtWNgmx3AvrWr7XY78V7com6TOpdfFpvUbc9T/dPufK//9YoPwr6TOBv1e6ulHLvpj0+kMKfwlwmNIOmTP4WCK+D/KWgo91";
      "74KZfazRiek+1p8vyPWx7lugfCzgz/GxODaX58rH0L6LHmOSPit0InRxF31l2sfTE8rndnnUN4G5gIyT7j7qKfgoq/hMfwqw";
      "2oXYhLVRAxt1ZukSe9y3xN5WK31ORWvfTiOWxvi+BJrTGFv/G40/6tsZitGmhaOrx2nr6zZGVgZw4d0m+4JTsw3jeAl4CRPw";
      "xuH71SiafhELXi4WEneyxYilrhHdKwC3ryWE33Y3Yf4ebSOAhbFu8tKxHjCfnciV31XT4Kv5ThYasSDpLQzFuP5fxncbMOGH";
      "Lnfn9SuA9wPNG46bcUcF9FIwYF8vNtatRL9NWbiKl6vz1g/7rkbfpXljlDRovjnFim/kGXS01EcxPUY7IK53x3e/pMUYgD2r";
      "cWmKQt58oKkSV7uwBgw8W5jvpbgaYQua0NYP324proN4NvDsgy8XnMv2xgBsZE21EAkZOxVTvyp6o7A91YAZkmOtl2NNYt7c";
      "cc52xwkYAQ89gvjRb6n4N+D3fXj8f3DnGe37tLwqWbU2wVbV8Hkd5JRzRnqCkp5/O77faDlIa1x9wAVfZFPAUrgAYxvnhbgq";
      "JC5zIGSquajwqede4LbAh4oi/Z3P4EPFXP0dtJqYg0Ax/TIxkC9bnaDBBOwArjDXE2hdO4MMHvCsAa5/xrycpzRil3Ax/ADE";
      "Lt72eyay8ddtxdmYoHVC6c6Z4iEXPvVKk4afjQdU/6YJGb913eKB2TAxLX7r8vbZOjE9fjOYl2DsCD1qgnd8Jp9N+HfbMZfu";
      "PKaAH/ptmUvjWqyH7ZjXINrDj+2aaoc5HNFxuRc+43tTykp0TTPgemGxr/J7VX9+8+oTYai+9GUZS4EviTpcAfTrwbfvnKf8";
      "mAMvgJ5DeOb7CGji3B8C3jCe0xecLsb4O9GW8f2qBhFb1WBM2Tm2rUMf9o1ecBL53/Nt2XPMT5iiqh6+fD1w1s2m3bHiHO8a";
      "4GDsARsnaWW8QxkoBf8b83y9u9AWenZFOf1Qrw4FrX3AkZ4v5XXG/Mc0+4r2PaCJtuw1+pe479R01s6zM5RV0sK5CGKctaC7";
      "GvgbHxIxtm18yIg9gPb4XuWl8W20+dx5Ja/MQ/XrHMo9zH9YxOeL343fFmwLbFnVfszVDp8d41x0+JRP2I+LttoCf+hHQ65r";
      "AnLexOY+KVvWlDw8jnlgu1rHSZSgDX97v7vjXw3YfZYZh2xIu+YXZss6S3S1C//AYeiHDaDjYVHQgjk4EsZVVypipim6ohs3";
      "SPsGXtWQh0nLL8dzYr4RKzwvx991Yj58VOE/gnnLBGTuTvGCebxGyIb05xhLQJfUQ+7IF8hk5iRk/wmfaA3Dz5L4Jp0E+3vX";
      "YdJS8pw2lP8QwXMIF+3MAVPNTS/uXGNB0Pj6uOKT1/fopZyjfY+eS9IVxDv3e8CTb/TmHg+Oe+Prg7GAELuEMKb5brz2gYYA";
      "6cI9jWsV6KGeXYo+zDvuQD8fgvh6jJffbHwrgH6/Gde3D29Y+fDh9SuPC/8mAf4IzYN6rlv9m++w5hIuX74/Pl0/eeXtNcSF";
      "0AVS3l7Fb8bA24vs2D7MP2mHzJftzBlf1v+FXHYx7tlCPQR+UQ5S4Fcl+sNmdTXjd6mPOqYkTp+6F/KMGODMutn2OGXV6xNX";
      "QEbuHlfroR/yJ/OH6A9/oQsxaVdYzm90DXlCm5gG/SnQvE7PY1rKuzklzy8I1X6HQR8y+75Cyn322cx7vm1c+09F9ngKcnKI";
      "soPrCj0/T2B+ZmF+OCePH1638knMyXHh20Rb6M4ZeFizGt/7LzjL3TmyN9audOXNK7efzZsf6mXaXI7PAG/7MLfQZQna5Uop";
      "i6pfBfrRP6C9oJ8sv2ONm9pu/BPthR5HLcYRNqd0xdFC0O8HfQcvQvdS54PpNsel3HwoWkcz70/r656cM30TQd/V5BwLwDVa";
      "OtbtOGrvePZs9AfHztoPZc4yB9Sh18z6KrVm/IGes+xfXWqv3H64nn7xr0WDv40xDnSe9De89B8FTR0W+aH0gwE6gngmrkph";
      "tXjxkTf0GfPxVQBX8+G6lbbGxTG6uPJpzsf/o0w2F0IZ94MOrkk/aCkALW+bKvY5Cb+V+j/K/ALeNeEbfFIp29STtsl4Lyu/";
      "7HOc8R10N/SY7Add0RXl+kSfDtjhxzL0y3LlPg19nbQK4rsyM6+n/Pw07U+BpFnETwDnBh23BeR688efBw3EfwC6IAW4hEMa";
      "ei44ZVuAg+1cuXFlAr5RV52G8xUnGxP/WSa7Rj6o3wJPv69LHv98Sl8x1zV6mchEfUpvjYL2YcDaovv2YB4SuEZgz4fwbmuB";
      "eLXnz7eu7DBXvR6BjhyCDtsC3Zo05TgTo5dRty2OZ/NcL6o5MJU/kAQcyEZiAHSwLf2Bmdpfk/HqV0Vv1C+63NwcaWQek7QL";
      "5gpB/xvM9wJGyiqLE7YLi+M8hm9btP3baoqWUdBNm8J8XaNZOiAgMxHTvl6OyylcETVLjoyCtl5T8bSXuWXmADTsfHoZyw+D";
      "zwnQTXzOmLq7/D0/lpsDtkGHmwfmOCKuz2RK+oCnNE7e0D4kC82YfN4Ofx7PdaCJc1uH9mlBe4n4uMhrP1Ss+Sho+b9jnryT";
      "9t/+FjBux1hqTemrJagT6Ycpu69sD3PpIcxrUybb3/Yp3VCvbdshjGEfLsaJjxvKP6C+oNwkMQbGjn0lRqxu1469B0FHX0ko";
      "Bpm5bsrHYU7D9aMNtnf3VtR39gdfF4rd7ZeK4uz7p8Zm3h9KFoguxtHr9Bqox3OogHbKzlzh0/4OZGi/X32/QvhbiHOD8LXs";
      "AP+SMh4sGOj4bGg8hpgQuvC6iLCvX804DXfmFphHsfCN9ystZSeCuI7TVkRD448g3qTfQTh9BuNK/0Cysv3OuZA1+mHEG5Sx";
      "pDhDnMRNvNQXNmzjFeA3x5zjX0GuNmHMUWk/1Fy8axmxqjFll98thA/5oBFjvk74xZT/AH12FPFVzMQ3V8+6tkTHYjWcf8qu";
      "gXbGg0bMxYtYOmGCli8Bx5T9ESpOZjvMx95yQ8S8+js8JveFu4wi6lXoAR0/STvisX0rJUxT2j5+C9O3hD6Gbo0Tnoy/PGNl";
      "jHJ+VMVTHv94an/Sten7hLKPSekHKVguzsvGsralAj4z/XT4o3HoIsZSR2Xs++P2t2baO3f7URcSPtcrdW41bTbeRYyxvyM9";
      "9CNSiM1cGHxucpyfML5g2wzmsfeC8xPmhign62DHQcMRu1gwZ9T1uM7teWHsA90nR7O0d0B2+zQNiIkSIZ9IrPcpO2kyHhA+";
      "6DXfEXWPHmUMlMa4lgrzO0/gMnE9CZnD9yN1SwT0ij/ebIrE41iv66V99U3hJtwrpD+uclnkk8pvun4jYhGML4VxGZ73TyIW";
      "2TIm5VjqxJ+P5uo+6sSkT+k/V4+fw3y5OlDgG33ijkvt8RHoA+bHXH34PHRXr7R3fF4U3wzY3I/qkbH+4mX5+yuEZ4P//3VM";
      "tZvSs5C3xdLeT++za/Ti+wO2n/sOIj7k0dtRwvORdyXxl+CzB3yIg79jx+jfHwK9PvgdTco+VjFe5z4MxpBg++7z6jtzyp8E";
      "jSn9/seMD53CKtKGOVnmyj1xwV+QuOK6b/JC4Yoz4DO/BeDLlALO2tEZ4hPof/hsku85NsdQtCMOOPq/QW+ttnm0AcwLeWP0";
      "ScC9dRp/PHNbImScOROPOoD7MWnbVOwTBr5twLeI8Tz8IszP/YvkfIr7o2a2X49cF4uWcS/Xa9/eQtsr8mXrI+BvBv47c/F3";
      "nxqR+Ls/DP6fArd/NHdfB3M/I27SdLuVi/vzOpdBPwo2vZs5Hbthye3G5eJa+0++fMy4fMm19g234l58bejyomsRs3Q36bmR";
      "4+HcSPmwpuTje6AnOfI+8nsR3tDv2EIf2qAOUzSWOMpnJm8aTXvSmROY12iKyZlpMKdo2AoaDo5M99+8/pB9ET7R79/i4RPp";
      "OYMYvAx0IO6vus+kz7h4WSPgD1tiWc+FyLGGEeagxLJF0UXxe7G2vHOXlHNXtmwmn+2LoPN7I5y/n+bsX7l7wMPQSa8ipgv4";
      "Va7rN/jdg7W9nb4s9/yFdaRcLBp4Ab4jcaWgj2CXW/vKBb+1LAXdzgPhTrl3tk109pWrXF29WNSyHfefAh7meiHzC9QLtqFy";
      "eLR9laO5+bJn0BZ+aRVlRPHbWKbG8ks5lvqRrByyP/P1tBP0h56Ablync6zkxx1oK3NXDm2Qzg1BH3IfJ8D8P95HhRmPmmM/";
      "+bYwWxj3Hmd71jowxzkf9h82ZOEI84bw6WiL0I45LOYmd4zLeoBlAmODf1HlzWm5vwdGcvND73jyL1cssWNbxlXeJVok44bE";
      "zbieBK1XsR9oYQ72JbyjzWGcxngqaRXGD0IPboC+H/HEz7TVfdonYO6ZPElrntCPrfD4JgtGuJ/lk77JOu3nVoA3jZo30L3w";
      "Maz4Ex74Kj8jY75lcv9oXOUrmxiPgYfbuV/gY90Fc5LWwDfkfpf2swDfvzG4UsakPpm/ztAGX+vh4T7o9/YRaU+n8mvvDM9c";
      "vyLrVtaK+yspL8xhrbXvfw1tk3iX+hlzgiVS796Lte2tUzk27NGjLpxrRPcCF841dvd+wsG71I8VHOqw+jw4vcNuvkrIuTTG";
      "lT0kL5oszYvimXkhxCc/wRh8O3kCPbgfetAPPbgfetAPPbgfetCEHqzbGPx7ya/iLL/eyWT51TRZuOL2PH61DefFvbATrOdI";
      "Ya2+ib62KarOlVO3lC7biLYY/7IodMv6YaVbSqKIU/s47kVSJw2h31KMPWsTlE5pyht/L+N6LQtNriwELi4LoigwT2wMTsjx";
      "BbLje8Y7PsjDZXnjqx9W61/lAdReiDuPtw67c3TI3U/eJfpvyZBOcw78NrQNSv+V61i8IqI3td6FPqZeo/Yrn1c1cMJuFbaY";
      "yuHiuXtq/9rZuUbvXW+6EvrQbJhdkmLNYI/VGnyzbqwJa6yi2L5fLBULy4W5abaso0Kc4I+uEb79bbIuU9evKZiELwZxtf5/";
      "xeH7D8Ax9z8AR/HFcYT0fKFPa1DPF/cvA0J07xcqd8+a2SD4zbpZF3eFbWdyvq9W3108PtZAujWa1J0NRps16DxKOT6s5fi5";
      "c/BDaS+wNp4/5+z5xTmpC7vUnlooZjUcaoO9TFQy99Zgti1FW+ZIA3PVvt6OJfa2SHFY1joR5xXFas/hCe6ZXaSNm5el/Ee1";
      "7HMPjrECY0bEQWsYC1fqvJgLE/ZjRpgz1UfBXjwbnqrPMAeYPw7RlwSewSKxm3gCuuZE1jLKmhMjvv6c2pd1YTKe/76jYqMp";
      "f+lcVveSV7SD3Jeh/T7E/EyDiJX7aHO53pWepS2jXuh7TNUfvAGYfaCBe0X0yfrnhGOwWZm6YiN2VtWaLGSM8HWJ6xkVV1f7";
      "oM8Qi223Wp05PTcm4Zcl50cXpufPi6X9uFuFVzkl0Rud+T039pfNj71dXhzD7N6YLLQ60/N9nf1l/s63yws6mz4GHwuwVM1X";
      "9Ggprv3GWFV1QCwADZvvngVe1PtazXP2GPNt4csxzsEHHw3j2m2aLY2mIfd0qO/er40Bm1w6W3TtBr/t2YrXrJ96dzZ5XRqf";
      "jbFFZ5F/Is7Yu1iI0n03QLcBRqpSZJ7kvj6eCTONZ64p5m9eBJ+Cl6t2OxCTN4qSAfjrNem77O4TlfAVJp2qEMaSukt0Y243";
      "f3PSqXnnU3bm7cN1Yz0FoiZsiwVpfIP/tPljeCZOmRfSeBljE9dMeFITjs7Zvap084gj4RHW/6QMga/kB/mSz5NV6B8ddSTf";
      "foS57ddttx+uH6tH23rZzpLtmoacmpoRJyFr4qTsvTolj+cuMFcZio0DRqon2PJT3kFzAvd/HMqNr6IyboeNKZL75CrXJ3Oq";
      "dgbrusutU38KtLMm/SrOleHWS5XGO4dkDrxL1iIqWqZkmrRwv42y6o2ztkofvjT+oyG1r31W5hvsTHDCSTwxlBt/hfw6vvWr";
      "dXROrhMzfpxxJeww/XTY+q72bXYn1w/98ib43uvmiUyBo2qOGSc2F9ixO4fU3vYro8oHEtr3nspPwi9X/rmIsf8vGXvBNl93";
      "jj5PdM1fu2PR64/t2Oc0nv9yaLr/ZviV7CLG6GI+sBl0HABvuf653ssbDLmHfGKOEeufb8beAvx++B8n5oQ4LzKGI5+bIWfN";
      "pWgD+38V8PTPoQ4Updz7L58Qsaa5yqfYO6p9CozLMOin63kA7f/tgpuHVO8cwPni0PRaTOavHwEc4K/aCrqbIQfNoLmpQMkH";
      "cy71s2XO+AjtBOu+AlZ0zddy5lnxkzUO3AOGvmw5f1bla3aY1NW+FsoLeX33qNqbXZcXf3pji9fI2xz+/sQT37mxnYin5xfE";
      "+ssKodeKYl/j3BXAz602oRN90IlGa/Jq4IQeTDbOuarUUjW/KeiEZKX0ZVcYHt3CmII8vRlwOpS/O5VrFTJ/ZcVSLyj/8RlH";
      "7l8t51pljWQt9AnfV7Ev91T0eFR897LKtQWyOuY26Iwk9I/AWk1Dlr4v5XRR/JPsr3NG5K23/+/OKr+Ucda7Os56GzJ1CceN";
      "+PYwZM9n2Jl+xKAb8DtFf1UYT1dY8pxOhrHVvFG17yZjRr8tc0leH5TvGL9vsFT/dBFzu8YRxlOs9+W8//Nkbn77G0Osg4iu";
      "OYb31D9p6BPqbvRrceeP+7IvbVy/8uaNlSupV1kjxz3FN1kDIcf1sxyZVPNrxNP0keeJqmHYp/2mqjWKzGPsrujO5gNeUrlW";
      "5rvmQv7QJgI7cp+WXeYr1onFR9ph99M+UfM6dO9x0xqo94uaWmE9nS4SNVvHGo8dN0sH3qjYvZd7REMYD+13pEjpxusKROLv";
      "cF/sFwnWyDDOD81SexIG7tSJfZ8SmfsxHrZn2z7Mcf2/ithuc3HLVi3/nSOq9uY+tO8oUPufzG38A3hBmNyDFGJxy9UeOIOO";
      "8slYr0kYPxhRsXWHqXJiGk6iAHOxT9YQlbakrcVx0nMJ4JCOY4DBfCDje+ZeS86q8fGcAfVFvZ7Xp/FMevj7KfwuE9FHz4Ef";
      "P8Nv8ueAULW4D3BuJgpX/J7rfJ7aMxzF9YTLtxEVw5P3nz6r9I4bU9G/Zo6jWeY4jDhjqwpD7bM36Xoj0nTTlKwpvSBre/V+";
      "O9ulLjCuNwdehmw2wYb2zzdiN1Onzg/FwJ/ruJ6/wtwS4smDoGF7kdKbt42o3KxX56jYK0sf8yzVRdzrlPv+Ceg0uQdQr2kr";
      "y6ONNpPnNOgrsl0faAsK8XTz1LkwU+Y2OI9p+JyFnEv4e8yH9IC+PWdn1s1fKBC7o7C/kYdea+shjx4qbXN9VNpoN6/u6uHe";
      "M05Z1kfQOWfgHJhw9vz6jLPn5TP5eJSNveYj4vmbi+B5FXieBY5nzsxcX0N80Ee7WCvNPZte6Cf4BGdIA2tAbTxHHjrUBj2V";
      "mK1p8tJyq5ml5dtnVA2W1wbRB2H9Menyvidtcf2eempnDn1dUq+6NDKOJW2zZE2tkq+3IRNWwy/b6ueKRB/j/IaCtnLoMZ6B";
      "6ePaL1axyXFV67ytFz7zXwCH+9wB2aD82vSlWV+KeOgKUdBWg+slyEoXrkMTtxyDz9NaBzu873KzpU+O08+8WuslEbvzso2h";
      "zo/fE+4s/1Z15/+JiE4hzNa2jUbnD+8xO9u/ZXVutu3OLbeGOu/9crjzL++o7lxg39BZjzYlt97YuejLN3WW3bGq8/7IDZ0P";
      "bLyx88F7bups/NaqTvI0CPvFOjT4pK1PoH04ef8x+qf43XJsif1oStZR+KA3SuL9e8zYO+UiY2FsyctYJ8P9/9K4MwhfpEw9";
      "09c7j+d3mI/xhWIm4s4w5pO2oU7z6gBtEOJP2lgTcdtfYZ28fkbtK2b3wf9Bzt0Vc8EnXH+v189KzOORM8ruLMfv0jNZHzcw";
      "S8VdPhGKPdzQ0+bX+2s7GkTbJxkz+tR++Yuck+LV4wcKEZv7xHO0C0vR/nF8D6JtCDYzommvgO6v88ka0YSX5t9DPmLAXY/x";
      "vMC6H8836qn58Nnket9pxOhLzwatfeAR6TnBvcidoVgBvnOfLwIYzO1HIGdvKn9zyq8mjD7ojPHzKkasRRweQBzOM1bM51Ln";
      "kIYD56FzEJMzD1xRbI9feV7W0y18T/PtD+j/IOg9PJi/v6Dsb8TQe5OA7wP8/vkisc4n4x6MW8E1wTOeVfsJYKwHzpfkuLPf";
      "OG5pYyqNVtK8V8e1J5jrLxDLycfUp9SZt0NYC8w9056vhv1lLfqOQNNe+htFhVznvjhoyJyoFN3k37wJ6nbEbaCRfERs1x2Y";
      "I7pqQQfr2STs78Jv3m7GTqwS3XcOsmaB/AGOcVWXZeNOvUva/he+97eFY5K+VXZ3LWRmHfzwDcUiw3lvLhQJA3NKulIr2i+t";
      "K5a+eZeus9/Gmr2rwE9XTkwtJ/vNXDl594JT48c8YC0vc30V9mE+BvgSUn4ms/JjY+6qsSZt+FsPYs4Y97MNbHSin3YcdFJW";
      "d5hKVrlmUtBDYcz/G/QjNOwdkA/6TF6428edmoARXfNngPs7DddynMRvtIzU4v25QbW2/hS/bxykz2HFG/E7mSlccWqQa607";
      "dz+o3oplNvli5+FvB+AvjeozgD2FjOWs+PZCJdflN4gzVxWqMyx3vvL532YsY9lXi9vfutOyW++sFq2LsA6cxoJYGr57yrpk";
      "WRJ+x4Jh+DpzRdVxc9FAzwL4aQWIlR7qbYuUqL2W5ocMyt5AGuOPQG/WL1R62D0PkCoWNXMHGRdqPbQAc1Sg9BDbsk7OO1fM";
      "59mW3X0Z5qt8qdgM+ZLnQyvA77r5qm/FLNWX9Zj18H0CmING3f/lAlHz+KCquSD+AHz917gXi/a9mB+5Z4vfEfx27ViAZ7ax";
      "PpLjznJ+o6zW0acCH6Km2fbUaVUnHtFwmjJOF31QqZvmKJosjIG+UD/4QPuxHu1uHnMkH5gbS4468tztAfi6uwvEc1x75OPW";
      "2YiXi0Rit+Rj6QDzZ7I2Cf0PAU9gzFl+D8Zz3ieWJxDvcB7MIafm/NUqB+f64KP11ZCB1dDZv1LnkWDnmYeYwj+k8FeAH436";
      "LJ896VwXo7xyT/Cck+AY5Zh8akz7LT2fw47ks5Bj1GvqnFofiXHQpmhZeDFakrPtWGoFzxSYrBk5krxWZP4CeLcOOYkf4s64";
      "luOGDi8j3W/rtfDXgP05vRba8HvbafWb9cd1kCcbtPZccKbq9klr5aDTFdbyFMZ6i53CehtUsZuqQVf5esZPn5k6/6Dr43TO";
      "0MT6DkHeQrNZF4cYDPJFfcm5RZzfRb3LvYGHtS4if3nGZ81pVU+0Q58NY5svUXa4L1DIOnF1XljWBgDGPt7nyrOX0keB3y37";
      "nNN9WCsh9TRsI/fbuAfRCP3YWCwyyj69OJXLTH/XjD0JvqS/G1ZnxH0KR6rFjHE/dfQ96OJypYt7tC6mnCd55gq6/erTyjam";
      "L+PedCgGGc5sAR7qsce1DiN+rnXO1Sv6PxGO6HsEsvBH48onf0vP32fw3Kvn7Opx7qGIzKzTSp/9Z+4FjxVW6TN/C/9R1lj+";
      "ImcfmbpN6LNB9AOp7+m/Ni1U9VDbIa++hhfa1s0TiR2QgUUNVhv5v3/h6vEvgP/vYczrZZuX2lZ/DLYUbV5knMb4uMHfRjtH";
      "23DQLBjgedV7Md/1WI8y94L54vlw7m02S9m3tI0NjcegQ732+xGMaQPafnvC6XobNvP3ek3RF+KeNmzeHtZcMrdK2tN499h7";
      "PGdty3181ovsw1zIsx64H8a3+xYKuUd+b7OINc1T+i8M+9asded29K0Gvkppf8SZOqzJw/A3anXbNNcw6YeeC+g2HQvt8QPj";
      "qsY/v2aHuIiT9k3WaHnGW5RBXKX1d4WZq78rx3L9rqtgN1efVmPjOL+OsWw3QzHy1cBcBaFLKA9/k3H2/PFp7u1F1zyua/Z+";
      "p+Wmg7Xd71FOSuPc/xPDhbJ+4HnWV5+TcePCVzz7xxfbX4MsdF9sP4ffA/o7vx2S/yFgyW/UAfxu2+Cxr0jW6IU1jDBghDWM";
      "qXaYt+odubV81CXMsXKPwyy27zdNcV2FsLvDDbNL1t4gNnO/p1eeWbUULW9WjMl6bu4f9t+SMbinFFH/NVADXpx+z1Pb7YEt";
      "uM81A+weedZXwS5/H9g3Au6bHtjld8Dmwob+LdZa+Wfx2y9qOhmHXSc2s46svEZs3sdaX390TVVerWX5VrGZubryXbjDDy3/";
      "E7GZ5/uiaHt1flsf2hBHkdjcAZnpQJuKvDY23n08v54T75bMUONZkv/OF10zL+9dfg0dc22U8RHolCHoUNYnJLkvtVo8Bzmv";
      "YY7zKxl1tlvImrmS+KLb1Hlu5lsoa/tOQVbD4nrK6rQ1Bbq4l3NyzNkzBnn99SkVJ7nnRN095oihzq/L2kXo4l2n3FhOxL1n";
      "pCnz3aeUb8PzvEmexWUNJeLEetu+vl6I5ZTvX3rq1TvR3jb0WRq0C6MdbMlyQ6jaNKlzcH/6VO556PZT2Rilx1S1pH06Rjd9";
      "ql5FABZkb3nE5v8zqBjpwVN6H02feXJrZlQOxoq3niJt+n9OcD18KpsP4dkJuQcmaS1RtFpieS3wX8c6ElEq34XxjvmBHtYR";
      "8z8igL/50cf2cj7uPSXrz5bzPedeLG2/VOZJitsvtRAP8nfAk3eq1fXT/E8Stg8CftBxriMdf3pK7et462+4d+Lml097zk+6";
      "5865D8d6wH16H1joc7e/Yp7vIme9iHfcM2eUS5/kgU+O95DmgXeuKzUPuN7kOT3grQTMMOvIwQfy4o9OzXxuL/+cXkooHvA9";
      "+RDgvIIHn0D/yry23Pvx0pYGr8nDSjk/lpofU88PaKrQtDCW/OpZFVd7cWq+ryHf+Z8G7nr2yuLESU/9rpGH31L4ed54P/yU";
      "dn0uOWd8pjqDF4Dtyh+7rGn3nHfk/42Q3r6TM/PO5VMSseDrJxV/eJYwmkdXHXgQ8pxbS8uzDz6pM0rBh6A+FxhR9eNrXFr4";
      "u0mfB87nw09Pumc71f5DRJ/r6Zf1qAVyPUY1XuqSs/B7hT7nCfyJ49rvn0kGQ/ps0InB7J5W0Clc8UPg3EceMc8geVQwUAuf";
      "KYpx7D05/bwjaR7I+78vL83yjM8MNKc0zS9pmnPO+ADXr844ZYZu83MPjftkfVxurf89J3PzK1F9bsDU8llniOVcn6z1UbJp";
      "xb/okc1Vnv86cXl/10l1fuCD4BR8AJwvnHTrmxQ/MNYunp3cOSj1VtVS+pv0zbV+xRpaLv/nyubelz/+xrCbm9L17fos9FK9";
      "jpq0/rrGwwNh6PoRuUaFol3bCi9tFXqMcj15dE0f2lbqcyvs85kLThnnwdu35OT0vATzCTI3USkyl4C2+4TYbX9MrNiBO3MU";
      "3B+ErO9GfD5I+7f7kNnK2PCbQv2Pym6zfe+5Fer/sli/UFSg9j6SA7KOLjOGPtciRnKg66/0q/9f4PkXx5T7htuiiJv4m7EV";
      "beUGwKUfjncDPJ8iNkVWYjEv+zLeLxHivyermfdYFOfZjD2Oqi09aOpcE2AlEeeyL+O0sWtZi7pkwGCNAWJbxtY8P1GGdbaF";
      "/7V0jdrfazrJc3Fl8TR89V9LutU5LrHxvpXl4pJNrMkYYz06YJdbYmD7BbWHIfvjfaYyW3fLuNqNqffLemwlI8kJZ3nELDvC";
      "GGk79zYB6/vwCVOyxkEMpBAXuPQ24XffCp6fKR0I4vda7YvQT1sy4SSYn6s5yTUYPbr0PVkjHN+NNcX+9GFI174wfceyli58";
      "f1XbLaHrhi52/uNDfD/67/z+78X/kb7/P5OURqE0UgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5f34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5f50;
    .size = 0x1f8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/Iz0mNLy4pysxLj89ILMpLLS7W";
      "y2RgMGBggOtLzs/Nzc+Lz8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSouBBikk5lUqpJXmJZdk5ucl5mSW";
      "VCpk5ikAjdJN1oUYpgc1niE0LzsvvzxPwRXkUgXn/JRUiLhTYooC2PUKxTn5JUDtKakVCqopXAzogJGJmYWVjZ2Dk4ubh5eP";
      "X0BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV0/fwNDI2MTUzNzC0sraxtbO3iExKTklNS09IzMrOyc3L7+gsKi4pLSs";
      "vKKyKjomNi4+Abd8dU1tXX1DY1NzS2tbe0dnV3dPb1//hImTJk+ZOm36jJmzZs+ZO2/+goWLFi9Zumz5ipWrVq9Zu279ho2b";
      "Nm/Zum37jp27du/Zu2//gYOHDh85euz4iZOnTp85e+78hYuXLl+5eu36jZu3bt+5e+/+g4ePHj95+uz5i5evXr95++79h4+f";
      "Pn/5+u37j5+/fv/5++8/LBgA4kKfW/gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6148;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3BsUxwH8GvsEARBcHnBY1KkSJEixZ3xildssUUKRYpbpEixRQpFilfc4hUptkiRQpHiFluk2CIzgvh/";
      "sVjPIngIHtZMsMMyO4YRPFysOT63+sw5e/58z++cu9ecufbhueui6FIURcXjIUw/GEUll/WlByE0uM019rnJ+IkQdplwnw0e";
      "cY1jtjlzvXFPhrDC82wy5UVm3GXOA3bYZ8ERj1ibiqIh5zlhnfFT1mHCFhvsMGWfGxwxY+0GuTnPnHXuV/NZVPM5qOZzUs1n";
      "eig/S87e6DxPh5BwyHVOuMX0mRAOmfGYJaObtJ8NYYkFH2HJC6w/F0LOnL2qn2OuP69O03IwYfKCfbjFbba5x4I9Ri+GcMqM";
      "izdbjyvsscmkcK6qnx2esM/4pRBOuMEJS87eYp2XrcMR69x4xT0z5wX2uMMBOyzZZ9y1HhNeZcrpW+XkIkuusvWq++aQe4xf";
      "cw5uc1S1Xzdvxn1zkWnPOZixxZJtJm+E0GXOEecuhTB3mzaXOeIq62+G8GjVzx3W+nKzxS6Tt0L4iVucvl1eznPMc8zflpfr";
      "7zgfB6zdIedRCAssmHLv3RAyDplXv78XQsE6j7nN02o8Z2aN4wLj931PbHOTa5fVper/wH4csHannB8az4KrVfsj744D7jM9";
      "tg9LRne5p4+9O2afyMcBMyafyseCPUZX1I8NTt0tF5fY+My9s8cWx9xn/Ll5TDhkm1Oxdb4wj02mPOIWzw58F0x5zPhLdeBF";
      "xvdYlwnjE3VmwUNmX4Uw4PzXznOv/Fzm8Bt1YjF0Dra/lYPnvpPjjLxc4sLIu2HOnMn3IVzm5IcQyqo9tv+c9/2je2b7Z++D";
      "BQ94/hfjmP2q7vdZhw0W3OAJt1n7TV24ziN2Oebe7851v/xXjecGd5izwwG7TP4wniWXH7Dvn3JzxF2u/SUPJzxhs/R9Mf7b";
      "Oz1rPa5wyCYX/lHHqp8d9tll9G8IV1hO1Mf/efyf/yMm3GTKx5jxkDmPWfCUA848FEX/AyrYHj8cBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6768;
    .size = 0x1c14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZTUxc1xWeeQwwHjCZpCShDYqnFQsWLFiwYMFi5r0BxoQ/4wmGmDrTFFWjlgULKlkVC1fyAlUskGb4aWsQ";
      "C9pgG2qSTImTYhs1TkorVLmd4S+xrS5YeMGCBQsWll6/c9+97937GAYH6enB93333nPvPefccx9Bj/Xj/U2Px3f9Xe875Rc8";
      "QfxdhWftT6bZQGSk9F3C6vD4/2ya9bwNYWE8NcCaOBbCE8fTDizG2laEZn1zRXpK63z+LFsh2l3HMwqNj7erxjOOZwxY0GoX";
      "nNXmvPrzZxWCX6J24Csl3uB8DZ5NPEPgw9K4FwMk0Mt09o6UNYI6wnMTOrLBE62ony2ZK9ZTPpJmSWOIX6I2UuHJPntO49Z7";
      "PZ7HaFsr2UB4DHgOeJXVp40nOM5sNhz8OvCnefAJ4PvAy6X+ae6LwHcLrM0G+M0C/Avwa8I+zkcl3q95PBnw1RLfLPG14FcK";
      "tI+BXyrQPsn50+wbA3+rAL8IfrzQ/DXLn06dv2b5xmm8v8jjGSjA1xZZPn0aHwPfVIBPgq9zrY8hz5/zNRLfwvkQzR98Pfhu";
      "ybcRU13CQ8kfN6FJQjNjaYRfp4uMSe0ahFvZHElZf8dFlv8NqtrLoj+yoxrBWf2xad5099dPKqsvsj0K3fWP88+NcsYg+BHw";
      "fartrWIsO/D4WqShn4c+dEp/Gc6Pqv21i246pP5Ivw/9IfQ33PPQJ7UpL01ma5tPh41fWYy8tihynzo+2dQAPgG+UR2/TeQ3";
      "0vRBMwpNu6pJe7uspaP1HYVmAZq4W9PJ19coY7oF6J68gm4TOv9t00y6de87+0W6I+hi0A25db2qrrrE45mBbkDSGaS7pOqi";
      "0D25fSLfp70djo5y2xB0h7e5nzQ7ue0m8KPb+XML7d8Cb+fq/2S+Bk17koPef+f753eyJViKJndU3xNxyPI/51n+jzlziAGP";
      "izF1a8x2fuaw+Ae/dIfvYbPFd0j8GPgD8FGLl86uSBmNuwg+eJefvW3OuOvAG+7yvNCijkvt/gd+EDydrZ6fOefMMfCnd3kM";
      "/dTBg37Mb4n7Rr+D1wKfWeK54EMHDwP3LavrQXgf8Oo8+DDwumX1nGTzl3GXD7D5cz5kzdPubx14w/LJc3QXeJMLp3EOaX7L";
      "tk8zXOwD+XLwHPxx2a4hGB/jvC7VGo3Q3Vrm68p9sp/rWqVckYDO8xc1huC7PcLzmP9D0whNnbUmTCPn/gXw3eCH1T565Vy9";
      "QfZAMybZ3eeyh80fOt8901whoMfqq43zlO+CAeTfe2o/l0Q/Yh1cb+b/aHdw7/T9S3J+hICrzn7cAB5fsXMpw9+T9mMe/Aj4";
      "hDr3tLfHyS1k9wZ0Syv2WcX66eb9NPO34Xoz30DSOF7ha/uBY1cV8IFPeP6+yM/zCs+z53w+jeDHPuF29TrtuoE/KdBuGLzv";
      "05PxNQa871N+Rl2zcPKHeeDrwJekeV3m9nfk2d8n0Ec/s3Ml03fyGpjGOQQ/9JmaRwj3o+Acd+FU04eALwBftPoLz/rnSqOp";
      "knTxpG+qaFq7gq53xOn5nvwH5OTzCbSvzJjmhtTemCqa9EWntWhge0vfiViTiKSLUyXxwE4kl41sb3HQyOYYHsnmtrZ3rF+p";
      "cWRa43G4jv5HMzzvymd7n+MfFEMvoNvMqHcD+QyhtS4/Dx00aUkTd/l+s+TzTdD3/dU0X0hr/WuJHwAfWuVj6jynS3s1Cj68";
      "qvq+nPNvUf+rPC9cdHwsA3xolZ8VMdXHiM+BnxDtDGvcZikWj8DPr548w8qhWBHthD1SzqvDbxuraoyJs0bEGrWNQ1fzuWmu";
      "S7qrp6wjzf0m9JnPeU7ie2jQHrrLs3alVLP2H20b7pvmfXd++NC1/9Bt3j9RQyn1c/lriIMv1DqR29Evlc8e0jZCO/AKWrJx";
      "ENqVL1S/cttIunHoar+0fdnRSb7M6l/obkA3nz8mE3IYsvoX+sMv7RhMzJbPlempQPqcMemfKv2lsqhkRyUuMWN/s/eD2fGL";
      "PDm/CbqqNbuuZ/vcxfio5f/g+wTfpvopq3/Bz6zZ81XOYvGmvVuA7nDNzmkixu0ynzQb0FQ+OF1D4x1A0/jAvh8p/tvL37S3";
      "la+j3nhg19FWzrLWN+7e2zC0+w/UOYg+O6U5JKFreGh/N2BrGk1pUXFnoLgch6bxoR23dlwuAO9+yGsfXT1byYbHnB+UbBBn";
      "RETSHUA3/gq6yjewnq+ga4LO96iwjt3/oAs/4n7A7bfygMHzgGHr2f0P+uQjnhcVveV3GfA3HvGYv2qtZY9kVw58aN22i/Gi";
      "holK/byEbmDdvgcxn2njfJhs+QH8AHy9xvgJbfYncz/uTV9IhbTOAI4pS9mfy7LCkASpUPoCiQyiy+gsTaCP9N/tWHXOJ+eu";
      "1exEt2V/Gm08X+XJaR+o+WINupmv7NqA9f2Ra55kwz501Y9tndPfZbu/S7INtO5VcMhbaOP3WnP3zr4x97qeCqZf0ycrps7/";
      "SkoaXXICIbviaJv82jR3Jb8Q8SVig86uUeiqvjHNfWuM7tnA3Dk95U+X6pMlU8Vysm+d9iVRGpRd24lO+yKBHb2seycy7RP+";
      "j34y/7DXmM2vS8S17P/Q1W3Y5xfTiRiN8RqJ1qvyTeS/jTz36E57lQx5vahNDG3WvmebUbQ53rDzkdPmSn7foNyxgjaD/zTN";
      "x9aarXtnq+beNlJvpd/Ufi5ryb+fQvvyX/Bfr+Mfoj6hXPISfNWm7d9s/TVxUAOiGjb0Ftbu36bZUMQ0w7MVc+dbUuXpssnA";
      "1Llp/0zp70v+UPxHn/ZbNPtu79udXbFlH7kBy6Zh9Of/T/57AuXuCfA+8GNeJ/d2pEqas9EAar+y9lRJazZqhVs4VULs1UAW";
      "6SOAeItkcQoaWYPklHeeoq/wf+35ub77aMqHH1b/vA0bcvnzLPF1Z/DtnJe/4cnfQIfAt+f4GaCf5MfBx3P57qY6y1dL4CdO";
      "4WmvNsFvgt+XeBEHbYqfO/nhxFvK29XYpMSW+v3PrsuuqLUYrUk79JktXpdyfTTlaxNnMLv/QJPbOnn/GAN+sMVzfruF0zrN";
      "A6/c5vcsXkN38zmzBMwx8p1NaGPQrknxZKS9Ke19pGiKK9wtRP3SSrgukrgUe9DQ3Kt+iHjeVu9RLfysct9/SR+DPgf9gqQX";
      "929x3xT3bPb9H/rYDq8bBpz73gTwxR07lyk1UQt/i/sx+/4BfdUuzzt9Tj+7wJO79r1NuccLu8Xf5K/+H2H9d/n9XPEd3a7Z";
      "2fcv6KJ7fF26pf9/AB9x4dRvAvjCnp0XpfrIWUe2/zT+nnrXIXweuOdb/v+lDgun+/594DXAj71OXjJEXjKsxKTR+bbnZCDy";
      "0UOy53f584+Iw8p3sK7f5f8/E/ENZ/DxM/iRM/j0GXzmDD53Bn9UgKef/wOxVq1/FBwAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x837c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PKRLCQBBFOwlLwuKg2D0SgeA2cAMsR4mkUBwBzRE4ATISgwCKDAX/jZho2rx60/OnpyNTHeAMnmEH7tpi";
      "F1+uxRG+f0c/TvAUjuGR/rTSr8FrLN5Lt/0yT+R1+vOGCOxEv4Vf9LzxTRvCvoVFzAqnQOznk+/hTTiAeRaeb9JwjxX5rDL/";
      "5bSPv1riC4IOJ243/MmgB+7n/Ls+qMoroAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCLygUAanqYYzgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcA9uGgBb6nWIuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0gWuDCgAAPRfJ8Q4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200e0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
