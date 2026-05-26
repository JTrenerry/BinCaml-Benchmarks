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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1001:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1001:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_append_harness_16012 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16160 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3f20; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3f20; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16160_0" };
    store le $stack Cse0__5_776:bv64 $R29:bv64 64 { .label = "16160_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16160_2" };
    $R31: bv64 := Cse0__5_776:bv64 { .label = "16160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16164_0" };
    $R29: bv64 := $R31:bv64 { .label = "16168_0" };
    var Exp16__5_777: bv64 := load le $stack $R31:bv64 64 { .label = "16172_0$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16172_1$0" };
    $R29: bv64 := Exp16__5_777:bv64 { .label = "16172_2" };
    $R30: bv64 := Exp18__5_778:bv64 { .label = "16172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16172_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_byte_buf_has_allocated_buffer_member_4356 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x1104; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x1104; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var R30_begin_ensure_byte_buf_has_allocated_buffer_member_4356: bv64 := $R30:bv64;
    var Cse0__5_979: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_979:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_979:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_979:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4364_0" };
    $R19: bv64 := $R0:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    call @__VERIFIER_nondet_bool_16160 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_21);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_buf_has_allocated_buffer_member_4356:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_127);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 {.address = 0x1140; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4416_0" };
    var Exp14__5_980: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4420_0$0" };
    $R19: bv64 := Exp14__5_980:bv64 { .label = "4420_1" };
    var Exp16__5_981: bv64 := load le $stack $R31:bv64 64 { .label = "4424_0$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4424_1$0" };
    $R29: bv64 := Exp16__5_981:bv64 { .label = "4424_2" };
    $R30: bv64 := Exp18__5_982:bv64 { .label = "4424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4424_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x113c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1140:bv64 { .label = "4412_0" };
    goto(%FUN_b50_entry_75);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4396_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4400_0" };
    var Cse2__5_977: bv64 := bvnot($R1:bv64) { .label = "4404_0" };
    var Cse0__5_978: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_978:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_977:bv64)), 0x1:bv128))) { .label = "4404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_978:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_977:bv64)), 0x1:bv128))) { .label = "4404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_978:bv64, 0x1:bv64), 0x0:bv64) { .label = "4404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_978:bv64, 0x1:bv64)) { .label = "4404_5" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7, %ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "4392_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4392_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_21 {.address = 0x1118; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x0:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "4376_2" };
    $NF: bv1 := 0x0:bv1 { .label = "4376_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "4384_0" };
    var Exp14__5_976: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "4388_1" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_17, %ensure_byte_buf_has_allocated_buffer_member_19);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %FUN_b50_entry_75 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_76);
  ];
  block %FUN_b50_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_bb0_entry_127 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_128);
  ];
  block %FUN_bb0_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16224 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f60; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3f60; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16224_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "16224_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16224_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "16224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16228_0" };
    $R29: bv64 := $R31:bv64 { .label = "16232_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "16236_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16236_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "16236_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "16236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16236_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_4864 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x1300; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x1300; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4864: bv64 := $R30:bv64;
    var Cse0__5_1119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_1119:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_1119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_1119:bv64 { .label = "4864_3" };
    $R29: bv64 := $R31:bv64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4872_0" };
    $R19: bv64 := $R0:bv64 { .label = "4876_0" };
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @__VERIFIER_nondet_bool_16160 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_23);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    assert eq($R30:bv64, R30_begin_ensure_byte_cursor_has_allocated_buffer_member_4864:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_257);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x1340; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "4928_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4932_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4936_0$0" };
    $R19: bv64 := Exp14__5_1113:bv64 { .label = "4936_1" };
    var Exp16__5_1114: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_1114:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_1115:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4940_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x133c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    goto(%FUN_b50_entry_65);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x132c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_1116: bv64 := load le $mem $R19:bv64 64 { .label = "4908_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "4908_1" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "4912_0" };
    var Cse2__5_1117: bv64 := bvnot($R1:bv64) { .label = "4916_0" };
    var Cse0__5_1118: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "4916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1118:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1117:bv64)), 0x1:bv128))) { .label = "4916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1118:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1117:bv64)), 0x1:bv128))) { .label = "4916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1118:bv64, 0x1:bv64), 0x0:bv64) { .label = "4916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1118:bv64, 0x1:bv64)) { .label = "4916_5" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_19 {.address = 0x131c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_21 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4892_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4896_0$0" };
    $R19: bv64 := Exp14__5_1110:bv64 { .label = "4896_1" };
    var Exp16__5_1111: bv64 := load le $stack $R31:bv64 64 { .label = "4900_0$0" };
    var Exp18__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4900_1$0" };
    $R29: bv64 := Exp16__5_1111:bv64 { .label = "4900_2" };
    $R30: bv64 := Exp18__5_1112:bv64 { .label = "4900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4900_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_19);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_23 {.address = 0x1314; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "4884_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_17, %ensure_byte_cursor_has_allocated_buffer_member_21);
  ];
  block %_inlineret_3 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %FUN_b50_entry_65 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_66);
  ];
  block %FUN_b50_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %FUN_bb0_entry_257 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_258);
  ];
  block %FUN_bb0_basil_return_1_258 [
    goto(%_inlineret_4);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9172_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_191: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_185: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_186: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "9180_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_187: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_188:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_189:bv64 { .label = "9144_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1078: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1078:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1078:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1078:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_59 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_60);
  ];
  block %FUN_c00_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_11584 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x2d40; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x2d40; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    var R30_begin_aws_byte_buf_append_11584: bv64 := $R30:bv64;
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_1098:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_1098:bv64 { .label = "11584_3" };
    $R4: bv64 := $R1:bv64 { .label = "11588_0" };
    $R29: bv64 := $R31:bv64 { .label = "11592_0" };
    $R30: bv64 := 0x2d50:bv64 { .label = "11596_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_3 {.address = 0x2d6c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R30: bv64 := 0x2d70:bv64 { .label = "11628_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_11584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_233);
  ];
  block %aws_byte_buf_append_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_9 {.address = 0x2d68; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_11584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "11624_2" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_17 {.address = 0x2d60; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_append_13, %aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1096: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "11616_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "11616_1" };
    goto(%aws_byte_buf_append_17);
  ];
  block %aws_byte_buf_append_21 {.address = 0x2d58; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_append_11, %aws_byte_buf_append_19);
  ];
  block %aws_byte_buf_append_23 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1097: bv64 := load le $mem $R4:bv64 64 { .label = "11608_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "11608_1" };
    goto(%aws_byte_buf_append_21);
  ];
  block %aws_byte_buf_append_25 {.address = 0x2d54; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_buf_append_7, %aws_byte_buf_append_23);
  ];
  block %aws_byte_buf_append_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 {.address = 0x2d50; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%aws_byte_buf_append_5, %aws_byte_buf_append_27);
  ];
  block %_inlineret_3 {.originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %FUN_bb0_entry_233 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_234);
  ];
  block %FUN_bb0_basil_return_1_234 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_harness_16012 () -> ()
  { .name = "aws_byte_buf_append_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_append_harness_basil_return_1" }
