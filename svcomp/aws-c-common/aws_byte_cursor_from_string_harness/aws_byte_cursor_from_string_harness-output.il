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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Cse0__5_1323: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_1323:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_1323:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_1323:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @aws_byte_cursor_from_string_harness_20296 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xd0c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    var Exp16__5_1321: bv64 := load le $stack $R31:bv64 64 { .label = "3344_0$0" };
    var Exp18__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3344_1$0" };
    $R29: bv64 := Exp16__5_1321:bv64 { .label = "3344_2" };
    $R30: bv64 := Exp18__5_1322:bv64 { .label = "3344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3344_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_20480 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5000; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5000; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20480_0" };
    store le $stack Cse0__5_820:bv64 $R29:bv64 64 { .label = "20480_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20480_2" };
    $R31: bv64 := Cse0__5_820:bv64 { .label = "20480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20484_0" };
    $R29: bv64 := $R31:bv64 { .label = "20488_0" };
    var Exp16__5_821: bv64 := load le $stack $R31:bv64 64 { .label = "20492_0$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20492_1$0" };
    $R29: bv64 := Exp16__5_821:bv64 { .label = "20492_2" };
    $R30: bv64 := Exp18__5_822:bv64 { .label = "20492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20492_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_20416 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4fc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4fc0; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20416_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "20416_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20416_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "20416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "20420_0" };
    $R29: bv64 := $R31:bv64 { .label = "20424_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "20428_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20428_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "20428_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "20428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "20428_4" };
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x16a8; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5800: bv64 := $R30:bv64;
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_159:bv64 $R19:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5808_2" };
    $R20: bv64 := $R0:bv64 { .label = "5812_0" };
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    call @__VERIFIER_nondet_ulong_20480 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1710; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R30: bv64 := 0x1714:bv64 { .label = "5904_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_149);
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
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5892_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "5892_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "5892_2$0" };
    $R19: bv64 := Exp16__5_163:bv64 { .label = "5892_3" };
    $R20: bv64 := Exp18__5_164:bv64 { .label = "5892_4" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "5896_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5896_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "5896_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "5896_3" };
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
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x16e4; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5860_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5860_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5860_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5864_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "5868_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x16dc; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_bool_20416 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x16d8; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_c30_entry_135);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x16c4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5832_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5836_0" };
    var Cse2__5_160: bv64 := bvnot($R1:bv64) { .label = "5840_0" };
    var Cse0__5_161: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_161:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_160:bv64)), 0x1:bv128))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv64, 0x1:bv64), 0x0:bv64) { .label = "5840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_161:bv64, 0x1:bv64)) { .label = "5840_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x16bc; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse2__5_167: bv64 := bvnot($R0:bv64) { .label = "5820_0" };
    var Cse0__5_168: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "5820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_168:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_167:bv64)), 0x1:bv128))) { .label = "5820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv64, 0x1:bv64), 0x0:bv64) { .label = "5820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_168:bv64, 0x1:bv64)) { .label = "5820_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_c30_entry_135 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_136);
  ];
  block %FUN_c30_basil_return_1_136 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_c90_entry_149 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_150);
  ];
  block %FUN_c90_basil_return_1_150 [
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
  block %reach_error_entry {.address = 0xf60; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_850:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_850:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd8:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe8:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ce0_entry_111);
  ];
  block %_inlineret_3 {.originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ce0_entry_111 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_112);
  ];
  block %FUN_ce0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_6408 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1908; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1908; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var R30_begin_assert_bytes_match_6408: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "6408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6408_3" };
    var Cse0__5_1827: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_1827:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_1827:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_1827:bv64 { .label = "6412_3" };
    $R3: bv64 := $R0:bv64 { .label = "6416_0" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1978; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
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
    goto(%FUN_c90_entry_249);
  ];
  block %assert_bytes_match_11 {.address = 0x193c; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Exp16__5_1816: bv64 := load le $stack $R31:bv64 64 { .label = "6460_0$0" };
    var Exp18__5_1817: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6460_1$0" };
    $R29: bv64 := Exp16__5_1816:bv64 { .label = "6460_2" };
    $R30: bv64 := Exp18__5_1817:bv64 { .label = "6460_3" };
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
  block %assert_bytes_match_17 {.address = 0x1968; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1809: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "6504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1809:bv8)) { .label = "6504_1" };
    var Exp16__5_1810: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1810:bv8)) { .label = "6508_1" };
    var Cse2__5_1811: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6512_0" };
    var Cse0__5_1812: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1812:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1811:bv32)), 0x1:bv64))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1812:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1811:bv32)), 0x1:bv64))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1812:bv32, 0x1:bv32), 0x0:bv32) { .label = "6512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1812:bv32, 0x1:bv32)) { .label = "6512_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1950; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6480_0$0" };
    $R2: bv64 := Exp14__5_1818:bv64 { .label = "6480_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "6484_0" };
    var Cse0__5_1819: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6488_0" };
    var Exp16__5_1820: bv64 := load le $stack Cse0__5_1819:bv64 64 { .label = "6488_1$0" };
    var Exp18__5_1821: bv64 := load le $stack bvadd(Cse0__5_1819:bv64, 0x8:bv64) 64 { .label = "6488_2$0" };
    $R3: bv64 := Exp16__5_1820:bv64 { .label = "6488_3" };
    $R1: bv64 := Exp18__5_1821:bv64 { .label = "6488_4" };
    var Cse2__5_1822: bv64 := bvnot($R0:bv64) { .label = "6492_0" };
    var Cse0__5_1823: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1823:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1822:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1823:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1822:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1823:bv64, 0x1:bv64), 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1823:bv64, 0x1:bv64)) { .label = "6492_5" };
    var Cse2__5_1824: bv64 := bvnot($R4:bv64) { .label = "6496_0" };
    var Cse0__5_1825: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "6496_1" };
    var ITESimp_0_1826: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6496_2" };
    $VF: bv1 := bvand(ITESimp_0_1826:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1824:bv64)), 0x1:bv128)))) { .label = "6496_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1824:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1826:bv1)) { .label = "6496_4" };
    $ZF: bv1 := bvand(ITESimp_0_1826:bv1, bvcomp(bvadd(Cse0__5_1825:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6496_5" };
    $NF: bv1 := bvand(ITESimp_0_1826:bv1, extract(64, 63, bvadd(Cse0__5_1825:bv64, 0x1:bv64))) { .label = "6496_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1944; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1813: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6468_0" };
    store le $stack Cse0__5_1813:bv64 $R3:bv64 64 { .label = "6468_1" };
    store le $stack bvadd(Cse0__5_1813:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6468_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    call @__VERIFIER_nondet_ulong_20480 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x192c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6444_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6444_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6444_3" };
    var ITESimp_0_1814: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6448_1" };
    $CF: bv1 := ITESimp_0_1814:bv1 { .label = "6448_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1814:bv1)) { .label = "6448_3" };
    $NF: bv1 := bvand(ITESimp_0_1814:bv1, extract(64, 63, $R1:bv64)) { .label = "6448_4" };
    var ITESimp_0_1815: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6452_1" };
    $CF: bv1 := ITESimp_0_1815:bv1 { .label = "6452_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1815:bv1)) { .label = "6452_3" };
    $NF: bv1 := bvand(ITESimp_0_1815:bv1, extract(32, 31, $R0:bv64)) { .label = "6452_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_1828: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6436_0" };
    var Cse0__5_1829: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1829:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1828:bv32)), 0x1:bv64))) { .label = "6436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1829:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1828:bv32)), 0x1:bv64))) { .label = "6436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1829:bv32, 0x1:bv32), 0x0:bv32) { .label = "6436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1829:bv32, 0x1:bv32)) { .label = "6436_5" };
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
  block %FUN_c90_entry_249 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_250);
  ];
  block %FUN_c90_basil_return_1_250 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_20192 () -> ()
  { .name = "aws_byte_cursor_from_string"; .address = 0x4ee0; .returnBlock = "aws_byte_cursor_from_string_basil_return_1" }