[
  block %aws_byte_buf_append_harness_entry {.address = 0x3e8c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    var R30_begin_aws_byte_buf_append_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    $R30: bv64 := 0x3e98:bv64 { .label = "16020_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_byte_buf_append_harness_49);
  ];
  block %aws_byte_buf_append_harness_5 {.address = 0x3f00; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16128_0" };
    $R30: bv64 := 0x3f08:bv64 { .label = "16132_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_189);
  ];
  block %aws_byte_buf_append_harness_7 {.address = 0x3efc; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    var Cse0__5_605: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16124_0" };
    store le $stack Cse0__5_605:bv64 $R19:bv64 64 { .label = "16124_1" };
    store le $stack bvadd(Cse0__5_605:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16124_2" };
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_harness_7);
  ];
  block %aws_byte_buf_append_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_harness_7);
  ];
  block %aws_byte_buf_append_harness_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_15 {.address = 0x3eec; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16108_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16112_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "16116_0" };
    $R30: bv64 := 0x3efc:bv64 { .label = "16120_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @aws_byte_buf_append_11584 () { .label = "16120_2" };
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_harness_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_harness_15);
  ];
  block %aws_byte_buf_append_harness_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_harness_5);
  ];
  block %aws_byte_buf_append_harness_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_harness_15);
  ];
  block %aws_byte_buf_append_harness_23 {.address = 0x3ee4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_byte_buf_append_harness_19, %aws_byte_buf_append_harness_21);
  ];
  block %aws_byte_buf_append_harness_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16100_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "16100_1" };
    goto(%aws_byte_buf_append_harness_23);
  ];
  block %aws_byte_buf_append_harness_27 {.address = 0x3ee0; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    goto(%aws_byte_buf_append_harness_17, %aws_byte_buf_append_harness_25);
  ];
  block %aws_byte_buf_append_harness_29 {.address = 0x3ed8; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_byte_buf_append_harness_27);
  ];
  block %aws_byte_buf_append_harness_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16088_0" };
    $R30: bv64 := 0x3ee0:bv64 { .label = "16092_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_4864 ();
    goto(%aws_byte_buf_append_harness_29);
  ];
  block %aws_byte_buf_append_harness_33 {.address = 0x3ec8; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    $R19: bv64 := $R0:bv64 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16076_0" };
    var Cse0__5_607: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "16080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_607:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_607:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "16080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_607:bv64, 0x0:bv64) { .label = "16080_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_607:bv64) { .label = "16080_4" };
    goto(%aws_byte_buf_append_harness_13, %aws_byte_buf_append_harness_31);
  ];
  block %aws_byte_buf_append_harness_35 {.address = 0x3ec0; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    goto(%aws_byte_buf_append_harness_33);
  ];
  block %aws_byte_buf_append_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16064_0" };
    store le $stack Cse0__5_602:bv64 $R19:bv64 64 { .label = "16064_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16064_2" };
    $R30: bv64 := 0x3ec8:bv64 { .label = "16068_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_byte_buf_append_harness_35);
  ];
  block %aws_byte_buf_append_harness_39 {.address = 0x3ebc; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_byte_buf_append_harness_11, %aws_byte_buf_append_harness_37);
  ];
  block %aws_byte_buf_append_harness_41 {.address = 0x3eb4; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16052_0" };
    $R30: bv64 := 0x3ebc:bv64 { .label = "16056_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_append_harness_39);
  ];
  block %aws_byte_buf_append_harness_43 {.address = 0x3eac; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_byte_buf_append_harness_41);
  ];
  block %aws_byte_buf_append_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16044_0" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_4356 ();
    goto(%aws_byte_buf_append_harness_43);
  ];
  block %aws_byte_buf_append_harness_47 {.address = 0x3ea0; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "16032_0" };
    var Cse0__5_604: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "16036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_604:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_604:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "16036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_604:bv64, 0x0:bv64) { .label = "16036_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_604:bv64) { .label = "16036_4" };
    goto(%aws_byte_buf_append_harness_9, %aws_byte_buf_append_harness_45);
  ];
  block %aws_byte_buf_append_harness_49 {.address = 0x3e98; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16024_0" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @__VERIFIER_nondet_ulong_16224 ();
    goto(%aws_byte_buf_append_harness_47);
  ];
  block %_inlineret_3 {.originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_buf_append_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_189 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_190);
  ];
  block %FUN_bb0_basil_return_1_190 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4030; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5bc8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5bcc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x40d0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x41d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f60; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22f0; .size = 0x80 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fe0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2060; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ec4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1da0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1940; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a00; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_harness"; .address = 0x3e8c; .size = 0x3e0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2504; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2400; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2590; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ac0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c60; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3cac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d00; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3dec; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b4c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3ba4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c00; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3508; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3300; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3350; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2840; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c24; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c6c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2cc0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2960; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x344c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3400; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3440; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24c4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3648; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3740; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37c0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3960; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3840; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x38e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36ec; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e60;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e30; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1788; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1800; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1880; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2150; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1380;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1200;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x124c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1300;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1740; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1500;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1400; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1160; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1668;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1600; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2280; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22e0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21a0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2180; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21e0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2220; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xe60 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xea0 ];
      [ 0x200b0; 0xde4 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33JWQqAMAxF0Qe2WuvUOO5/p14x4Je9cEhITNKltw6GQ18TWt93nL6vGNBj0X8BTeX/lHxmzIgofhux4QaB";
      "y20TqAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGzBmIhLGaUMzIwKGARV8Chng2HeDQQK2ER9wViQSziPDjMMcEhXoFDPAuH";
      "uA4OcTUc4pNxhEMbDvWFOMQZcYjX4xAPwSG+CId7hHCoBwAOx7lEKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WJb+PGD9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNEFFaGxS4RxPCml6JlGWBnTQeUh4wRnDo1BTLXt2kGI2X1twR1PO4LN15aQkzjHM0GUH2IWZYdFUKVQtv7/vXnWBV";
      "032PKw61N7c65RCxvnZcb4per7uRXj11fGpaamfjGrq98p7oRUakjGpqObn4kw+zJ9b4y41ofyGs4oy0TV2wlx9ep1f3YdvZ";
      "mQ8dNc28mj42cqCnTWTdWTH2j1ErRZp1xSpaHvv6T3D5EsT+eBAlLNQmZYzHw84Gj0fZWyy5aRf8M1fxQH8FPwHl1/p0vAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGAhnQ2ACem2EVLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgOkTp7ExMDAzTIOKbQHzmRgWQuUBwdxORTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUh0qBwQEkcXYk8RNI4hxI4heQxPmRxB8giYsiiQMAypQ1AzgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXARUFfIxjJBKNRiPRaCQaiUY+3SGxGzcixSJtIrJYbfmcb/mCv/Ml3/E7vuf3/IOv+Cd/";
      "4F/8kR/4mn/zDf/hW37kT/yXP/MTf+F//JWf+Rv/B+0EuzmYAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x33d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vae3Qb1Zm/MyPbieNN0tiOQ6C1HIcF0sNSXrbTAhnboaGPbTlBLRzSg2U7sKFZytKEPTxCJOcBFJ+2iEfT";
      "Qrd2eK2lbA6USkBKIXYSumlzugsJsC3LNpJtUrrqtgl+jm159ve7d8YayTav/jFHmpl7v/vd7/n7vjuZO/dHM4aIRErEQ5V+";
      "442PejUtN974pAgf/RSudwwRSxmm1VstIidAMynESfGnNZaBdz5cD9v2rm5c8vm7ayxTiPgLtl3RbTS9ORt9oYn7hTAiGn6r";
      "8LtKiHS3EIEUaFS9vcZqBo2ThhYTeuWbpJM/vkqII8smQsfqS9raqybqH+zB+F7MbTi5xmqRc/WpuZk7X5ayGJgnrFLMD+qN";
      "K01N1Ep+k2usMMZL+leY1rewj9/h8ovw2qBurByYZ1qZOw905e/lbezv/eSXceSfubOnS/GwP5rEftxnWzB/iq+rtOgA3g2C";
      "5y9CX2HwFtz6+qPdmkg0by17VJy0H6B85uiQj1EWSxqlsYGr6qPkay3o8L+AHlw+zVc/90Yb+BfCjAhTRDQh9l2DPV2NK8uf";
      "Wju1QFjnYk3svza1wLTctd6FLkiPPJ+PNbz0Lwcdjgth3BUGx700JV/u43FNxPsqhFUButBpbarCtCTPUpYHu84hz/ivaB6U";
      "NEu4b4x1xywpEWWccwHWGnfW9+qA8qwWtAVxP9f247c1KSJVfi0iOrWIvjS89jzMDQqRqMc1MU+UuTo5heew0RpXL3y20CMb";
      "Xvnv+/Peu89/j+f5up5N/5VCSycrOpbO+HyXei78HdfmvduTrM2d49IXW3oe5fNKIU4lizBmlvUTnr3zfl/e/Ut597/Ku/9N";
      "3v1PP+B91HMv5lCfPV1yj/d0LM3nTyuBbdAPg7qMARxLGeX77QBi0PZ5iGXCfE/GCIwPFptWleh4pHm+sDTYI9c4DLvdOQm9";
      "F2KOx3d/OJmvv5c8vidi5GGoVFjkI6iLKT/YAPsehE3TD2526N4CPoYw52b8dujl6Ub4ZYcu0gZ+mwvJU3l7S4OI1E90HFb3";
      "oj3Ygr3iPoj7oVLafll7cBF4lH6sfODmSa9/ZvkjX6uEnt6uiQD9awhxYhDrfxXr79ZLj5DPX2Hfm3TR/iD4C4En2G+gFrZ5";
      "7STtM3ev3M/QOj16HuYzZlKmDdh3A2TZAlmGwfviieOHw+C5HL/79cXpc7B2NcYHESfasIdVYnG6Bc96jcUyHr2Otfg/ZZTL";
      "+1dxv22RaTWJ8vQG2w7UTZO/Yx9iNvvI1b0Pa2uIAZ3wy+Y83QZ1c0r/jFsFWCuFOfnjKnLk66xfQvn3dIUgX/3++jGXh/z1";
      "hc+0gozHsLk2/Aaxt05dJFzbpc1413L5uRcySmVgN9D1seKs/foxR0De+fP+nFE85upM6WsYfBwFjRBsrQ+2dnxSRGmHScj9";
      "YcTcUsjH3R/tQ+jhowdAb1OhiISxTplPWPv10nQV9NHTIPOC1T1f2eDQuoYpO/xNJhvTjPuVfJqEL+33N46JktXRXsSjkF+c";
      "8t9vjjE2wdaK8/PjNPn5RWQP4/EBEYkSK9j2SeG/dJrcps3H/rmXHY7sBjAvDH1v0msjzXrHI9ocYd3lvFPPOx4pLXH96kBX";
      "ji5BqxT2FlyKmAN50Q+2Ym7zYtOirhqgK8pJ+OCv80W7zKufUbzJGOvEpZ1SPi/n+JRYkqV5o0OTfvmFD0nznzL5/pGl/zXu";
      "78vip/fq9H+stRq6c+0d9L+AuZTR54pz42PVwo5H2r4iog/qpe1J4IZQg1jplctVefsgjc8WM6aJ9HdmWevvnLX8H3Gtuhn2";
      "R7o5MlzNXKbWKXPWKfyI63xqyn9y9+UDnVKfeK0D9k+d6HJPuowX1oS9S9uwqa5NiIu9tOaBlo851sUAwBH6Fu1RA3ObhJE+";
      "WyP26ek6NWFXzIS5xkF3jLQd+V2BtX4/Qdyn6A1MKD9zY0guLnh5Wsw+OPejYcMjEx8OG74GPl6dmMX+HP99Yq7CiBL3wT64";
      "9yymO9DVNeHFdGqtF0FTl/zpM+BEEdsNf0kBJ3537sw4sWNiOk7cNjcXJ35vrsKJWD8HJ1Kurs0ojORgL498Zb0w9V5P90CG";
      "u3XwBEy8AesQD/udPVPGh+WetdhNExJXxr0yrcqTqVcOt0/kxwst5vJGvtp8IgCZniL+X73EHEOsCAS3Hng0ifzyeUfnObo2";
      "srpeC9qsX7x2Oxs/+WPy7YBjRiDDv5f8Pi35TTb6IklDjya3GxF7XvelydOFlVwQXtS7YH60twC/RtE5dmn4UntB96X9FQui";
      "JyoXRu2K8KXJImNv7wLf3v6Kgr0nKgv39vyNiJOWisHho2W4erXRmka/+ATqiFv2zoVsW30RfdAcZb5qOAO5+eRdDzTgekjX";
      "20O6loYcAlP1I/LJ+43VkOPKikV8eI54yCxWOmRcu2IedVgWmxiH3OaKeD/skHXsQgCy3ZegfgCNVLWwnkKeWIZ70kTdCwxn";
      "Wq0+ETmEnFl1hhq3Q2jtIVGaDkIfvevMfe9Uo0bO2DX12FNqndgHXd3yjxk78IezTOvE4ZZRf5EINJjiE71414R3NxXC3rAG";
      "6brrpoyCGNeaaZ3UhB1QOnxN6rBz2Jb0SOu7tE3Il/KgXPJlsgrzwyN2gHJ7Fjrud8ZuP9w62oqxrXKcIcfVD9iBwLCdyMaO";
      "12a1K46hzaS6q9qf5y/4J/1fjMt+QJy4CZgtznqevvPyuOoLuDHw2fFcfJr0wZYxTkPdUO9T8038bkZurzZw79SdXdgva8yt";
      "1K/mxo6y2AOgh1gSl7hC8b/WjR2z+MUiLwbfLPksiz0EOvBJ6y/YiwZ99IzbiXvGPTESuZt89yOmrOJ/8N9HLIb7DiE2IucH";
      "+Jz+vB5Xs6yn1Rp992jRXvDeBN57wXf/f4We7bunPgo9phvCq8dYw7RsCNb5ceHZxvpJO7AaPvkPnvXx/JQPdFHbBpQ8X4rC";
      "XhZJn23XoqnzxL41oN/XXo//Ju0t/UeMDYImYs7GoIefc0H7yvHc+L9qGn0Vv5JFWvR88l1UH3XrDhM0Qe8iN7acBnqXkB5o";
      "LAcN9nWWQYZVfnOl2NBSh3kbzSm6yg5K8vJPpSO75Xl7lDw48lvgyI+yAz2Jt6LOHk2/WOnu7zTJi5YGXg+4PLXBZ33gqRpX";
      "B3K5wL0BW1uOKwSsS/0VwAaX49qPe4F7H2rVqhKOV7GoEXhA9qYWEj8qfsOIO42gWS/32ir3moL+3H0edeUMGn4PPxrXx7zl";
      "4mOs7/vw6z87tb445dpun7RZY2PQww91Rn6qJD8ff70fOHbQ56zVi1/UWhv9RnYt6oVrLZNr6WlTV7pY5lP3wDoBA3JYNsd5";
      "z3vIYVmJ8x686tCBfyHrTZHOt61bwYMO2n5cDfQr8No0gw1u9PgAcmoCPptg/PCOaXHGuH2l64qyvY5147n15Uz9nnz6/jz6";
      "X3RogLfE1R7aq8en9acS3nmX5L2vR6zjO+gvUoVY5/LgR8xzY6HsITmx0H2Pe/netc8mj+6Cc8w7kprSG//TJoCh4syfy6F7";
      "34bqOuYyYuM22AXpGEJvr8Q96tApm7h4LLdn9o6dxcS8T8l75eudiP3AR3HGVuaibdg34n+0xadF7TGZY151e0f1xEXfV7Fh";
      "tFDFhtT366NBB8PRNs7Wmf/1WC8wHrHnmGXvYu7oxTgzYyfyc0QINbObJ9x4UuDwrzG3sPcIHKvDNnlPO9aBzbfTdhw/SUF+";
      "yH0rXBugfLZDPlyn0bbjU+OKOpYOO31lL17cXcCcKGLBAuIV1SfmHo6znjZETbgQORK4teMOc2/S8MVCd4i9bcWmtR61/ecz";
      "qmeF+BbfVmhG72Pt7fRnpFzAgxcXhrYiB+N9aKuIcv4vOX6yqOYJ7FnKxjc9f55UuHsR53D+n5j/rVwZEaPqMp6E11KHXnlw";
      "/6oHpGTAd96cIzQ1lz0d9hOBJxIt9B3MQ2yI77YYY/T0Qcj0AO75PAi5Mj4cwLoNuO+dtCWu/wn1DVy/aouIrtqiTe2bY1sw";
      "h3PDk3Yi/31+PRTmGYEualohe/a7W4qJP4wY93sj1mBvkvgB9plgz48YyNvn4LuvQqbfxljEgdpK9mK8eRa89rGntkDGtNn7";
      "Iw4/3+AZDPih7t5wdHy1w2PzfOAXYiLwQT1UYY/N4Hkd1qbOlL616JdsWUvUevn8W/D4BSsXo1UVKXtMFqp+hw7baoSPVkJm";
      "lZCZ1yd7CoDT5unRMvgjcFwtfdL1xXd9yhdPs6Qdx/muRYdvrwV+KTWt45Oov4HLKZvKCRFln5e8Vtmyv7eCtot6rdaL32az";
      "0WljvD5emPVx+t8fwU8JrtWQUx/4g+1JbFWAWLYefHaIgvRhxJEbYJM7RWE7dHukAVdLmYjq8MPwhhskxoI+AtRTEpiYsntn";
      "gRYttFS99s4CYtOCI8gjll9iVCVv7ikEOcq+Jvt1kFMr7JpncLB5i771JGJsg0+8JtdDzHJzyEz91aDjOy0OFicmpy0wF7KG";
      "pb3zvO7fwNd/jubmL0E9mkZkpvzFOhk5PF6N315cqxDTejRiKvEq88EOzKPumA/4jjm7EDniclx3H76hbufh6+uOi4KNAntz";
      "c2yrJx/yGfwx4e6ja3R6/5gy6XfO1H4MW0GcqGH8+xH+s0+8fY4Z3Q3d0R82Y3+7Rqf3fzshH+LA9YxPxBy413BVYy7wTvwx";
      "R24p0EV82dUCOjtHVWzrh23IMzSMD0MWfZBDg0F5h9dyz22yP45aH3O3jEocdEuvzAX6VOw7KNT4HRrrjuzzZXjmvdfz7tc7";
      "PHhlsM4jg2vyZMD+/IXg/eujWfwHbDmWgo0eAN9VuAoc3T0J3c2F7qivJw6vr3sK+joufBthNwFXn6AdWI33/ZP2xa7+zA3N";
      "ddxj9vxGyXjllLxE7B2H189Myjqt5knsvw389cJH/hs8FoPHc0ed2gH8NYO/BvDGXhF5KwJfBVh3/yz8LLc/mJ/yGfgpmYEf";
      "5tcTGDsXF/GPcLBqL+ZpqMk71+84au545r3wj4+9Z2613mtycDJ94Poa5QMF/u73GsvMOtTZrJF+LbYUPMp+WLODj7x8/WVk";
      "un2ylmX92ezYIX21B/z0j2QxFPvOhRjj7ucGZ6xf2lRB7I2M2tvjsIWUURgL492V2NvToHP0I9A5OAOdScjtX0Cne2Tm8x34";
      "fZw+4O6BuP5x/G5zaN8NPr6L+c98zPlfwfy7ML9zhvmuXzyckTix5hDmhJ24F3Zk+S3MjUgZvJjjS71nCeuejMJXyUZN9cAM";
      "/LL/hTyRDBWdcwi89Z/FvA//xljUaDWgG5W18xxVt9LfUo2QbUiTeeAtmZsLYuz3++2iWtWfeEWd/+Xp/13w80eHnxOINa2Y";
      "Ey4QNTcCB56pmdb1wJmFBfx2QeKLPQeAf+H/4GdO7JqMPOOufVIXiYvBw1kFpvWviE13G2q8NleeSx5ZhVxmwBZ1vKd/IY+1";
      "c/1++NKhDevrVjuYfj98jDZ7AvnHj7HBDGNzz/v1EheNYuxnpWx/kdPL5lnWEPY10mpEeZ4QLBE1XytBrNVNi9gwCLzSCYxR";
      "RL0CswTnAbvgmcCzf8YYnsFVi8VHWPsB1wXe1PX247qW7itkn0Hb01IkAheNho4d18vSv1320CMpY0lsB3DMiINZ2EtCwZl4";
      "Dr8oUBLER8RGVXMUNkoV0U5EvBS8cyzHva6XtW++TmGl24qBp6nv8aLa4TE7Th47x1S/jOdoI62NwBqHpGx4/tsre7UVsT0T";
      "9i7S+sGEHd8tny+OJUH3STxHrKmYDbv8rz3z+cJ+8LdEhB8YxP7+HWO432qnL/9b0BTDRbWdWK97yOExY8efxRzKMoW1R3Fd";
      "5sglOGIn3gON/xhWNshewyEfe9zTzyF6SBt+QczbJMrS22RN5Yv1YZ/NyxBLUYsihqxA3Lh4c7HCbHHMYZ+OMsLYFS7e4bu9";
      "qp9e63Ns5jsj02sNvuOeT84gJ/cd6boYRQf/sjZFvUD806qpmkHGD/jtbLKW2Bx2RZ9oceMNaocqoe+BbwR+7qzvrZ3bnBqH";
      "NK4dcc+fsjZPex85XZ4Bxnn+SHnT/je5MR0+eTGuYeioFLxx/uZC8Vr3NzfXdeqr3oRsagYg203AQ0ldxa9koYpfl2G947o4";
      "tb4YuQk8j5yuzlBoh9pUz1/Z4tXDs39fwPqxDLyRr82QE7Bc/CzQLgV/m/C/XqPflLUT07FvHIKtEbsFdXOl5BGx7HSMv2zY";
      "3b+TU0QWfxJf8bee/BOPDGdzz9uzfF+D+iVn/mPgA7gqzl7RAaeWIV6jHJkrx0BTntU72BZ1WuI0zzphiSNgD47sWVum8vAw";
      "f6Hr+B8wr9gzt284Nz67mMCpUQPcF3XyO4zT7hJR7S4t6sbI0aHp+/POZy/qCOb9eWi6/DTHhnc7da+L4/swlpjjsGOrwql7";
      "93l4fs75n7/WM3h+bCg7bhnqCdYwQmgxvGcde1T2r37W8VY+9s/hz9HPY46vtBIDi9Hnfgj6Kdt+nlinC/z58K5BaEe2Azfp";
      "JahbwGcf6uwOB+eh5pZna5o8b1Dr7fHwF/apdRBrEvW4SI8YBXVnpFUUxC5HLcXfAswPIaf1ge8qYdy3A1cDrp1Yl+vrqJmo";
      "2zOh95vBI+k8obF+0dP3gs9qoccaM/ZzG4YV5gtDZj0z8LZjKLcmpg+Ffaoupg/xuxb2aYJO3d3JuhF+2rnUHDM953fQ3S5i";
      "b5UjymPLEDv5PQv7e2uG2buBXcOG3bnEsvXgk98QeWtazoEM5Vp+yLYOc9cN5Z47spfGs/ABhz+JgwoZL4jvSmNf4pkY4nrz";
      "fWaUZyDkzYe6t02X+KKGPQ2eqyAWJPxKv3J+J+MS5n9uXI0n1mIc57vuSfXuIu5rsmha/L/Ay+M81MK6kqHLn+xZaIo/1ERH";
      "HwdPzbrCgsyt9LkMaHh7Fp+cQTfsL8y0d+D5+IM88wV97rkBa7BHVo59hLln3bz9/wapE3F7WM/Oo58fHyKWK1+Rr4vM4Mdf";
      "fxvW/2bu+vteUevvy19//yzr/89grt79s+idPF1l5K79JUfnQdSRLVib/azGLUuuaj5DXNj4jSuPNZ+x5MLGS67A78IL68+Y";
      "cyHqs31tjj5cvn5EfeTp+YXB2b9vMWeRTRhy2cT4ooWPujxWgz/dkU1INzP2PP/8kC4y+TzcNsWDPsXDrkFv/J6en81Z5MTa";
      "fpNHTuRHAx8V4AOYpoaYNGksXnE16A8B93RPBo8FBqkbsaI8XB67FT6Tr7srpe4qVjBfZ7+/Unn6Jqm/n8/4zd4wYkozMBt8";
      "uYa8XMe+LP7fSvrF/Fai/EilWJyuRoyh77yLmoVYD8/br0KtZt/ZsDehL26nP3XcIfaSN8QW68tjCp+Fi2VOTEjfdb4rYE9G";
      "8fdLyR9l5Qf//O3YKqIdW7XoGc79ZYPZ72/cWiq7Bz12wZiqqRjPGFt57ia/3xNlsTZ99Hlie12UtTOv8ZuWVgc/s4cC+bW/";
      "Zan4KL+f1BW2/OSY7HXUury6+h4BL0sHVQ75g6e2O3OJGV2o5tSE58ieaOJyXE9hv/PJP/IHe8mv4BnjPXsBrHeTRlHs14hr";
      "NyDesU/IurhP9nf0GPv/7CMBcybW8zshp5fk5q/RAeZqn+z7T/WaED9DyDF+nrchx/Qahjw79/pHKiRWzoQBNNYp/OZ9gHlK";
      "9b6JAfgcdVoc8yKMlz9xvmWf3j/O/RYn1SRuP8LeJPtHTebth0A3iWepF5HjIWPGxXZbxVm/50z9wIAn1rm0zhP7XnBpnWfu";
      "i5AWnqV+pmgxztw2A62nB6Z/n56sFC+93/4fm2X/vZUfHLvIR6oSfG0SkUCenHLiA+I3v7PEWGubtD9RM1gpvzdYcS3Wx55X";
      "hOHzVw8ony8Nl8ZSfdxruYwVA5h3CegzTvunzluUr397QMVq9lycvn9Gnh9AdvYCM5NqJR2fpMNYZ+P9OXm8Njs0VJ9E1SKu";
      "Lj4/kJsbvfhNnxc+WgUZQL73i/41ltvnJT4WQjwjurXI1wd4Fqdi0YVCPJSsFtb5/P20sCrPFqe6ZO2nRR6W8U6LfNZSfRDK";
      "7SyMk+cEp6uxG1ibHhSRuYgVrH2SlSrGpA5yj1qEcub3G67MPz2QmzPy8adw9jobPv0Q74/+le//2vU/0vv/B9GsTxfUMwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4014;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4030;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+saAgNS8lPiOxKC+1uFgvEyhvwMAAV5ecn5ubnxef";
      "k5lUlFhUGZ+Zl1mioamQW1pcopCUqpCcmJOTmgJkpeUXpSqUFmfmpSsk5lUqpJXmJZdk5ucl5mSWVCpk5ikAjdJN1oUYpscA";
      "A4xMzCysbOwcnFzcPLx8/AKCQsIiomLiEpJS0jKycvIKikrKKqpq6hqaWto6unr6BoZGxiamZuYWllbWNrZ29g6JSckpqWnp";
      "GZlZ2Tm5efkFhUXFJaVl5RWVVdExsXHxCbjlq2tq6+obGpuaW1rb2js6u7p7evv6J0ycNHnK1GnTZ8ycNXvO3HnzFyxctHjJ";
      "0mXLV6xctXrN2nXrN2zctHnL1m3bd+zctXvP3n37Dxw8dPjI0WPHT5w8dfrM2XPnL1y8dPnK1WvXb9y8dfvO3Xv3Hzx89PjJ";
      "02fPX7x89frN23fvP3z89PnL12/ff/z89fvP33//YcEAAKdlFMioAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x41d8;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcZRQA8GUosC0HHHCUdIioqFhxIqIiM1RUVJyIiEBUVFSuQJxYEVGJWBFxoiKiIqJiRURFxInIih0I";
      "ECAtGQiFQoAFbmiAAwJtefw+9Zt933vfvu/P7jNvPft277ks28yyrHw/4mAhyxpeEMs/iFjmMldY8TpbvseOGzzhlL1d9azZ";
      "e14eL3L0YcSYY9asucmG05THPe6zY8f8BfOyYP+jiBGHLDlizZIN19iyZscN5rn5WXCa6tmmeh6kenapnvnH6jlkx5q901lW";
      "7Fk/K15l/knEjRTnLdbcZcNZin8asXjGM1fY8V0Wn0VMWHGbLQ9TfD/i1ItZNuGQ+b2Id1jyBu/wNue8y/59dSz4hA2Xell2";
      "zOssP9cXa+7whEdsDiIWXsqy2RcR1zj4MqJiy4ajQ+tnwy7lMX/Ze76KOM81Xmb+wD6w5phz1mn8a+fJhlO23GPHLtV9Y75X";
      "zMfzHHGZJVdZc8yGE+YP9cUFtqmOHVvmfc/fOlfOuMrhdxFrnHKTgyP7xRGPUpz5q1m29X3EJZY/2Ac2rNjyJkc/Rmyx5t0U";
      "5yFXuojBa+Ic8oRXWPxknhRnxSnXU/xn58YV7vAm99lxlsZ/ce6v64OL3OBFFjPnzzkrNr/qJ+U90gc7zlkf+z4HnnmF/d/0";
      "wYIV17jObd5myx3mv5sn5XHOkr033Ete4ISX2PIal/5wD7nLWxzPnQcHf0Ycs+TgrD54meVf7jvzv+0na+6wOLHulMfhm973";
      "j3VylxWLf+Wz5jb3eZDij91zNlz0Xxo88R3zKkvWXOc2tzh6qi+W7J8zziU2XGXLMTtOmP8XcYcF9/g/cg16QwwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46e8;
    .size = 0x14e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxj1X4Ix1HUbBqSixK08MDAwMDAw4GdDHATEiRwCKU2I5FaulIEhUlHFkIHBQwYkm8AAiCEDgwcq";
      "dWBgyEAbQikxNX9tbEKCB4YODAwMSK/nu+++9+59No800gN6zrnf/e6938+9DTi0f86f7zo8Y9edX9XfcATw3434xn9T1TYi";
      "wzXXCWvBtwaslY8hrBNfGVgHx4L4Evjqf1fVGBvrD8555t1KxtV/UCr49XFj+Dqg8fBxTfie44sBC2jjAnOueadyUPLrfA5f";
      "O/gGgY9wnnzaIB/BP5XnzTr7fZh62+8I10WMvyAJsYU7HE8xplMYc8tHRpU6hf0O17WDaobuOXTktyPqb527On9FyXhIWjAM";
      "0x9RA/E7CqUD8jWJsXmMbRb8Jnwc+CHwRs2mgWc5ztYZMfEc8OMq+CrwE+D1gn3aryLwss1+noPft+GbXDhv3T/ORwW+A/wr";
      "8E0C3yXww+BXbMaPg1+2GT/L+Yv8WwG/aMMXwc/YrR982m79bsSpDd8BPmXDD4MftOHH3fbxPuvW4l3cn4i4fs6HBL6b80Fa";
      "v1vLsbicD7f1CGXx6NHif0bT6HGddUemXA8h3OHZQvO1eLT46xW0EdJOudh8veAbXqtquoqtF07N51FoJl5XXxPVl0nOD8o+";
      "39R9NhKO78Er6H+FPniBvUPOj8v2enUzfYI90geuYEvWVPWZdQ0KrWGIdmRXLyA0fyf0iTW9Tsrzk08j4J+Cb5fn79FrIWkm";
      "oJlcM/bVrFu3tWJF57sIzTI0CatGr22ROqbLQ1f+BN0ZdE1vVDVl1d0zKyTpglcRx9A9seoGZF0Muhx0w4IuQro7sm4UuvKb";
      "it6QdfaZOtrXGeg866oaJZ2i7etNXo+p5i2Db17ncdRl1rw88Jb16jWHesQJ+ND6p/cIiolQDfxer/C5svaDpnNOQJ9e//+9";
      "gvyfxNjVdTme9Zym/Vvi/Kjgyx2+L/r+0Dr3oav/Q1WXrOu8b6wuJq6zE1+9F35jTNTFxky65r6Z/3ogeyMTdMV924WwZn1o";
      "u8CKFAkywewNEnUTzc4lTjb+5L0upvlP/qSAzwDPWfNqoLo/rP5hTOMm30dFG9PL18jqH/ixTR7rXRrfJ/BF8MubPIa6xN6u";
      "+XoOvrjJ7zM9Zgw11OLHW143u+V5aVwb+FbwdF9xPDb7cC/wxbe81nxn4knggTzPoSGh/wNPAp8g/JHQ/4Hn8/Iesv4P/Dgv";
      "xzzr/8BP8vI9gq0f+Fm+ei6w9XPeaq/Bhx9blfeMFuBeC05jo8ADWzxmlco+n7ThydYE50cIGDDtzgIf3LLp/+BjNnwRfDv4";
      "BSHmvhfi4xz88pZRs9h4PX4o15oQiGfgV6059ECuaVHosn8Zd0hmJ8btKELuPoEu9xePG25vSM9doWdkoQsU5FqKeeN6tSDf";
      "l6GJQdOinTnTiL1/H/xwQa4TsDGg26CYP4dmEZpTa07+cHFOtuKSmdrmdeWuZrdHOMs4eM+O0e+Ms0wBb9m5OBbTnGd1+Vsz";
      "5haAZy32WP0HvrIj7zn14Dzw8g7PKY7H+R538d8Ry2+y5/0Ma9utnCcIPLHL9/GBibcDz+3y2iHo48BXd+VYJjwFvH6vUv8M";
      "eGiP9+FBE58BPr4n3+0IXwKe3jN6kYGvAV+ugh8CP92T7yeEnwFv2q/EAziR6L7sJ51fM/DhfeNuF5/zzdc+EnIpBn4D/IYw";
      "7kfO0xwp8GN/I26cjO+c887XKJmr2SvKlOeFW5l2zTh/gnxv37xesd67gHGn/6jqCtmNCDmYMCKzD81zu3SgxVEe+ol3vAbz";
      "Wkt2joH/+86457L5ozQ/TT/toqXs6VPTeho/x3qLRg5quZF1ZzzhKRc7f/Czxco3XRx4rii/xdj5czxuPX/g5SJ/Pwv4DHBv";
      "qfJNtwTcU5LPrUeI4zz4UEm+XxN+DLylJOcLq+MonolSpb+NwGMWOyz/gfeWeN3h+C2h5sbBJ0vGvZLx94U4GQWfAz8r8EnO";
      "015Ogm8+UNWXwr7zN4b4HGH1dAXaBVNrxkbSrFpBUGXomt5X3ImNekrzer/Aut7L934+7wNxXtK2QbvwCVrycQTaU2izVh9H";
      "5B6Shu7JIb/riLohU0d7vgTd6qHR06xx/FiMY4qpQ+jbPvD8CftH5urn65SML1sbmfK+qBkR3jNh3/RV7WekLjyNa7J2//8S";
      "76cPcs9i9/ph+b4eg67xo/FuY+d6m51rlJ17Cnxc5/ldS/E7KG3Z+DT45x/ld19C6GeL4Dc+ym9P9Kp+/QxJswHNqY2G5jmB";
      "JnRknB2b5yGfh842cA3148h477D9jWj7e088W/b+h3b1iN8vua1+HsvkzzD44yOjRjA+mnFF9bcf2XgGzemRnE/dgj8L1yiA";
      "jfcrO7++bG3G1zflDRe2d8L0d3jKSzm7AW36l8qaUQYeL1f//2bEexrs+dAlfPQSPnkJP3EJ//ISftWGp3//Aa7b9EPkFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5bcc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvRGCQBBG91REBDIc/M0twZCOaIOAAggNDSzBgBIowdDQxMBx5Bzdd8ERu8m7x963yxnRquEOnmEC27ky";
      "xbNCucKPb/PjBp/BNTzR3w76E3gdKR+9Lb+sxuoB/Y7D1M2jz2/JRcdLjC/hQvwiJjerAdZKQz7DQ5jDfeR/v4f+Ow7ko8H+";
      "l9X3uKs93pK3uHFz8Zr+E3d7/l0f2L50ywACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgOoEPwr/AC6EXQPlPoHwYAADo9NF5OAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