[
  block %aws_byte_cursor_from_string_entry {.address = 0x4ee0; .originalLabel = "9SYXI6JQRViOh+W64yKwcw=="} [
    var R30_begin_aws_byte_cursor_from_string_20192: bv64 := $R30:bv64;
    goto(%aws_byte_cursor_from_string_5, %aws_byte_cursor_from_string_15);
  ];
  block %aws_byte_cursor_from_string_3 {.address = 0x4f00; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "20224_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "20224_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20224_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "20224_3" };
    $R29: bv64 := $R31:bv64 { .label = "20228_0" };
    $R30: bv64 := 0x4f0c:bv64 { .label = "20232_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_string_20192:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c90_entry_167);
  ];
  block %aws_byte_cursor_from_string_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_string_3);
  ];
  block %aws_byte_cursor_from_string_7 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_from_string_3);
  ];
  block %aws_byte_cursor_from_string_9 {.address = 0x4ef8; .originalLabel = "sNpA861WQgOkiW6oALJXFA=="} [
    goto(%aws_byte_cursor_from_string_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "20216_0" };
    goto(%aws_byte_cursor_from_string_9);
  ];
  block %aws_byte_cursor_from_string_13 {.address = 0x4ee4; .originalLabel = "4aaVcwyFRA+rHeDGF51H4g=="} [
    goto(%aws_byte_cursor_from_string_7, %aws_byte_cursor_from_string_11);
  ];
  block %aws_byte_cursor_from_string_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "20196_0" };
    var Exp14__5_1024: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "20200_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "20200_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "20204_0" };
    var Exp11__5_1025: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "20208_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1025:bv8)) { .label = "20208_1" };
    goto(%aws_byte_cursor_from_string_13);
  ];
  block %_inlineret_3 {.originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    goto(%aws_byte_cursor_from_string_basil_return_1);
  ];
  block %FUN_c90_entry_167 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_168);
  ];
  block %FUN_c90_basil_return_1_168 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_from_string_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_from_string_harness_20296 () -> ()
  { .name = "aws_byte_cursor_from_string_harness"; .address = 0x4f48; .returnBlock = "aws_byte_cursor_from_string_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_string_harness_entry {.address = 0x4f48; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    var R30_begin_aws_byte_cursor_from_string_harness_20296: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "20296_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "20296_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20296_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "20296_3" };
    $R0: bv64 := 0x10:bv64 { .label = "20300_0" };
    $R29: bv64 := $R31:bv64 { .label = "20304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "20308_0" };
    $R30: bv64 := 0x4f5c:bv64 { .label = "20312_0" };
    call @ensure_string_is_allocated_bounded_length_5800 ();
    goto(%aws_byte_cursor_from_string_harness_33);
  ];
  block %aws_byte_cursor_from_string_harness_5 {.address = 0x4fa4; .originalLabel = "hNQGu3CGTm2Y1nvVl2878A=="} [
    $R30: bv64 := 0x4fa8:bv64 { .label = "20388_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_string_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "20388_2" };
    goto(%aws_byte_cursor_from_string_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_harness_7 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_from_string_harness_5);
  ];
  block %aws_byte_cursor_from_string_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20372_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "20372_1" };
    $R0: bv64 := $R1:bv64 { .label = "20376_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "20380_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20380_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "20380_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "20380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "20380_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_string_harness_20296:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_6408 () { .label = "20384_1" };
    goto(%aws_byte_cursor_from_string_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_string_harness_19 {.address = 0x4f88; .originalLabel = "HuMKloG1SbquzUvXkr/p2w=="} [
    goto(%aws_byte_cursor_from_string_harness_13, %aws_byte_cursor_from_string_harness_17);
  ];
  block %aws_byte_cursor_from_string_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "20360_0" };
    var Cse2__5_103: bv64 := bvnot($R19:bv64) { .label = "20364_0" };
    var Cse0__5_104: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "20364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "20364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "20364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "20364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "20364_5" };
    goto(%aws_byte_cursor_from_string_harness_19);
  ];
  block %aws_byte_cursor_from_string_harness_23 {.address = 0x4f80; .originalLabel = "kBIVUbxAQ7yMMfkMoFg7tg=="} [
    goto(%aws_byte_cursor_from_string_harness_11, %aws_byte_cursor_from_string_harness_21);
  ];
  block %aws_byte_cursor_from_string_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_99: bv64 := bvnot($R0:bv64) { .label = "20352_0" };
    var Cse0__5_100: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "20352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "20352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "20352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv64, 0x1:bv64), 0x0:bv64) { .label = "20352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_100:bv64, 0x1:bv64)) { .label = "20352_5" };
    goto(%aws_byte_cursor_from_string_harness_23);
  ];
  block %aws_byte_cursor_from_string_harness_27 {.address = 0x4f74; .originalLabel = "UDIDwd5KSguVVOG4k9FrRQ=="} [
    goto(%aws_byte_cursor_from_string_harness_9, %aws_byte_cursor_from_string_harness_25);
  ];
  block %aws_byte_cursor_from_string_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "20340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20340_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "20340_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "20340_3" };
    var ITESimp_0_101: bv1 := $ZF:bv1 { .label = "20344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "20344_1" };
    $CF: bv1 := ITESimp_0_101:bv1 { .label = "20344_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_101:bv1)) { .label = "20344_3" };
    $NF: bv1 := bvand(ITESimp_0_101:bv1, extract(64, 63, $R0:bv64)) { .label = "20344_4" };
    goto(%aws_byte_cursor_from_string_harness_27);
  ];
  block %aws_byte_cursor_from_string_harness_31 {.address = 0x4f64; .originalLabel = "Tsc9mXhqTf+cScsR838kgQ=="} [
    var Exp14__5_94: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "20324_0$0" };
    $R2: bv64 := Exp14__5_94:bv64 { .label = "20324_1" };
    $R4: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "20328_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R4:bv64, 0x10:bv64) 8 { .label = "20332_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "20332_1" };
    goto(%aws_byte_cursor_from_string_harness_7, %aws_byte_cursor_from_string_harness_29);
  ];
  block %aws_byte_cursor_from_string_harness_33 {.address = 0x4f5c; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "20316_0" };
    $R30: bv64 := 0x4f64:bv64 { .label = "20320_0" };
    call @aws_byte_cursor_from_string_20192 ();
    goto(%aws_byte_cursor_from_string_harness_31);
  ];
  block %aws_byte_cursor_from_string_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x50d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7318; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x731c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200e0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_global_error_context"; .address = 0x20178; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20170; .size = 0x40 };
      { .name = "s_tolower_table"; .address = 0x51b0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x52b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x50a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5000; .size = 0xa0 };
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
      { .name = "aws_array_list_comparator_string"; .address = 0x4a40; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3240; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x3eac; .size = 0x560 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x4140; .size = 0xf20 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x4068; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3f60; .size = 0x840 };
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
      { .name = "aws_byte_buf_init"; .address = 0x3a04; .size = 0x360 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3d40; .size = 0x5c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x3e00; .size = 0x560 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x1da0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x4324; .size = 0x500 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x43c4; .size = 0x420 };
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
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4e70; .size = 0x340 };
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
      { .name = "aws_byte_cursor_from_string"; .address = 0x4ee0; .size = 0x160 };
      { .name = "aws_byte_cursor_from_string_harness"; .address = 0x4f48; .size = 0x300 };
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
      { .name = "aws_mem_acquire"; .address = 0x39a0; .size = 0x320 };
      { .name = "aws_mem_acquire_many"; .address = 0x3a70; .size = 0x1180 };
      { .name = "aws_mem_calloc"; .address = 0x4520; .size = 0x4c0 };
      { .name = "aws_mem_realloc"; .address = 0x3ca0; .size = 0x500 };
      { .name = "aws_mem_release"; .address = 0x18e0; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x2c28; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x3910; .size = 0x2c0 };
      { .name = "aws_register_error_info"; .address = 0x464c; .size = 0x2e0 };
      { .name = "aws_reset_error"; .address = 0x45c0; .size = 0x100 };
      { .name = "aws_restore_error"; .address = 0x45e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3708; .size = 0x140 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x4600; .size = 0x120 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x4624; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x4f0c; .size = 0x1e0 };
      { .name = "aws_string_compare"; .address = 0x4980; .size = 0x5e0 };
      { .name = "aws_string_destroy"; .address = 0x48e0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x4920; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x4a88; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4cac; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x4d60; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4ba4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x4c44; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4de0; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x4e28; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x4b2c; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x47e8; .size = 0x420 };
      { .name = "aws_string_new_from_c_str"; .address = 0x486c; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x48b0; .size = 0x180 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x4704; .size = 0x720 };
      { .name = "aws_unregister_error_info"; .address = 0x46a8; .size = 0x2e0 };
      { .name = "bounded_calloc"; .address = 0x3968; .size = 0x1c0 };
      { .name = "bounded_malloc"; .address = 0x17c8; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x4448; .size = 0x340 };
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
      [ 0x200c8; 0x44b0 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVZyBF6qegQlFHMbfgCa+BGrODjTxCVDxA2jiT6DiJ9DEN7hAzYG6";
      "hxEozsaAAAeQxDmRxE8giXMhiV9AEhdEEn+AJC6OJA4A4Gbg9jgBAAA="
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
    .size = 0x43b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXBU13W/771dSQaMZCQQxW60K0ESk0zs1CAgtcPTCsdOx80HaFLbpGUlYUpK3JZCPGMbWytBQmy1M8jG";
      "IYWkEvgj7DqM7UQbByc2Eo4TOaSpAX/FE4fdlbDdrDNICH2sLGn7+9173+7bleSPpJM/3qzee/eec+45556ve54m7jwWnrBE";
      "254SsVeI0NqJO7sPd1kbXq7wWS+9n2vDYuulvxShUx/CddYSkbhlpxJVou0NwIwJ0S/evi5l4Z0H13fT6X09uOTzt65L2UJ0";
      "dqXT5e+GTxhijwhabQZ+/fhdLUSyS4i6OGD4f3tdqh4w+i0jIsyKlwknf7xfiBOV402na+Y0t/rHa+7vxvgE5gb6r0s1yLlm";
      "Zu7Enc9IXgzOFqlSzA+21K6yDbFC0hu7LhXCeAm/zk7dhnX8BpcPPAu2WKsGZ9upiTuPT+Hdb7G+d+PfhOa/w3fex7Ae59ku";
      "zHfoiheL1BrKCTTFi+2U6E/fR368BX4QN+fdiPGQ4ymHlq+CRo5rwrjrLY57OrPGQYx/0BCdveUi9QnABV9XxMvtVMwqjaj1";
      "PHv4C4DHvxXMZyXMKowFL1Y4Y64oEWWccxNwvaPxO3zgeqqEeBxyeJx4ffhtpFw6rDZhe9rMRaG1f4d5QfC2BlcZYDk8GcBz";
      "6Ei1wxc+W4lnbv7lv+/Le+88/x2e5/N6Jv5XCCMZK29fNO3zfeq58LXfnPfu0diK3DkOfLGj+wCfVwgxECvEmBnw/3dxdu28";
      "P5l3/1LefTzv/mze/fPv8b7bdS+KKMvuw3KNu9sX5dNnzIFecB90mXIPcix5lL9vBmEDDhSLvRXCPi/3KMYHZ9kpv2jfXz9X";
      "pAzoInH0QGePTELuBZjj2jtdk/ny0/q6zggTNmkYKhUp0hE0RWYPbIZuX4A+cw/s03DvAR1DmLMbv+3m/GStKeraTZG08Ftf";
      "QJrmtzYERFvNeHuPuhetwQasFfdB3A+VUu/LWoPzQOO6mrCj//tcNLr302phJhsAm3TGZ5vhrwBvfHYgXCuME9x/YUPUEUc9";
      "aAuAB9jHdeSN8IiTG/gePHH2FPF8Ejq7Y5J6m8sDrjOgeSxtGXgRAH8bwN8Q1mOOn+kJyXWc6SFNlwNPotAML8ecBNbkM0R1";
      "yzw7xb2+AXRchPdyz+s1nsAebsb6Obc2na5bP5ndO0JM1ZN8+V8KPAZsQAf2Zn2efIOmndEB2q2PA3Ycc/LHfVrzOIN3Dmnr";
      "PtwEmsw9NWMz4RYeOxU0RLQefG3GbxDr7DBF1NFd6owbj0PLN8GDi6g3kHVyblZ/fZgjwNv8eQsy9LllY0SG1pvhYdDxe8Bo";
      "gq71Qh/OTIow9TBmLYg8AHtbCt44+nOBNJuhU7+fSO/bViDaQsBT5hGpY2Zp0g/ed0OehhCprrlKB4fWBzJ6ODSRlYu1R/Fn";
      "g/Akfb7aMTFnTTgBe9TkEwO+PfYYbRNs5ax8/zSFfz7R9ijt8XHRFqavTqf7he/TU/g2ZT7Wz7V8R/NuEPNCkPU281Nt9Wb7";
      "fqNIpB7Q79Tz9v2lc5x9dfxwjiwBqxR6FlwEmwN+Ud+/hbn1C+wUZRWArMgn7JvW4FzRShjiSkWbtLHaLh2R/HkmZ++IhVmY";
      "zRom7cdn3yfMb0/k26cs/Fu5vhvEE9/UNkCsgewcXQf8rZhLHq2bm2sf/SXt+5s/J8L3m6WtMass0hQQq9x8uTNvHYSxdi5t";
      "mkjeMwOuL2lcKz8gruA06yPcHB6uoS9TeK7WeD70AfF8ZsLZP7nrugxwSmEP26H/lIkp12RKW+HHHGPztpXNQix3w7qKz/Xa";
      "r8e48gnGTGpffFzvEWf/T/XPufr/9sUqvpIxE/j7Ucc2at0XE+54SOEvBQ5T+iFzmhhLRA5C3+KIsV66ePoYa2R8aoz1y4tz";
      "Y6yXL1YxFvDnxFhcm8NzFWPo2EWvMcaYFTYRtriTsTL947lxFXM7POodhyyg46S7l3YKMcpq3jOeAqx2IbZgb9TBRw0sXmiP";
      "eRbad9TLmFPR2rvbCCewviOgOYG19b3S9IPe3TVh+rRAaM0YfX3D5uBKHy4822JPpuvuwDqeA17CBLwxxH51iqanw/7LxDzi";
      "jrUa4fgV4ug+wO1trcHf9lHC/F+MDQIW1rrFTcctgPn4eK7+rp4CX8k7VmiEm0lvYU2Y+/95vLcBE3HockeuXwS872jecN3M";
      "Oyphl/w+e5XY3LAS87Zk4SpersnbP5y7BnMX561R0qD5tkHzjTyDjZb2KKzXaPvEKmd9t0tajCT8WZ1DUwj65gFNVbjahZU0";
      "cG9B3otxNcEXNGOsF7HdYlzHcG/g3oNYzj+H440kfGRdrRBRmTuV0L4qekPwPbWAWSPX2ijXGoPcnHXOctYJGD4XPYL4MW+x";
      "+CPwe94//t87csb4Xq2vSletLfBVdbzfCD2lzEiPX9Lzx+P7tdaDhMbVC1yIRbb4LIULMO6gXIirUuIykzWmkkWlR913A7cF";
      "PlQW6fe8Bx8q5+j3oNWEDHwljMtEMl+3joAGE7B9uALcT6B1wzQ6+KBrD3D/M+elnBLIXQIliAOQu7jH7xvP5l/fn5PNCdrG";
      "le2cLh9y4NOuNGv42XxAzW8el/lb5/dcMHeMT8nfOt1zto9Pzd8M1iWYO8KOmuAd78lnE/HdTsjSkWMc+GHfljo0bsB+2Am5";
      "+jEecWxnZhxkOKzzcjd85vem1JXQ2hbAdcPiXBX3qvl857YnwlBzGcsylwJfog24fJjXhXf3vkP9MZPPgp7juOfzIGii7I8D";
      "bwD3icl0J3P83RjL/H71DhFevcPI+DmObcAczg1NpqP57/N92ROsT5iiuhGxfCNwNsyi37EiXO9a4GDuAR8naWW+Qx0oA/+b";
      "8mK99RgLO7uignGo24aC1l7gSBRLfZ22/pFP079jfBdooi97kfElfndrOuvn2inqKmmhLPxYZz3orgX+prtFmGOb7jbCd2I8";
      "3le7aXwDYz75jtJX1qH6dA3lX1n/sIjPE7kVf1vwLfBl1Ycgq10eO0xZdHhUTNiHi77aAn8YR0Ov63xSbmJrr9QtK6MPD0EO";
      "HFefTkdLMYZ/u987618D2L2WGYFuSL/mFWbrRkt0tgtvsgf2YRPo+LooaIUMTgRwNZSJsGmKztDmTdK/gVd15GHM8sr1nC02";
      "woXvyPV3ni1GjCq8JyC3lE/W7hQvWMdrgm7IeI65BGxJI/SOfIFOpt6G7j/sEW0BxFkS30Q6yvnufRizlD4nDBU/BHFfg4t+";
      "5kFTyaYbv9xjftD48pjikzv26KaeY3yXliXp8uOZ897nqje6a4/Hxtz59TGskbFbwZTYjddB0OAjXfhN4FoNemhnPZjDuuMu";
      "zMPfZY1YL9/ZeFcA+34trm/0bFr59Z5bVp4R3i0C/BGaB43ct/pvPsOeizp8+fbYVPvk1rcXkRfCFkh9O4m/mQPvLLLDByF/";
      "0g6dL9+ds75s/Au97GTes412CPyiHsTBryrMh8/qbMHfZR7amNIIY+pu6DNygIGNs+wx6qo7Jq6Ejtw6pvZDH/RP1g8xH/FC";
      "J3LSzoCUb2gteUKfmAD9cdC8UcsxIfXdzOjzs0KN32Uwhsw+r5R6n7038+5vGNPxU5E9FoeeHKfu4PJq+TwM+VwE+VAmD/Vs";
      "XPkIZHJGeLbQFzoyAw/r1uB932R6uSMje3P9Skff3Hp7ZZ58aJfpc7k+A7zthWxhy6L0y1VSF9W8SsxjfEB/wThZvsceN7Xf";
      "+B/6C72OeqwjYGZsxalC0O8FfcdmoHtx+r3pNsek3rwvWkdS707ry66aM2MTwdjVpIwF4BqtHRt3nbJ3PX4+9J3T5+27U+dZ";
      "A+rQe+aWarVnvL6u85xfW2av3NnTyLj4l2KH9wBzHNg8GW+46T8Fmjos8kPZBwN0+HFPXFXCanXjI28YM+bjqwSulp6GlbbG";
      "xTU6uPJpzsf/g1S2FkId94IO7kkvaCkALW+YKvd5G3Er7X+I9QU8a8Y7xKRSt2knbZP5XlZ/OecM8zvYbtgxOQ+2ojPE/Yk5";
      "HfDD96cYl+XqfQL2OmYVRPakpt9P+fVp+p8CSbOInAXOTTpv88n95o08AxqI/0HYgjjgEg5p6JpMl28DDo5z9MbRCcRGnQ0a";
      "zhfT2Zz4H1PZPfJe8y5xzbtJ8vinGXvFWtfIpSIV8ii7NQLahwBrm57bBTlEcQ3Dnw/i2fYCcbLrn7av7DBXvxyEjRyEDdsG";
      "2xoz5TqjI5fSti2IZOtcP1MyMFU8EAMc6EY0CTo4lvHAdOOvSLntq6I35BWdTm2ONLKOSdoFa4Wg/xXWewEjbpVHCNuBxXWe";
      "xrtt2v9tN0XrCOimT2G9rsksSwroTNC0V8l1pQtXhMzSEyOgrdtUPO1mbZk1AA07n17m8kPgcxR0E196VP06/H1nNLcGbIMO";
      "pw7MdQSdmMmU9AFPWYS8oX+IFZpheb8T8TzuG0ATZduA8QlBf4n8uMjtP1SueR9oeX3UVXfS8dv3AWMd1lJvylgtSpvIOEz5";
      "feV7WEuvgVybU9n5tkfZhkbt245jDQdxMU98yFDxAe0F9SaGNTB37C01wg17du0/Bjp6S2vC0JllmRiHNQ0njjY43jlbUe85";
      "H3ydJ/a2LxIl2eeHR6c/H4oViE7m0Rv1HmjEfQ2uJXi2xKPjHejQIa96v0R4W4lzk/C07gL/YjIfLEh2XFkzFkZOCFu4LCjs";
      "VWuYp+GXtQXWUSy84+9HLeUn/LjO0FeEasa+iXyTcQfh9BrMK73JWFX7zXOga4zDiNcvc0kxQJzETby0FzZ84xLwm2vOia+g";
      "V1uw5pD0H0oWb1lGuHpU+eW3ChFD3mWEWa8TXpGJH2DPTiG/Cpt459hZx5foXKyO8qfuGhhn3GWEHbzIpaMmaPlb4Mj4H6Hy";
      "ZI6DPPZXGCLstt+BUXku3GkU0a7CDuj8SfoRl+9bKWGa0vfxXYCxJewxbGuE8GT+5Vorc5R3RlQ+5YqPM+eTjk8/KJR/jMk4";
      "SMFycF46mvUtlYiZGacLAZ4L+tPQKZn7/rD9tenOzp15tIWEz/1Km1tLn41nQWP0R6SHcUQcuZkDg/fN6fSTzC84NgU5dk+m";
      "n2RtiHqyEX4cNJywSwRrRp0P6dqeG8ZB0P32SJb2Duhur6YBOVG0xiOit3iUnzSZDwgP7JrnhPoNnWIOlMC6Fgvz3odxmbge";
      "gc7h/YmGhQJ2xRtpMUX0IezXW6R/9WRwE+4SGY+rWhb5pOqbTtyIXATri2Ndhuv5I8hFto1KPZY28acjubaPNjHmUfbPseMX";
      "IC/HBgq8Y0zcscgeG4Y9YH3MsYfPwHZ1S3/H+/mRrYDN86gumesvWJp/vkJ4Nvj/+VE1LmNnoW8LpL+fOmfPyMznA7aX5w4i";
      "Muiy2yHC85B3pZHnELP7PMiD77XDjO+Pg14P4o5m5R+rma/zHAZriHL80XfUe9aUPwwa4/r5D5kfpgurSRtkstTRe+JCvCBx";
      "RfTc2GThigHwme98iGXKAGfDyDT5Cew/YjbJ9xyfYyjakQec+hbordc+jz6AdSF3jj4BuNdP4Y9LtqVC5pnT8agDuO+Xvk3l";
      "PgHguwP45jOfR1wE+dw+X8pT3B4ys/O65L6Yv5RnuW7/9hrGLsnXrQ+AvwX4b87Ff/QPwxL/0feD/yng9o7knutA9tPiJk3r";
      "rFzcf61rGYyj4NOPsqZj71i4zrhMXGV/+QunjcsWXmVffT1+S66quazoKuQsR5u1bOR6KBupH1ZGPx4APbHhd9HfGXjDuGMb";
      "Y2iDNkzRWJpWMTN502TaE+nZvrlNppiYngYzQ8N20HBseGr85o6H7Bn4xLh/m4tPpGcAOXg56EDeX32byZhxwdImwB+yxNKu";
      "yeDpHcOsQYml80PzI1/D3nLLLiZlV750upjtb0DnA8OU31M551fOGfAQbNJJ5HQ+r6p1/Rp/d2Fv72QsyzN/YZ2oEPOTzyJ2";
      "JK447BH8cltvheC71sWgO31n4Ig8O7tDHOmtULW6RjG/dSd+nwI8yHoe6wu0C7ahanj0fVUjufWyxzAWcWk1dUTx21iq1vJz";
      "uZbG4awecj7r9fQTjIcehm3cqGus5MeNGCtrV2n6IF0bgj3kOY6P9X88DwkzEjJHn/yGMFuZ957hePY6sMZZDP8PHzJvmHVD";
      "xHT0RRjHGhZrk7vGZD/AUoG1Ib6odte0nL+Tw7n1oTdd9ZclC+3wtjFVdwkVybwhei2uR0Dr5ZwHWliDfQ7P6HOYpzGfilmF";
      "kWOwg5tg74dd+TN9da+OCVh7Jk8SmieMYytdscklwzzP8sjYZKOOcyvBmybNG9hexBhW5GEXfFWfkTnfUnl+NKbqlc3Mx8DD";
      "nTwv8LDvgjVJK/kVed6l4yzA9272r5Q5qUfWr1P0wVe5eHgQ9r19WPrTTH3tzaHp+1dk38oGcXsV9YU1rA327S9ibAzP4j9h";
      "TbBU2t2vYW+7+1ROD7nsqAPnCnH0EgfOFfbRQ4SDZ/EfKji0YY15cLqHnHqVkLI0xpQ/JC+aLc2Lkul5IcSHP8QcfCd5Ajt4";
      "CHbQCzt4CHbQCzt4CHbQhB1s2Oz/seRXSZZfb6ay/GqeKFyxLo9fB4by8l74CfZzxLFXX8Vc2xTVFypoW8qWbsZYrH9pCLbl";
      "liFlW0pDyFN7ue750iYNYt5irD3rE5RNac5bfzfzeq0LzY4u+GbWBVHkmys2+8fl+nzZ9T3mXh/04dK89TUOqf2v6gDqLMSR";
      "4/VDjoyOO+fJe0TfdSnSac5G3Iaxfhm/ch+LF0TQ07Yec0y9R+0X/lrXcO02YYtMDRf3RzPn1+nda/XZ9ZaPwh6aO2aVxtkz";
      "2GW1+V9tGG3GHqsssW8Xi8W8CmFumSX7qJAneENrhefQAdmXqfvXFEzCBy0xb9v/Kw7PnwHHnD8DjpKZcdRoeWFOm1/Li+eX";
      "PiGOHhKqds+eWT/4zb5ZB3elbady3q9R7x08HvZAOj2atJ07jANWf/o+6nGP1uMnLiAOpb/A3njmQnrf0xe0XgJHINPfYCZZ";
      "f61hLIbcLuQVe5nb+XTPhuwFlD0bRuSBC+pc09Fd5sPsP3b3bjx0IWu7YHc76Ud4rkH/d5z1jR0iXOGhz+J+UXaKvoD7qvd+";
      "dX7/CmD2ggaetTCm6ZsdCMPmpxpKjPB51asxjzH2PRLXYyovrfXAHiCX2Wm1pWd3XRNDXBMrDs1LFM8NJ7z4tQovT5eGrkkX";
      "d13TV14cfqOiJAzuXBMrtI4kij1H+sq9R96oKDjSfDFiFMBSPVOhU2W4Dhmj1bU+cQlo2HrrReBFo6fNvGCPsl4VuAzr7L/r";
      "vgCuvabZ2mQa8kyE9uLdxhjwaWWzROdi8NuepXjN/qO3ZpHXZZFPYW2hi8g/EWHuWiJE2cGrYRsAI14lUo/wXBz3hJnAPXWS";
      "9Y+fgU/+y9S4Xchpm0RpEvFuXWK9ffRsFXztRLq6BmuJrxdHIdutX51I1735ETv1Rk/DaFeBqAvY4pIE3iH+2Hox7olT1lU0";
      "XuaoxDUdnvh4Wte8TirbNpyW8AjrP6hD4Cv5Qb7k82Q15odG0pJvP4Bs+/TYnT2No40Y2yjHWXJc82C6rm44HZU9ZVL3Tmb0";
      "kX6Az8cAI97lb32Kv6A5yrrrYG5+EpJ5L2x0kTxnVrUyWZO0U4gjO50+78OgnT3dRz2QleH0G5VFXh+UNeRO2cunaMnoNGkx";
      "1N6Y585TtssYuCySGFTnwudlvm6n/OPp6EuDuflLjVfnh161jy7IfWJGipk/w48xzoWv7Gy/wz7C/cO4thmx68a5IlWQVj27";
      "zLNaCuzwvYPqbFiMqhhC6Ng1U99DXKviWxHm/GHmLvBtGy8wZgit/fWkXovefxzHOedw/73BqfGP4VW6ixi9k/W0FtDxIHjL";
      "/c/9XrHDkGewZ2cb4b5iM/wa4PfBf5+dXUO5yByIfG6BnrWUYQz8503A0zebMaMo49l5xbgIN89RPvmXI9onk+8G41wtB9De";
      "PunU8dSzK7CmOwan9jKy/vtjwAH+6u2guwV60AKamwuUfrBm0ThL1lxP0M6yb8pnhdbunnTLWfGTPQI8Q4W9bP3YoKp37DLp";
      "0z2t1Bfy+rsj6mxzY17+5o7NPaD18zn8fdKVHzm5kYgkigvCfeWFsGtF4d2UXQHixFoTNtEDm2i0xT4GnLCDsabZl5dZqmc2";
      "DpsQq5Kx4ArDZVsYk5OnXwOcDhUvZmqVQtZ/rHD8WRV/PZaW5z/LuVfZY1gPe8LnmziXZxJ6PSo/el7VqnxZG3MDbEYM9kdg";
      "ryagSz1ST+dHvsT5uuZC3rrnzx5UcR3zlLd0nvIGdOqzXDfywx7onsewU33I4Tbh7zjjPWE8WmnJ71xSzE0+PaLOrWTO5bVl";
      "LcYdw/EZ899NlpqfKGJt1DjBfIT9spT7RZO59eH/HGQfQWithee0PwnYE9puzGt15Mdzzec237Ly2s1VK2lX2WPGM7lXMf6l";
      "81zXT3J0UsnXiMyjrswV1UPwT4dM1asTnMvcV9GdzaefU7VK1ovmQP8wJgg/cpvWXeb7G8WCE+3w+wmPqHsZtveMaSUbvaKu";
      "XliPJopE3fbRptNnzLLkK5V79/OMZXAC/hi0BIuUbVxWIKI/wu8Cr4iyx4R5cs1FqqZv4Jc2sfcjIgVnvY/jObYXMm78nQjv";
      "NRe0btf6//qw6l25DeM7CtT5IWsDvwIvCJNneEIsaF3vgtOfVjFNZELZs18Nq9y0w1Q1JQ0nWg1ZHJQ9OGWtCWtBhPR8FnBI";
      "x2nAYD2N+TFrl7Xn1frYp097cf+EkuujuCc9/Psw/i4XofsugB8/wd/kz4NC9bI+yvh/vHDFX3Cfz1VnbiO4Hnb4NqxyYPL+";
      "y+eV3XFyEsanrBG0yBqBEWFuUmmoc+pm3a9Dmv55wtE1ZRdkb6w+r+a4+CTzYjP5PHSzGT60r9gIX0ubWlwTBn+WcT83szaD";
      "fOwcaNhZpOwm6zWsbbptjspdsvSxTlFbxLNCeW4ehU2TNfRGTdt1ebTRZ/I7B8aKHNcL2vxCPNqS+a7KlLUByjGBmHMFZYl4";
      "7ybqA+j7xfnpbfNvTLE3BP8bvPvFA13k0d1lB5wYlT7aqUs7dnhgIF2ejRF0zRY4LwW+sYH0vtRAPh7lY499QDyvzIDH4LqA";
      "48zA9P0pxAd7tIe9xjzz6IZ9QkwwQBrYQ2njPnj38QOwU9H9miY3LdebWVp+NKB6mNw+iDFIbFzF5+7npO01/Zx26kkXfTPl";
      "l/C3R2fKZ/jep9/zHfKLPQHkMLIXmnqE9zbymVpPkTyjCmgYAcAIaBiZcdCX2l25Z1mMBRgjMUcxkYuZplhWiXw3gFxtw9Vi";
      "a4/6fnEP8yZJy6uVo7KfgX1OyK0N5lR2gfzWZi/WesV5V2+DC7ZgnjcNbJmja9gV7wL7LsBe6IJdcaPY6kMM/X3oTMWV+Bs2";
      "9gh7e5eJrTxHqagTWw/yrBu55G3jub6kYrvYSl9bsQe/2EsVXxZb2d8awtgt+WM9GEMcRWJrB/xvB8Y05I2x8ezv85758OzG";
      "/GfQjXX5z7DHP5f3LP8Mib6SNcth6PQg9Jf1uRjzyjXiiUr8MkapH1ffNgh5ZlQamX+D+p6B9pK6Fu9HTBwQqxgf558DUWeZ";
      "i30cMEahs7MGVCzv9Ek7NRbEtvL7DXl2h5j9BcBkHKnOIrPfCLwAGHAm+5x+9hh70XmGKMzWRttehRhvOfX7565+jT9gvG3o";
      "XjKMC2AcdH25IdTZjOyvxG+yP/d7gDP92f0FfyfPUnu1fTU9ql4rAAu6tzxo8/uk0Npe2MWn+3UerHv+nJqxsqFW5GQ/adPf";
      "+eF6rj9rz9g7JHNYSWupotUSy5Hrdy5jHRV+kc8CeEbb08VzdH4jBfwt992/n/KI9svzl+V8Ls/+F7cvknaupH2RhRicf7v7";
      "JOt1/wC/yeN4P+D70+llpOO/+lVe5q4/M/dx4sNzrv5h57sL5tE8Dzuo6yBC953/gn56hl5H4h1zyYx66ZE88Mj1Htc8cMu6";
      "SvOA+032qQJvFWAG2EcBPpAX/9Y/fd9qfp8q7JDkAZ+TDz7KFTz4B8yvyhvL3M1NWwK8Jg+rpHwsJR9Tywc0VWpa2Ff4rSGZ";
      "h61149R8X0u+85seZz+7dfHqftf5tZGH31L42W9/CH6vXffl56zPVD2oiJej+WuXPR2ufl9+b0d6q2bgncOn2EQ6ukDzh720";
      "oTy6GsCDGlffZkL2/nikzagDH/y6Lzao+ifWOrTw72bdD5/Ph7FzTm+zyh+Cuq+tT57HFsj9GNJ4aUv+CnmY0H3OwB89o79h";
      "m04Ha3Rv3JIL2ZzUny5c8TpwHiSP2FcoeVSQrJ9M14WwjtfOTe33Jc3JvO/d3TTLHrdpaI5rmr2a5pweN+AqBM8MPWZ8MEvj";
      "QXk+lNvr8vi53PPLkO6bMbV+NhhiOfcna91KN63IvS7dXO361s/h/YFzqn/mveB85j3g3HPOqe8rfmCtnewd/oXMt0X1YsbV";
      "7O3X9hV7aDnX12wzd/VGylMKfqa/Q38LsFjvo2Ztv/7FxQMhdU99F1uJcZJ27SvctDXoNcr95LI1vRhbpfu2OOcTk+lyysE9";
      "d905Zcf5Havj114ckOcgkRh7zpC7bETetgvwHsKanJ4zxgf8zgWyrdsWYM9safKg/gZa/g8E2N6bz6fLz+XJNF+/hD6zmKn/";
      "5n28P/Unvv9T8X+g9/8HhTq16bRDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x50b4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x50d0;
    .size = 0x1e8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/N764pCgzLz0+I7EoL7W4WC8TqM6AgQGu";
      "Pjk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKyy9KVSgtBpqkkJhXqZBWmpdckpmfl5iTWVKpkJmnADRK";
      "N1kXYpge1HiG0LzsvPzyPAVXkAsVnPNTUiHiTokpCmBXKxTn5JcAtaekViiopnDB9DEwMjGzsLKxc3BycfPw8vELCAoJi4iK";
      "iUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TG";
      "xSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+x";
      "c9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x";
      "89fvP3///YcFAwAp/QDc6AEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x52b8;
    .size = 0x5dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8OsIHgbBYNggxRSvmCLFFjnHFilSvGKLFClSKFKkmCLFFClSKKZIMUWKKbZMkWKLV6RIsUXO";
      "WgSLh2AQDIJF8DCcQZbBOtfvVb9z77vfvd93/7zbzt3+zMkdIVwNIWRXY7zwdAg9nukrmdwZQuP5GGe4zDnmXGbBNofsccSc";
      "rWsxDqpxrN0VwoBNlrzA5AXxTLnO89xixstc4XV2eMptTiXmY5MFFznkGssqnpMqnsmL4tngKVNO3R3CPJvMuMg217jNLZbM";
      "2XspxmOOOGHnMMbZe4zjAkt2mLwcY589HlbtV2IcM+P0vfp5nsdcYfpqjN2qnznHHLB93TosOFsLYfq1GDO2uMqMXfa5z+T1";
      "GEdMWbsvhCU2WXCR6Rvq4jq3mHOHE15jr1AfkzfNww1O3e87Z5i+JW8u8SLbXGOPW8y5w4JXWPKI2dvmq8ax/kAI9SPnzQ5X";
      "mbPLxjvOqWrziCvvimPJ5rS83lMHe3yWBZ9jOhDHPZ5U7ffdU26w/qB9ZovpB/LmJa6x/qF4Ftzj9LF1mfGUm7xVxX0k34ec";
      "C3fY/tg9Ys6S2ScxNh4OYW4Y4zw7XGHOTR6zz8anzokZB9U4ltU4JnXn+pl3xBFXmX9uPbZPrMeCJbMv1PWINhfY/tJ7Y8k+";
      "e1+5d1y64d4x+Vp+jxrHeRZcYfaNfWeflzlkwc634qo2Zx4zz6l95ybbzNllwV22vhPHPsc8Y6Ph/L6XH/fZYck+L/4Q4wEP";
      "OKz6f7TO4/L+KcYlZj/bN55xl/nIveT+L97PE8b9qg6uj+XB2m/eDfsccMKpc+r93Tgmf/ifMOU2M+5xnUe8xBHHrM3I78x9";
      "4dxN94NXuMcJB0z/dA5sMzxpH9hi7y95c8CcGxP1ccQxt//2jp9SF+eZ/2M/mf5rX9hhzgMeVv23rMNlBv/fPhtM/nM/mLLL";
      "jLts87D6T/MGc4ZZ+XGWJRf4PwVhmMbcBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5898;
    .size = 0x1a84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZPVBb2RmVhAAZWFa7IQlJmLWSoaCgoHBBQYHee9gyK0C2WQy7ilfJMBkmcUHhzHgyFBQULiiYkQDPBBgK";
      "CgqKLUiC12St7EKsXWMPGwTCXvBsQeHCBQWFC88o57vvu+/d+xDCy8ybJ51z7v/3d0XYZ//5/3bdF7z7kf83dRd9YXxvxDO5";
      "WixeIjJa/RFhrXj2gbVxG8I68ZwA62AsgqcfT9M/isWYaFsfmQ8uVBjpQO/Lw5162e4unjg0QW7XROPhGQQWttuF5wMLfuPl";
      "Yb3kV/DEwDcovMl8M54tPB3gO5Vxr9aQwKg1xDta207zpTlCR3PwWfVt81ULlUY6SNId0pjyg+Ug9b6dw5c0bpvf58ugbYsy";
      "B8JjwJeAN9p9OniKcTFn08XvAl8pgU8BXwVep/RPa18Gvlxmb3Lg58rwr8BPyvkxbyl8KODzTYBvUvguhW8BP16mfQz8WJn2";
      "I8yfNb974G+X4ZfBJ8utP2Db05nrD9i2cRYfqoB9l+FbKmybPouPga8rw4+Af7uq74+prp/5ZoW/zHyE1g/eh/4Tim3Dp/qk";
      "hZI9bkHTDs19WyPtOlNhTgduQbi7kyep6O9NhW1/w7r2huyP5tEE53wNzYS3vyFS2X3R3C3oYv8svTaKGcPgLfCD+tyvyLEc";
      "x+O9yEA/Cn3kjP5WmR/T+4vLbnqU/kh/BH0W+nHvOozpwIyfFrO7x8sR4zdUIkb9S8Y+fXya0yXwbeDb9fG7ZXwjzSA0cWji";
      "uibj77O3jvZ3DJo70PR7Nb28v2at0C1Bt/gOui3o9qEb8eo+cc+LdCfQNa4Vi7e9ugFd11QFu4UuqehM0l3TdRZ0i2un4n3G";
      "3+PqKLbdhi67xnbS5ca2CeAba6VjC53fErfz9H86XoOmM8lDv7/20+M7zSVcjfN/oNue9EMR/5kX8T/mriEGvPkBj2nYY8Y5";
      "5wj/Bz/2gM+wy+Z7FP4e+HXwls0ruStaS+Mug//xAefebnfcLPDglxwXLuvjUrsfwV8CT7nV9wc3z7wBvvIl+9DvXTwcwvoe";
      "sm0MuXgL8JGHHAs+d/FO4PmH+n4QPgj8dQl8FPjbh3qeFOtXcY8NiPUzH7HX6fSXBR5cP51H94HXeXAa55jWt+7YtMDlOZAt";
      "hy+gNlh3agjBx5g3lFqjHbrb67yvbJNDrLuixIoUdNvrug/Bdq9LyxP2D03o38Viq70nQqPG/iXwEfCjeh8DaqzO0XyguafM";
      "e9AzH7F+6PLQfUHAdbuvbuYp3oVrEK+/0vu5JvuR++B5C/tHu/Wvzj6/EebvEPCZex7jwJsfObFU4B8r57EI3gKf0tee8V93";
      "YwvNOwfd2CMnV4l+EtxPF79Nz1vYBoJG7hHv7afuvBqBt2Y5fl/lfF7vO3zJ62kHP5jleQ247RLAF8u0GwWfz572r3vAW/7D";
      "OeqWjZM9LAKfAr6irOsGz7+nxPluQ9/wtRMrhb6Xa2Aa5xh8x9d6HCE8hIIz6cGppo8AvwN82e6vcz60UG2lqzKV08GZitnA";
      "TXRdkNnzY/UL5GTzKbQ/Qvuc0t6cqZgOWrMBq2Zv1yhE7UVEM5Xpqv6aQjS/E93bZdDcyQs8upPf3SvYH6lxdDbAfphF//Fv";
      "OO6quX3QtQ/yoVfQzX2j3w3UHEJ7Xfeez7cGTUbR9Htsv0ux+Q7oWzaKxVfKXv9V4ZPgjzd4TINjunJWY+DDm7rtqzF/jvrf";
      "5Lhw1bWxVeAdm5wrYrqNEZ8Hn5LtTHvcLsUXT8CPbp7OYXVQjMt2cj5KzGvFp/ubuo/JXCN9jdr2Q3cCXVbRfXbGPtLaJ6Cf";
      "+C/HJD5Dk87QW57FtVLNPn+0DT4uFte88eFzz/lDN/f4VA2l1c917yNvPNbrRJ7HkFI++0jbDm1r7nwtzXEY2vGcblfeOZJu";
      "Ero3OceWXZ1iy6L+hS7xbbG4WNonU6obivoX+uy3jg+m5usWao10TeaCOR2aqf6ztqk0jwZcYga/c85DzONPJWJ+B3SvvnPq";
      "enHOfYK3bPsH3/KE+W7dTkX9C37kibNeLRfLN53dEnTZJ05Mkz7ulPmkyUFzVEZD472GJrTl3I80+x3gN51twwe4n285dbQd";
      "s+z97feebSe0q1v6GmSfvcoaRqALPnV+NxB7aqUDlrwzkF9OQhN66vit45dLwCNPufYx9NxKc9hgfliZg8wRUUX3GrrkO+ga";
      "PoSfv4OuA7r8OTpx/4Mu/IztgOdvxwGT44Dp6MX9D/r2ZxwXNb19jqvgE8+cccVeyhrFUuzzALrJZ849R9hEN/OdgN6C3wff";
      "FhD8VGD+dwu/HchcTEcCvTVIQ7ZyKL8jCj8SpCOZiyQyia6lXNn5M+z/tuOLbv5x71Jdrvfa+3YHbdq+LxGzPtXjwRx0ue+d";
      "3C/6/qNnnTSHDeji/3N0bn83nP6uqXOgfX2DNltoE/Lba/fPf7jwgZEOZ943putn3vuLEhT61ABB87oEY72/UyzuK+cu/Ufa";
      "PuWmJHSxfLF4ZI+RmK9ZuGCkQ5lqY7pqplIN5ldmgyNI/bW3CtZsMFpTMGoThehskPdrCf0c7Tp7LNbXJ/1W/f0PuuSek5+E";
      "TvpgjGsg2q8T6Nb2StyTe51dMtX9ojYtP4f//MQ2SbRpKTjxxm1zs7RtkM1OoU2mUNrXif/iHH6befV3JPV3uGPw9wsch4zT";
      "fPgXqDkLpe5HhvCpNvAHZ/BU8ybAN+7jzBVenlW3dhauDZ96K7FjEf2t7Ou/QTm1wU29HqA92Ybe95xrI9Zb6WC3zAOi/oEm";
      "8vx0DVz3S/jGc447cRunfWoGnnrOtT7XcQleswgSjFHuSUCbgXZdOXMz408HPkEYobNHfStz6BXCDRloFPuAhtY+h75CL/Ra";
      "/jLHS+8djPRb0EegX1L08g4o7zzyrkfrfUtzfcG5K+neORpwiTt54fiblpcv81ve0agfC/rhH9g3Bt1+ksBXf3DuDtpdUs5b";
      "fhf1D/TtB3xH1GzHcOpGGm8VuqkD3peEe35bwLMenPo9An584PiukqPdfRTn/yuMf6jX24Q3A48f8v84emycbK0D+Oihfjc1";
      "lbs9aVLQBP9e+l4sfW4CmsXD0v/XEPn/HH7jHP7oHD746/J88zm8dQ4/XIanv/8DGEPue4QaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x731c;
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
      "H4sIAAAAAAAA/62PKRLCQBBFO2FLWBxUWD0SyTE4AjfAcpRICsUBItAcgRMgkRgEUGQo+G/ERNPm1ZuePz0dmWoPZ/AEu3Db";
      "EXt4sRJH+O4d/TjBEziGB/rTSr8OL7F4L93my7wmb9CfN0VgR/pt/KznjW/aEA4sLGJ2dQrEfj75Pt6CGczT8HydhHssyaeV";
      "+S+nffzVEl8QdDhxu+FPBj1wP+ff9QFFPSlVAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgegkfhD8BSj+B0htcGFAAABKfXw84AAAA" ]
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
