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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2944;

proc @main_2944 () -> ()
  { .name = "main"; .address = 0xb80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb80; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_1524: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_1524:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_1524:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_1524:bv64 { .label = "2944_3" };
    $R29: bv64 := $R31:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @aws_hash_callback_c_str_eq_harness_23072 () { .label = "2952_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_23200 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x5aa0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x5aa0; .originalLabel = "2qt8Ra7VTlGA35eGIrhfsQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23200_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "23200_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23200_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "23200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "23204_0" };
    $R29: bv64 := $R31:bv64 { .label = "23208_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "23212_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23212_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "23212_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "23212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23212_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_c_str_is_allocated_7232 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x1c40; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x1c40; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    var R30_begin_ensure_c_str_is_allocated_7232: bv64 := $R30:bv64;
    var Cse0__5_1174: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_1174:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_1174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_1174:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7240_0" };
    store le $stack Cse0__5_1175:bv64 $R19:bv64 64 { .label = "7240_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7240_2" };
    $R20: bv64 := $R0:bv64 { .label = "7244_0" };
    $R30: bv64 := 0x1c54:bv64 { .label = "7248_0" };
    call @__VERIFIER_nondet_ulong_23200 ();
    goto(%ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x1c84; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    assert eq($R30:bv64, R30_begin_ensure_c_str_is_allocated_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_357);
  ];
  block %ensure_c_str_is_allocated_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x1c78; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_1176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7288_0" };
    var Exp16__5_1177: bv64 := load le $stack Cse0__5_1176:bv64 64 { .label = "7288_1$0" };
    var Exp18__5_1178: bv64 := load le $stack bvadd(Cse0__5_1176:bv64, 0x8:bv64) 64 { .label = "7288_2$0" };
    $R19: bv64 := Exp16__5_1177:bv64 { .label = "7288_3" };
    $R20: bv64 := Exp18__5_1178:bv64 { .label = "7288_4" };
    var Exp16__5_1179: bv64 := load le $stack $R31:bv64 64 { .label = "7292_0$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7292_1$0" };
    $R29: bv64 := Exp16__5_1179:bv64 { .label = "7292_2" };
    $R30: bv64 := Exp18__5_1180:bv64 { .label = "7292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7292_4" };
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x1c70; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp16__5_1185: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "7280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1185:bv8)) { .label = "7280_1" };
    goto(%ensure_c_str_is_allocated_9, %ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x1c6c; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1c70:bv64 { .label = "7276_0" };
    goto(%FUN_aa0_entry_81);
  ];
  block %ensure_c_str_is_allocated_21 {.address = 0x1c60; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_19);
  ];
  block %ensure_c_str_is_allocated_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x7fffffffffffff:bv64 { .label = "7264_0" };
    var Cse2__5_1181: bv64 := bvnot($R2:bv64) { .label = "7268_0" };
    var Cse0__5_1182: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "7268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1181:bv64)), 0x1:bv128))) { .label = "7268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1181:bv64)), 0x1:bv128))) { .label = "7268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1182:bv64, 0x1:bv64), 0x0:bv64) { .label = "7268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1182:bv64, 0x1:bv64)) { .label = "7268_5" };
    goto(%ensure_c_str_is_allocated_21);
  ];
  block %ensure_c_str_is_allocated_25 {.address = 0x1c54; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7252_0" };
    var Cse2__5_1183: bv64 := bvnot($R19:bv64) { .label = "7256_0" };
    var Cse0__5_1184: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "7256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1183:bv64)), 0x1:bv128))) { .label = "7256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1183:bv64)), 0x1:bv128))) { .label = "7256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1184:bv64, 0x1:bv64), 0x0:bv64) { .label = "7256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1184:bv64, 0x1:bv64)) { .label = "7256_5" };
    goto(%ensure_c_str_is_allocated_5, %ensure_c_str_is_allocated_23);
  ];
  block %_inlineret_3 [
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %FUN_aa0_entry_81 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_82);
  ];
  block %FUN_aa0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %FUN_b00_entry_357 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_358);
  ];
  block %FUN_b00_basil_return_1_358 [
    goto(%_inlineret_4);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4992 () -> ()
  { .name = "reach_error"; .address = 0x1380; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1380; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var R30_begin_reach_error_4992: bv64 := $R30:bv64;
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_698:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_698:bv64 { .label = "4992_3" };
    $R3: bv64 := 0x5000:bv64 { .label = "4996_0" };
    $R1: bv64 := 0x5000:bv64 { .label = "5000_0" };
    $R29: bv64 := $R31:bv64 { .label = "5004_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "5008_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcb0:bv64) { .label = "5012_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcc0:bv64) { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "5020_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b40_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b40_entry_69 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_70);
  ];
  block %FUN_b40_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_c_str_eq_16584 () -> ()
  { .name = "aws_hash_callback_c_str_eq"; .address = 0x40c8; .returnBlock = "aws_hash_callback_c_str_eq_basil_return_1" }
[
  block %aws_hash_callback_c_str_eq_entry {.address = 0x40c8; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var R30_begin_aws_hash_callback_c_str_eq_16584: bv64 := $R30:bv64;
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16584_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "16584_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16584_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "16584_3" };
    $R29: bv64 := $R31:bv64 { .label = "16588_0" };
    goto(%aws_hash_callback_c_str_eq_5, %aws_hash_callback_c_str_eq_15);
  ];
  block %aws_hash_callback_c_str_eq_3 {.address = 0x40dc; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_c_str_eq_16584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_199);
  ];
  block %aws_hash_callback_c_str_eq_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_hash_callback_c_str_eq_3);
  ];
  block %aws_hash_callback_c_str_eq_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_hash_callback_c_str_eq_3);
  ];
  block %aws_hash_callback_c_str_eq_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x40dc:bv64 { .label = "16600_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_c_str_eq_16584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4992 () { .label = "16600_2" };
    goto(%aws_hash_callback_c_str_eq_basil_return_1);
  ];
  block %aws_hash_callback_c_str_eq_13 {.address = 0x40d4; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_hash_callback_c_str_eq_7, %aws_hash_callback_c_str_eq_11);
  ];
  block %aws_hash_callback_c_str_eq_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_hash_callback_c_str_eq_13);
  ];
  block %_inlineret_3 {.originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_hash_callback_c_str_eq_basil_return_1);
  ];
  block %FUN_b00_entry_199 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_200);
  ];
  block %FUN_b00_basil_return_1_200 [
    goto(%_inlineret_3);
  ];
  block %aws_hash_callback_c_str_eq_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_23136 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x5a60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x5a60; .originalLabel = "D1t8XA3/QBui3cG5wgS1fQ=="} [
    var Cse0__5_1592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "23136_0" };
    store le $stack Cse0__5_1592:bv64 $R29:bv64 64 { .label = "23136_1" };
    store le $stack bvadd(Cse0__5_1592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23136_2" };
    $R31: bv64 := Cse0__5_1592:bv64 { .label = "23136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "23140_0" };
    $R29: bv64 := $R31:bv64 { .label = "23144_0" };
    var Exp16__5_1593: bv64 := load le $stack $R31:bv64 64 { .label = "23148_0$0" };
    var Exp18__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23148_1$0" };
    $R29: bv64 := Exp16__5_1593:bv64 { .label = "23148_2" };
    $R30: bv64 := Exp18__5_1594:bv64 { .label = "23148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "23148_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_callback_c_str_eq_harness_23072 () -> ()
  { .name = "aws_hash_callback_c_str_eq_harness"; .address = 0x5a20; .returnBlock = "aws_hash_callback_c_str_eq_harness_basil_return_1" }
[
  block %aws_hash_callback_c_str_eq_harness_entry {.address = 0x5a20; .originalLabel = "iA7+/nwWRoyd/zGBxGirkw=="} [
    var R30_begin_aws_hash_callback_c_str_eq_harness_23072: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "23072_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "23072_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23072_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "23072_3" };
    $R0: bv64 := 0x40:bv64 { .label = "23076_0" };
    $R29: bv64 := $R31:bv64 { .label = "23080_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "23084_0" };
    $R30: bv64 := 0x5a34:bv64 { .label = "23088_0" };
    call @ensure_c_str_is_allocated_7232 ();
    goto(%aws_hash_callback_c_str_eq_harness_17);
  ];
  block %aws_hash_callback_c_str_eq_harness_5 {.address = 0x5a44; .originalLabel = "qyTFPaDJQ0uEkWZGjcSraA=="} [
    $R0: bv64 := $R19:bv64 { .label = "23108_0" };
    $R30: bv64 := 0x5a4c:bv64 { .label = "23112_0" };
    assert eq($R30:bv64, R30_begin_aws_hash_callback_c_str_eq_harness_23072:bv64) { .comment = "R30 = R30_in" };
    call @aws_hash_callback_c_str_eq_16584 () { .label = "23112_2" };
    goto(%aws_hash_callback_c_str_eq_harness_basil_return_1);
  ];
  block %aws_hash_callback_c_str_eq_harness_7 {.address = 0x5a54; .originalLabel = "QByTVfPORCW/CX1v2oKY5Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "23124_0" };
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_9 {.address = 0x5a4c; .originalLabel = "lTCT8m2OTaO9jUibHtSPAg=="} [
    goto(%aws_hash_callback_c_str_eq_harness_7);
  ];
  block %aws_hash_callback_c_str_eq_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x40:bv64 { .label = "23116_0" };
    $R30: bv64 := 0x5a54:bv64 { .label = "23120_0" };
    call @ensure_c_str_is_allocated_7232 ();
    goto(%aws_hash_callback_c_str_eq_harness_9);
  ];
  block %aws_hash_callback_c_str_eq_harness_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_hash_callback_c_str_eq_harness_5);
  ];
  block %aws_hash_callback_c_str_eq_harness_15 {.address = 0x5a3c; .originalLabel = "xrWAHNlYQtKdkracpmN8fw=="} [
    $R1: bv64 := $R19:bv64 { .label = "23100_0" };
    goto(%aws_hash_callback_c_str_eq_harness_11, %aws_hash_callback_c_str_eq_harness_13);
  ];
  block %aws_hash_callback_c_str_eq_harness_17 {.address = 0x5a34; .originalLabel = "RhqsIBT6S+m9LBnnsWahTA=="} [
    $R19: bv64 := $R0:bv64 { .label = "23092_0" };
    $R30: bv64 := 0x5a3c:bv64 { .label = "23096_0" };
    call @__VERIFIER_nondet_bool_23136 ();
    goto(%aws_hash_callback_c_str_eq_harness_15);
  ];
  block %aws_hash_callback_c_str_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2944 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5b70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7f10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7f14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x5bb0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x5cf0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x142c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x14a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1484; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1468; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1450; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1440; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5a60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5ac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5aa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x2260; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x22c0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2390; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2420; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x24a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2304; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x21e8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x250c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x13e0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1e00; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2c80; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2de0; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2d40; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2b80; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x54f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x17e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3b60; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x3020; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31a0; .size = 0xdc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30e0; .size = 0x5c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3050; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2920; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2d04; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2e40; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2db0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2c00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x362c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3620; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3660; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x156c; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2710; .size = 0x4a0 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2800; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x29ac; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1550; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x27a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3360; .size = 0x440 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x33e8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write"; .address = 0x3c20; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3dc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ee0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3f4c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3cac; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d04; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x5960; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3720; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3788; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3580; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x35e0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2b30; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2f04; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f4c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2fa0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2fe0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2c40; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x36cc; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3680; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x36c0; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x59c8; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1760; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x28e0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2a80; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3824; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x38a4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3980; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x39e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3b00; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3a40; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3aa0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3920; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3440; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3568; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3540; .size = 0x140 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2e70; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr"; .address = 0x4050; .size = 0x120 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2ee0; .size = 0x120 };
      { .name = "aws_hash_c_string"; .address = 0x3fd0; .size = 0x2e0 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x40c8; .size = 0xc0 };
      { .name = "aws_hash_callback_c_str_eq_harness"; .address = 0x5a20; .size = 0x1e0 };
      { .name = "aws_hash_callback_string_destroy"; .address = 0x40e0; .size = 0x1c0 };
      { .name = "aws_hash_callback_string_eq"; .address = 0x55e4; .size = 0x1e0 };
      { .name = "aws_hash_iter_begin"; .address = 0x5220; .size = 0x760 };
      { .name = "aws_hash_iter_delete"; .address = 0x516c; .size = 0x540 };
      { .name = "aws_hash_iter_done"; .address = 0x50a8; .size = 0x140 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x4fec; .size = 0x5e0 };
      { .name = "aws_hash_iter_next"; .address = 0x50d0; .size = 0x4e0 };
      { .name = "aws_hash_ptr"; .address = 0x4080; .size = 0x240 };
      { .name = "aws_hash_string"; .address = 0x402c; .size = 0x120 };
      { .name = "aws_hash_table_clean_up"; .address = 0x4ba0; .size = 0x2a0 };
      { .name = "aws_hash_table_clear"; .address = 0x4ac0; .size = 0x700 };
      { .name = "aws_hash_table_create"; .address = 0x45c8; .size = 0x15a0 };
      { .name = "aws_hash_table_eq"; .address = 0x4e6c; .size = 0xc00 };
      { .name = "aws_hash_table_find"; .address = 0x4c00; .size = 0x7e0 };
      { .name = "aws_hash_table_foreach"; .address = 0x530c; .size = 0xe0 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x3f90; .size = 0xc0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a4c; .size = 0x2a0 };
      { .name = "aws_hash_table_init"; .address = 0x49e8; .size = 0x6a0 };
      { .name = "aws_hash_table_is_valid"; .address = 0x45a0; .size = 0x140 };
      { .name = "aws_hash_table_move"; .address = 0x4990; .size = 0x2c0 };
      { .name = "aws_hash_table_put"; .address = 0x4880; .size = 0x560 };
      { .name = "aws_hash_table_remove"; .address = 0x4d00; .size = 0xb60 };
      { .name = "aws_hash_table_remove_element"; .address = 0x492c; .size = 0x320 };
      { .name = "aws_hash_table_swap"; .address = 0x3fa8; .size = 0x140 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2b68; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x1f00; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1e80; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x2150; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x2128; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x36e8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1900; .size = 0x1a0 };
      { .name = "aws_ptr_eq"; .address = 0x4120; .size = 0xc0 };
      { .name = "aws_raise_error_private"; .address = 0x1540; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x59ec; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x5480; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x5440; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x5540; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x57a8; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x5850; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x56a0; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x5740; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x58c4; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x590c; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x5620; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x5368; .size = 0x320 };
      { .name = "aws_string_new_from_c_str"; .address = 0x53cc; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x5410; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1c88; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1cb0; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1ccc; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1ce4; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1d40; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1d88; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2608; .size = 0x140 };
      { .name = "ensure_allocated_hash_table"; .address = 0x1980; .size = 0x3e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1800;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1590;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1680;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x16cc;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1780;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c40; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1a00;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1880; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1940;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x15e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1be0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b68;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1b00; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1aa0; .size = 0x2a0 };
      { .name = "hash_table_state_is_valid"; .address = 0x4140; .size = 0x540 };
      { .name = "hash_table_state_required_bytes"; .address = 0x5328; .size = 0x200 };
      { .name = "main"; .address = 0xb80; .size = 0x60 };
      { .name = "memcmp_safe"; .address = 0x26e0; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1420; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x14c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0x13a8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x264c; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x26a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x14d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x14e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x14f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1500; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1510; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1520; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1530; .size = 0x80 };
      { .name = "reach_error"; .address = 0x1380; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x2340; .size = 0x280 };
      { .name = "save_byte_from_hash_table"; .address = 0x2590; .size = 0x3c0 };
      { .name = "uninterpreted_compare"; .address = 0x2630; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2664; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2680;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x26c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xce0 ];
      [ 0x1fdb0; 0xc8c ];
      [ 0x1ffd8; 0xb80 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0x12c0 ];
      [ 0x20098; 0x1240 ];
      [ 0x200a0; 0x1300 ];
      [ 0x200a8; 0x1260 ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XJ2QrAIBBD0YBatZtL6///qhecdwMHJpkmaWgloeKDt+1GgEPHb3vDaferfY7NP+NBtH6hYAJwsZepoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYBLiwiYszNDAwoYgVA7EQFjMUcIib4RDPZoToQQciONT7A7ESFnF9HOpzcIjH4RBXxyEuhUO8";
      "HYf7q3CoT8UhzohD3AOH+DQc9rLhUA8A6ccT3PgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x560;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG84fSpmloYcdxmJDGjXuUpm4aSByUBMr49WsHmnbYdvHn68eSTYYIQKRUKUHMclDWkTEHfNhE";
      "Uo4OkERQzgVN/MNJ6WynZcpqnvHKIvHg9Rjnhr4pOVhUzt6B6OfU3PTnxSXIX9n5g6guxEwWTpFC0ZC3993rVvKiFt9h1ZIS";
      "7a1MOUQor60w6xlvVu3Arsi8GKuGucn6im2uoqNmgVGloh4bQS94wjAhdRYvN2rwQnkhOG2qcpa9/OB6U9/7Tesm0bfMVlM9";
      "HteqZ6d15O1Zc/4P0WhNq1XBCzYXu/JP4bKSyN1hL3uIYGzKEA/7rQsIB9W55QHGB3weVD6kvwo/AeqvrACwAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0gjIgMICAKMrAekqAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoYGBgEGCAgC0Tp7ExMDAzdEHFpoP5TAxTofIAoWJjbzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAx4IvQFNvAcqfuM/qngDN4TuYGBCEYfxJ6CJHxCC0DPQxB2g4gvQxBmEIdQKNPEEqPoD";
      "UPcwAsXZGBDgBJI4B5L4BSRxPiTxB0jiwkjiAK5EJLEgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x890;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXHC/44DEEItFIJBqNRqORSPTzGRK7cSNS7FIRcYpD5gu+4c/8wF/4kc/8ky/5ia/4mb/y";
      "L/7Gv/k7/+Ef/Jev+R/f8Avf8ivf8X++5zeVijUcgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa10;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPLGBim/K0+uGI/UOwAc/w1ALOBV1gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa30;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb80;
    .size = 0x4fd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/618f3xUV5n3uffOZIYkkEiSQik2Mwldfti1aEsCbjE3CbUtdXU/NNV3rcokwYqir1LQldKSCVCLzOtuI1R8";
      "YbdJoK3MuNH+SFpTbUkopVh2XQu2+qqVmUkgbQdaSAgw+cG83+8592Z+MFTb3T/uZ3LvPec5z3nO8+P7POfcjK/fFxw3RMtj";
      "RWJ7qcd49b1ey2cZr35Q+I9cjeu4IUIRw4xHy0XLCdAMC3FanLw5buCdA1d7IrHjAC75/I2b46YQnb9MJKb1GMtfuxx9oYkH";
      "RVhv0fDrxW+VELEeIeoioOEN3xyvB43ThhYSeulrpJPZ3ivE4bKxpqPV+c0B71j1tl60j6Jvzemb4w2yrz7Rd3z981IWQ3ki";
      "XoT+vmjNIlMTlZLf/pvjfrSX9JeY8W9jHv8Pl0f4l/mi+qKhPDM+vn7/3sy5/Anzezf5jVvyH1/fu1fxsC/Y//qOZY+8+ou7";
      "+fxmYXbfhWtAOPIGhJb3huGad0Lk5JU6zMEet6gThaKyar44c6tD1Dnd5jrvfPGKI99c94jpyHMWm+s2C3eeu9Bc56x25j2K";
      "fjkOc537gPmdAeG8Lac6J++gcOUd/OaLS+8XzrzNIue2zSsPLj0o2NZx26O+A0vxDG2ctx00X1yKZ7LNS2x7w0He37YF/R/7";
      "5oGl5ME9lqjzOsQrVdeKMyuxRvhd/aupoo5z+4QQ3XjWzTk6tptzyeeLoJNzwPy5Q3OoMf4HeXkjhRfyRV4OjSbqZgnx+Gbx";
      "4ZbN/6v+O9Cdwll7ZwX8ovQ153RzkZRdsbloUqG56NEbC29/xAMZzjQXXVPvzJvkMRdtxljOWfyFTOeYi9yLC293ep157mvN";
      "RXPq3eATz93oq+Qs3+d4c/Lc+aB5wFxI3tnuoHD/j8p9zkhyrnvPqrmuPGvN1Ye53lK/UM51i5qrBn4P+rQ8DXM4aOIXczro";
      "wS/meBA6pmHO7nr8QibuavxCJm4vfiEXt4ZfzGeA/THXAfbHXAfQXwhzkQt85Wg5S8WtW4oOCnHbgMhZ2lP33aIB/O3WXEvD";
      "Mx8ocmsCa+1eKqpT2nwz2WbgFrZxqTbeLUXUH7ZL1SHM7cHND2aZm8UTeFlHXl6H/U3ME3Yg50c74VrBTuaY7jxN8N6V54Jt";
      "zDZdeb9hH3vuaCvnnNHmJbZxm92kJxzmXLYB/3m9eI6xu8XnxVSO/5x1z3fPsg9kyHu7fZeisy712eN8Jsy5pEGbh7zyfkI6";
      "KeP82BrfizaZPLTxnbWWqc93qvHXZT7fbvHF+4MpfZ+22nupz/Alf2Pm5D2R4c/or3Rx+gh9VZXQY2/osHu3OFMDf+/1bNx5";
      "9SxznLrpdVSHvG5chbg8uExc/upQuUO0GMUi3iQaH76Yt+Hq/ca6h5cLI1Yzv3mnvtkICvhX2zfi76njWcYPw//bPvSGi5nv";
      "LZ9+uxYcQruz8PejHxDb/fDrvg2/3dWjia76DcW7xOnEDxhbbtEQW4ziUNgoCg3dXh2kT3eBJv/G+EdsHz/1YmJHKv1IgYgf";
      "B13Eh8pIgRm36b0h6P/27yWPp8apC0kaGmiwXRPHNdjuuYn4Q173aKKzb5qI/xfoIuZVRqaZccmXjDUv7D0Oevxb0XxB0jzA";
      "uaGt3eY3HxDF7PP2eGLHaEKNnxqjKL9y2BLi5IMc24Pfxp6PIm5e3yLarm/RZ/iXDaCvT4iualydoGfHrDOIf/bfuiBvWsgU";
      "Va/FEko2vBDjK+y4xnYHxpPvsr3/UyL9vf38tZSxbH24XPwsFVosPK11RtbnO9Rz4Wn9XMa7n4Qr0/vY9MW9vbv4vFSIM2EX";
      "2lxm/C+lyIb3X8m4/3rG/bqM+/sy7uv/wvt/zLhPlaNwc/1798o5P9A6I/Ud/HdcYhpT4Sm2o7wyMdAQ8Nx86FOpMAcl3kJ7";
      "X64Z94rWnfVTRFyD7pL+Ieh4BXUkB31ScNCt41yz51LsT4Q47nCRiHNsny4m7GQl9P8s9Ic6VG7R8mLsYfQpxW+rXhKrhW9p";
      "1UXMwG99DvkoCTTUiJbqsdZD6l4EfA2YH+59uB8uom0UB3xTwZe0ZWUj5Sk6mMof+aIP2wQfQPsbhq84i/EThWJ7u150mHz+";
      "CnNdo4vANvDXBJ6gv3XXQTenZJkr5zN8px48hv7EnJRjDeZdA/k1QH5+8H7F2LFDfvBcgt99+hWxuRj7KNr74EeaMYcqcUWs";
      "Ac+ixhXSJ/0WY/HviFEi7xGrdmycasaXi5LYykSi7uRYdvtBfLlEH9L8o7XenRhbg49og13WZ6ynTzcn1px+rRtjRdAns93h";
      "sVT5WuPnU/69e5sgX/3B6pGkTqaPj7gU99EnQ8+a8evD3Np00WXrK3UmdSybny2Q0UMYl2u9qTCpsx70EZB3Zr/dY7b/fi4t";
      "PnC9zoGPjaDRBF3rg64duyiC1MMw5P4QfHIR5GPPj/ohdP+Rb4PemhzR4sc4xQ4R36cXxbxYj16ssSZEvGeK0sHhO2sm9LB5";
      "LOnTjAeVfJYLR8zjqR0R+UuCUfijJo8443nQHKFvgq7lZuYXl8jPI1qAFXb49ouWIH4F/Llom3KJ3LLpP+cSQbypxdwZa6jv";
      "L+i0BTwf0p4UiOPVd0QGKW8dzyGft3o12mJRwHv6vqMeU3uiBvepOjIfc6RMiorTbbBmLD1+2uMXW2s3lEic9kPf1ug3tNTr";
      "rTs1t4hPtt6p5607i/Jtmvv3pukSaBVB330z4OewXrTDKehbf4UZJ1/kkTxhPgHfFBGQsX2+ko308ZYvvFKuz/NpNi2mJ2nG";
      "CxRNyunWv5Km4xL7TNI/DnqlnxRPbLFkLpZAd2xZgv7ro4kdlNHhgnSf7C1s3dn8KRHcphcFwsAuTTViUapcBkbT50EaLxfQ";
      "p4rY9y4z1n5rrMff41j/MXrp/Eg3TYZLGEvVOHutcX74Hsd5cjS7/mwHnSLoaSvsj2uiyznpUhe/jz7ayjULm4VYkEqrFc8d";
      "iPEHgG/0e7VdBvoQg96CPltGE9NsG32I/S0Z8d26lHf/PKps2fZT6TH5+UviwucK3hsGvWv0Ugy6OnVdLftfUqAwqMSVWN85";
      "oJXEjPv3fnI0FTMqOstBR5dj61lwqAi1Q9/pF/62IDsOrR29FIeWFaTj0A8XKByK8dNwKGVmr7nCWBZ2S5GdrNdMvNdjEcyp";
      "lzwBc7sL3h1zF46mY+5ZWfQz1f/bvJCPXuXjzjBnWDLdHDFx79uwfxfWreutKWI7a0N/ad0ujFy6bsZoanz8mRw/XOtoCRt6";
      "MLzJaEnk9SwOXyXi4QL/1GjBlGDUiV/DNTdR5F+cKOhZ3D+tIHiitDCYmOZfHHYZHdECR0f/NGfHidKcjt5c0Ulaygf6jxTj";
      "imoXKmo94gPIM1b/bS70odHRop81LzBe1cxEbD593w9qcG3X9UCTrsUwv7qJ+hviybu11RDjil2i8zHIoydH6R39ykqOA1k8";
      "PoIYlCM6+6FHrAMWApC13yhaEC9+ECkX8cfgp8twT5pR3Htx34icELYY985U7TYLLdAkimI+6Gb0TrP7eLkZj44nKqoxp8id";
      "ohuyX/218UTdwGwzfuJQwwUzR9TVmOIDUbxbjnffd4o6jkm69rgRwxniWNnGiYwl6tT6vSLXK7l+6t5zLiHpS9q0L8ib8qGc";
      "MmVUBXrifKKOcvwp9L7farvpUOOFRrRtlO0M2a53MFHXgTaRHm/gef6Cx278/tOIrJl2EhsBl3Wy5kndXjeiaqe2D/r6SDoG";
      "NR2ikzqtIRdoN6z++F2L+LlJx72Ve+7FHJhnLrB0Wtl3cejvQQ/23imxg5LBMtu+rfup9v1ayVNxqA59YDPxs6qGEa8fS3Td";
      "jGeMgeStH7Zdxb/BYx8xFe5bhVjlZ90Az2lnK3DVSxtWtPse0IJR8PdB8BcFb/2/a3qy74HqIOQfq/EvGWH+0bDSt9CDC89W";
      "VV9M1C1FnJ2LcXF/xgF6yF3rlKyeC2K9p0qbC2jByHWi2wW6fYFq/G1SX2Jvoq0PtOADVvlS+FgAmsUj6f6j6hL6yp+EXVrw";
      "zGTw66oO2nmDCZqgd4PtB7ygJyzZzAIN1rXLIDOvx1wkVjYsRL9V5gRdtcbFGfih1JLZrIw5Sh4suf3XZCU3ygz0JF4JWnM0";
      "PWKRPb/X4+RFiwFv19k8NcPmHOCpHFcrYqLAvQE9moWrCViV6+aEfs3CtQ/3AvcO5JfefLZXvqQWcVXWbwqJvxS/fviNWtCs";
      "lnNtlHONYN3sef7B9pGg4UnhR+P46DdLvI/xHX/9+M9OjC/O2DrbJ3XVWOVL4YdrRn68kp/3P97Do0oP+qyxovhFrrTKYyTH";
      "4rpwrDI5lh5jPOJalDnUPXBEnQE5lLmt97yHHMryrffgVccaeAqZL4pYpm7dN6r8RxRYvwY4X+YlxNHFnIceO4TxiG/h347q";
      "xPq4X27xls1ePwK9o85R9zieB7pn650nRe+qoHesH3lw1ch35qLlWXT/DvAHTNGFsbroi1LffWo0WaMyJifrIrdYuCxbTYjr";
      "a9PzZND7mLX+4KErkZ+kd8PoJfWrrtR+12a8X26tKdfQ5zbvaRPKz/Fvzs8RT2LI8QtJ/03f7cVFH7kbY5Q6WCMV8QYH4vqo";
      "jAe/ses3EaxD5F+UzA/kK1uP/Et1sM3CgZT9IYkD9VAU7YjlXsZYUbShr/eBtmc80aUjNjfh71S//vsLSn4afT/rg8BdOvSL";
      "99QNHVhoE9fD0vUI5orYNM+WMXH0Jui+F+1rE4nOiXau1hnnEpx7Ml5V5zBeIT+QeEHVaslzGHks5FHhzzHjlEvrPWaHPf+m";
      "e0RHc64ZX4H8GnEkBpnVaQ6FV5vzVR4L/1FpY7Q5BuWghbZeUDUm2EjnxhwzeDfuidte5P4k5QZ+U/PVpg0i2LRBkzFvBHzz";
      "b7bnc479DHPui66Kf4c/D1xIr3/YsuP+oS59hX/ZRsgsVU6Ui6rPKNnwXWo8EZrqy3oLa3vQo64G6i36we47/zfHhI2+AFnv";
      "xz2f+yBv2v5+jFuD++jFhMTMq9CWeLnqXhGsulebyIPYtgF92Nd/MdGV+T51rSJOtVZtTpUL1wBX7IHcS9GnFH1S9bMZaxIt";
      "0IMfpG4W1ARNI6mXew1LL/H+GmtN4F87o0XgZZkm9bMBeCIX7xzQT8gnXjomgqw/Uv7/mJA1qHlcLy/WLW3NciZwy4Q+L8H6";
      "lKeszxLMtQ/jQ7YSFziFHliBubQKp/R3d0Hm94ucAOR9uAZXQ7EI6uDPv/IuiQ96dPq956ELTrkHcbxAC067IP1U5/ECju08";
      "DL8U90jstN/ex1jWBDnJmhprRZBDI9aN++dY0/hJ6NejwKo1yGPleLDNTP/ks/ShwcKFxIfc26YP9Qm1/txfd2O+A+eVDQvm";
      "pj0fTstN2zEXxJjOcsocVxXslTUdyPo08fpmtKfciZ35jjElB/HrJlzfPXTXwvsPfWnhMeFcJcC/7ZMbU/wpn0Gnuibq/+cv";
      "rU9y3v3WHs5x7olooiJsOELQ1x2sQ25ym8F2rM+rWOvfIlY8df7S+iJ8XSdxygraGGMi7jVc5eiLeNy525JTBHRhIzv2g067";
      "JZd+rL/cw0F7P2TRBzlQn3Xwzjk3y/orckP0/dF5GadXR6Wf0yfs9wWh2m/WiIOTz8vwLPVez7j3WzykyuCRFBm0Z8iA9d9t";
      "4P3u80l8AuwzwhiwH3x7cTmttXsUazcJa8f1euTQioWPYb2OCccq6EmdvZ6MR0vwvv9iYoG9fubK+oWcY3JPwIq/E/ISoeMW";
      "r+suyhyh4lHMvxn8RWEHfwSPXwWPt563sC34qwd/wAudrCWQNxf4cmLcfZfhZ1biL/PzkSz83JGFn2Pg5xPg5xq0Z+wVFpaK";
      "op+GnK9txeYj5ubHB/3/enTQ3BAfXG7hONrAlyqUDTg9PYO1xeZC5G3E8C+Le527WC+ph96Tp1S+8rLoJ/MomQ9Zekjb9IIn";
      "cT5ZA2ZdMQdt7PncZbX1SJ1yhq625rYHuhAxckJ+vPsHzK0AdN4+99fTyc9C5yKeEX/86Vz2/QPGSdqAPQfizj343WjR/i74";
      "OIX+//E++38K/V9H/19m6W/bxZ/HJe6pQM7e6bf8nN+S5a/Rt0PK4BdpthSdLeK/4X6SAXuq1VSNxcAv6yuIC+Em19wD4K1/";
      "NnNeR+hFtEUOUQG6QZnbuVVe9TRjZi1k26RJX/8H4gTm52jvSbgqVW78orTpwLn09X8D/Lxp8XMCvubfOQ/gmV8hXl6jmfEv";
      "AUPd5eDZIhnXf7IfMRH2D37coXa0xfwqH9VF10PgYbbTjLvgm07oqr02Se57Ha5CvDKgizre074QqwIcvx+2dGDlioVLVpYv";
      "pI3tg41RZ08gxnjQ1jdO35y+v35nGv+/TKtdqv0RLXS+0QjeA97a8kXFD/MRe3Qz3gy/75sCOeaKzq+C1x7gtbY80dmAZzV4";
      "9i204f6hIUoOM1eCf6/r0rXAPl3ENuFvDXPXXaKu+ELTUazz48QPxAjNk1hbLwmZk0Rnfq6qM3E/kBjiR2UP7Sw1RGylmzhi";
      "eqgYvJ+3cAnrHGcN0fUqfkvwWw8+uC+ouYitzXhvDvVIdM5GH7Zlu+16SWDtF4XEdt/JFfFqzjHuqnwonujkfMx4osvexznf";
      "WAuscUDKrhfvotyT04sDx4YTO45DjvXyGeuB00J/wLM/41nqvFhfLBb+H/xuktgOzFOxTy+O1Vr1Wu5RhoddlT3gqW1Yje0b";
      "TjDvmQo8PI1y5h7gBVzPjKg5+y8kus7gXWw4uX7MhQ9AX7LVoHM5N8SZhlzmZ8Ux4Kw62kAfeK4vEy1fR54BHzIPfuMG8nRx";
      "DLoIjOUAD5QB2s6zMc3aXIXHhsekPVS8dZ54DbyijYx74CNKuwd2JW55wcKv9AMG7I/zkpgNPnUP9LPB8hHMGbxC/wn0ue4/";
      "E8lc6ch5u/6f1E/q5vmr5B5MJ/d/KJNhzHON7XMhhwW4zkGWRRiT/dfmiFd6vrp2YZte9Rr8ScUQ5r4GeCWsK/8SzlH+5WmM";
      "d0wXZ1bkInaAv/NXqRo49YD7pQp3Kl0IDCcuu7+MnL2zGLyRr7WYP+vYraBdBP7W4O9qjXpbHCDmYp2wCTpBbOXTzUWSR/ia";
      "bWh/97A9f8vniyQeJP7hbzX5h5/68nAyNlzufIVfZ1w2441Wf2Jc4iHWGoilaC/1WjKOcJ1q/Jt23oL1/gb4kfu2QrXzQn5L";
      "M/jza0n6bMt8JpKBV/mLde68E/Q+ltH/M1actOO3lRPVcY5cn0/hvXafCGr3aUHbn80dvrQPc+5atC3LIj/N0s12SzdtXD1t";
      "mHVELXbI0kth5VYfSYndH87CH8eag+euFPmXAdMzjxCCZ2WIP/xHZG3iqdY/pNYlMtcnrKv13W3ZRSMxqrjwdCHoRxKJZ4hF";
      "9oI/B97VCO3wJuAaPR+5A/jsQy7XauEw5HUy/9VkPVuNd+xskj+/Q42zEfGmGhfpEUPUInY0CmfoJuQz/HWifxNiTh/49gpj";
      "62ZcNbjux7gcX0fewrW8Bus8AP9KOo9ozC/02BbwWS70UO144unwOYXJ/JBZbxbefn42vaZNG0Isl7knbYjnGlgnoO7Qt1OP";
      "W2GnbTPMEdYN7f0YrN2Odp79lfcloW+Dbi/G5pmGHshI9oXe8sxIag75o7Ppe6cea+yz1tj2uMxZWf/uGlX4oXmrKWPIKwk1";
      "ht2OurrnHLFDcSiEtm2w52RtXfnS9WdT/Udyf4++Q9ZHUsZtk5iuKIQ848jTWcbagrGsvbkJ+o2Xoe/LQp+1hXZrDJ7p+7cs";
      "Y3wjyxhLz2bsz/4V9DeC/v1Z6H82C/2Pvk/6X89CvyoL/Rnvg76u+Y/ckYX+7Cz09fdJf3EW+gVZ6L81ZNN/NuuZpHOwmVzq";
      "n4N5ZnHINapqbDZGE8BopeKKWDmwKMd5A5g5YlwB3koCDyNXSKyv6ejSrwiQr9Z7RMe3dBGH3cWHRxRG8OdKH9/Fmh1zH+o4";
      "awLq/MtBySNjdRi+kb+tG0SwdYMW/JN1/+xQUj42lk/OQQ/9cURheto6fQf3JeT5JFEcatYvPMPzQ7ooDtBvu+EHGi0sxhwe";
      "sgt8e0jJUZ4P0xV2OTgic+1Km1dbls+Apx8OKR85kJJbXDPdDHarPhV+xA7Wkm/C9Rjmu5X8wz+yHvcintGfMRdlvhU2XKGX";
      "gWXugr9hDZTxtE/WF/QQa6usYwArda3geQSrlmH757VDjEUOWVOdqHXAfzXBh3q4HwEfGjWM0JPWOdmJ86lNYlG2GKexJoLn";
      "XxyiH1b1Q8Y4Pkee0Il+LfQtD1vfOlz2/JB1ViCyXKxbC5n4Wb9Ybq4zQTeMZ5FfIIZZPiSQUPrqSdlP/PhQip+3aV0nuutt";
      "WteZ3SWkhWeRpxQt2vN3stD60NCl/i1cKp57t/lffZn5R0vNbtZva++dfnv9THF97ef/4Wj9zOnX1954C34Lr6+e6b6efERK";
      "wdca0VKXIac0fIrYxXNkaBv/EPUXceJsqdxrnffnQcwDWNt/0Xf0j4OMD2Jekb8oFOnjXEuk7Q+h342gzxjlmahPK8z59qCK";
      "U8z55XwLxPhUjgHZJQrM8Ugj6TgknUSeZ0oC7+dm8Pr6YBIH2OcFed5JrjfsSO4fWXuBhhDxMp5rS6l7/Odg+hrSn2mvPryM";
      "a1l/y2N3Rz4kuts/8N1l1XlP3M21/b+D6vxg3x7k6daaUl8ixk1zpT/zw86sNX06hbcea32AoQLCNBfBBy74NfxpR2abjHrL";
      "i2jzyGAm/n0uqEEmcj96j5RbvGf3xmU933j07jD47anbuYy89ZTgHjyHIcdpFo/kjTym1WUt3B3CWN8blPJXeFrogRrwCrte";
      "QL6aLaxM/h4YTN/HXz+YXj+43N5VGr4mbitW+zL7DYkRg03W3hz3E7iPqBXWBoHjXlkujLeOy31GR0wrNOMnHlB7jkumV8u2";
      "3Ec8JsTqR6ab9/CeNd/SWdChAePJ3vGBwY+LLz8sPNDb8g1Xm2LJiPDXjmTu+2iyzpm8p24OwMe9YdVabRv/TULZQUK45d5t";
      "gjWXK5FjYcyGHOa4bukvea4cvncedYT12zbrbBHeTeSgfw+ZX3vJ+v5iwv7WOP1HVOwzZP3iPP1trv9IfJUjOMPwLzMwpzWi";
      "aOs9uc/uasgpAn7WAzPEjEDNfODuHORlI01HiTmh/KGFsPkiBI/telHghoLiQPNHsZa6dphYuEpMj+2BvIt+Jlqmu0TLGt3Y";
      "ugL02H/z6fuO+k2tZZbhCHzMEIGNoM266PK94kz7eKLOD3rM6z0FIqDP4fyuDD2hZFTJscrLzXi28XaPETv7l40gln0GOvV7";
      "PXnelHWK+KolQbs+RZzAuMM5DFl7cCcxp1NWXBuAXObAT34lwRqOqNiCue++0gy+Dd1v9prxSSnnX8PCHYAdbjUcIrACc9s0";
      "2Qh8aT5t03l4H3MhvBOFN49wr/irM28KvvxBEdyM+b84ScQ3a45Aw3RnsEoTZ74nvrdz5XyBGJ0bCqHNCaz5o2iD2NnpQu7x";
      "BmInayoD+LuPdRQjP1SdkFijwl+ttYBGrA/+yV9iyjOY/skCvkE93yRY15g04UtegP3uPpPM/1ifG7Dmfi19oltUaFdC91yi";
      "Mxe0l2uu2BaXqJsE2h7npICwaENXY/tzhPz2SrtS1etmsj9kNiByD4eHtCd9dzw0ODBWu23gXrGrCnTmOEWdAzKM8CyScGz1";
      "ODRJz4DMapFvFUOnyvBswOEK6JP1gGuyK7D02puC5nzu84uWGvQJQ05vXeuU9mQ69In+rKcSQ2yCTrC+1gt9CoMO35fe6wyW";
      "zlc8Dl2U+1MVooR7sa7YRikfV8i21fWQz+fOpOfHPHdk41KJZS7Kc3XLkvb9U8hRgxyNCaxGW+MZemVrIlQkVM3kKOvPRaLC";
      "XSS61paZcdr8uW16S4/+wM5wJfIc2Ol2XWz15xTLs7Qa5hYpBE6HjfRMEXV9L+gt0T26jBfMFV3UgwJxQ/0MM461eEIvFHWj";
      "a5xB39XqvG90kqijjY/WGi0jwHyf/yez44tN1R1jlf7FF0v9i8dKexZ/sahn8X1DoiNSZcabRrWO9skXnvGyDmlcFXoJPsUz";
      "WSwIN4EPrKl9BnpLvjoPoUPva0ztiXBl687w34n4/jxRd2G93Oc9wprkAPDjGHF9nugcq+xZfHut1rJ+1OyI9+kt9yWqO4DF";
      "W2Z+TXTwrN7Va7WOm6aB70L/YuLGEvqYHPiQBtHSqjtjZbCjFcC2s+A/G6aYwbICEXQAp+yfIoIR+Y3AzNCBXIF4Axla/dyQ";
      "D2myfznw4Rh8w3Q31tOF2O5ibjEjdOI08AdkQz9hyVHu+4XvNOOUG+fFdamfwbNzekuiaXIwvAb2+nfQCfjhRJM7CLuR63sS";
      "63sH9KQN44yuuUli6UglMYvotvfVk/XTIyofmiNj1xH2/xb6h0+7KjT4MwH/7Nfbd8H/BcKfFfFvsab1WflNgMx33oIvSNwp";
      "4s34Je8cj7XEAXl+zi1zf7n20IdXsY7237tPJ/Mjxsn+2zW5L0qd/aHYtJN62wd5Rhu1ibOhzEuoxzclZO6xgLXRHt3sPnsd";
      "fI4uFvBc+jmdOlcksVJvrorz/Z8W3R7Er/5Pm929UyT27GRelPp822eErKeyrpj8TkDlSayjxlPPSmDtMf9OF+yJMfRmWXtw";
      "ybP7Y+PAJtNkXaCiWVPPX7qoch3Wus+q/YSKjYOpOaPyi184ncRPxG70L9xPpH+U+A8xeS7G/J6kOykU4d4H8aXguk8KTdJE";
      "/E8W/a9KLKZ8w82S7s/TcDDPeJB+r1N07sG1WZ4jEKEwMEYPMAb9WF+RETx+lSM48CERT1yPMapwvQD/D980zLo01iAK2dPP";
      "mrBJ1tRXcp8RPrHGssmopnwbbdE5rPDY2DvVHRfP13QkYPe0O9ocz+7T5rg3Q9/4MfDPfLZkotZdMo+4e3z9IfX93+n0+rMP";
      "87G/HSnhumCeD8kzkSWhHer7uUrqjwP92qAXu6+Q5246n6rRWmj3rLcy7+Y+WXuuwoVcM+pH+xTrPkfds69t26zb3wKb5pzb";
      "QIu4i3N/7R34WPTfB3ul7/624qGCPBhc+wkdU/lDG8ZoG010vZ3geWXlu38rdU7lT6w9Ra3aBGtOUeDk+nErNysw48/zuyT8";
      "Vgt1vqxuWN1jTeIDZ7j+CqMdeOfy+EzWx11qH595Un8O5ecI2d9t9oP3JRizHzYC/ak4C51Z4xRdm4Db6JsahdjqcxgBf76K";
      "GdUOFTN4RjBarsn8h3tj9DP3KD1dMDTbjD8COW3DWj8i1HgfsnS4+4zKtZJngV7M8FWOUH+BEeR3bv0FtcHwWNJnNYr2XduE";
      "EXgTMqQevSX9UVGIfZ4C3Y3v2PqTMn/IvCdX7V1w/mtyaXtq7sSs9GUO7tlMEhVzJomuFYid4SKthfsSV4gf7qQMNkMGfodj";
      "Im72GkoGYcOWQdGEDBaBFmx6QWS2yid7dNF9A2RWlm8GN05Re2A/53i6qoMfH1O1jjXg/yk8w7jdQ4hRdv1S6ZOSEd/Jc/CY";
      "d6pv70cOOw46/ch7/aNJeTVDXsCzAe6RcT9qt7U3wFyZ2D+C9txH1K2zTanPSfefwedrEhcWhQL4+2iK//8s+P2bd6iDz6bJ";
      "mrgEyWzck6d8KW33JcicGP+CPHvmCu3lflauqCjB872Y86FJ1BF3iN+PXTlTTDWxFgv5DHkyMSPPO2nAhGHkYrRr7kNuA44Z";
      "yi8K+IDZaUf188w44wp9Q+I6Ea/iGSb4sWpD5YS+Dyvcwhhin/3kmVNhVL3mQa70kq7sPyzPZRbH3MR54PU+8MQcabahaljI";
      "HebFkS8kY62KJ/QL3H9ZPabOAbRZseHrY0rvR+GjrpT5m+qfHq8VjTa7Bsnvuy66KuOQxbuNefBtjGWonLwZv3OEylVvMVRt";
      "a0B+X+eW2PE20NRAL0zfUqja6SXqDCq/sYjOMbuXO8Rqnr1a7har4dPrgGEXRPKV/C+Xi/LvaL6iMymhfCYxNrG1fe5ukHqT";
      "r+Q/a2H1s6R1ytp3fNOqrfxa5Z8Vnrlmd+l3rr6b5wN+Cpl9/20VP+12B6xzix5N5iRSx14yVEyeOqbql96W6iBxPWt63H/1";
      "AvtH8rWAN6y1OIG/apgn+ID9wPNXME/WXhp5jtLwHzFnil3CAXx1vwiamGPZZOjyXNEdOM1vRB0h2mTVuAjyvOJdb6v60Fzr";
      "7LsGGdIOqiC/eof6BuxH/F4Q/DLucI/SDxzI81BziSVy02NQsx2TctU999ZZRyb/zVPAP/KjIOZYv1Wdf18pdVmPwUfXyXNt";
      "UwUx5iv0OzzL55snuok/bnw7e3wQLiW/GPj8cY6SYS9r1ogDpQ7xadZlTkJ/EpuabywdEx1vwjYSs0V8LmOVX8bFIzx/XW6I";
      "LmLbGsi0StPkWYi3akVLLI8YJjf05o/14GcUvquMANNQhnwXwXNg4G62+ZSVj39htdmxfF11x7+tFh2t67QO2/cxp5ugiVik";
      "598k10eevU2hw1peeNxVUYp5Xzyl/NMbm0SLjfF6+R739da376nnsilLfttln8dGPvoEfGYdMHY82/9MSN1nIHZcbtWLeYb8";
      "9iXiiY38pirl2yeeeeN+9OOa2M5ai/09Gb+1GHpnAjtOfNP061Oq9mf7q4kaoKZ0i/t6xKf/ekrh06h8lvyG7Pfg8blTai+Q";
      "31OE+S2Eg7VGPdBomougNwu8prS9iTMAT5yS+f9frK/97FR6fW3PqSzfJ+vpdGqA53l+kDyUWc92I1aWWmfDnnzHrp0qOUes";
      "PWx+g06Ze9Hem0jcsOUUv8FNzZPVeKTDuhr3xdutnFpY3xH8kXsC6WuYtp4jKf8DY6L+Bzt1SP4dktf9wMb1uuLfliF0X/LP";
      "vRL6m2bpT4AXub8P2QpcvlPqfGOf9KHGhA81pA9N3tvz5XPO2QP6AvP9JPqXZ7RNPQPgkH0ckh+D2AN0yqWMDcl3A9bvMPT9";
      "c5DvIq6vnj6vKNaF5xBS+3Ct7PykzJoH93luHVY1iizrs4zrw+9Apb1mnK29Kot+tGkZfBiKD56PgF7I/fVMmUV0hWEQs7sy";
      "5SfPH6mzkMu4FvxWnHyLy8jflnV4PNE1dFLJmOeE/Rl8IYYsqE459xrlOQvGAtBG/jPNq02cuZj4hsLrUBiXNpNNHr87aZ9R";
      "VTUy5oY5DnW+UIgcWYP3W+PSzs8OqT3w3dzHgmyOWd8/Z9Pnal31GRhKOcedcFU+izHbKSPGOimjnFg98hw/5vHMSSWjVJrk";
      "OWb5BptPeQ4yC58Ri8+XLT7tc5CkRfq/OJuYplltelP4gp1WpI5Hv/rgSZkDyTMZuq3D0Gt11kALKV00Qh9P0cWqlO/BbRlv";
      "+CvpOP4Cna+dvPz5Sfo4no38P0Oq5j6L3z7wrD/8A2XDXIDzaza5F+MMtV9Ir/G1W98GzLJsqNnycZ8++e57M19GTP9ESpuJ";
      "s+qWPXqsdl9Auxsv4f/5oHCr/RnGk82n5T5ZKFeI7cynmNMyjrTxLC3a3Xta7SmNTux/7lNnK7LsnbyH90f+m+//u+O/p/f/";
      "H6VvM1vUTwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x5b54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5b70;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGJABoEMJQyTGaYzzGKYz7CEYSXDFoZdDGsZehnERIQE+Hi4ONhYmBjuMzGI+YkIcQays4YwMDIxs7Cy";
      "sXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZOyQmJaekpqVnZGZl5+Tm";
      "5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz581fsHDR4iVLly1fsXLV";
      "6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3791/8PDR4ydPnz1/8fLV";
      "6zdv373/8PHT5y9fv33/8fPX7z9///0vSk1MzohPLSrKLwKHX2J5cXxGYnFGfHJiTk5SYnJ2fHJ8cUlRfGohULgoL7W4WC8T";
      "pM6AARUAAGi/SlaIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5cf8;
    .size = 0x684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8OdweAiCwbCLOGeLV2yRYoqco1GkeMUWKVJMsUWKFFOkmCJFipQpXjFFii1SpFBsMUUOUwyC";
      "RTjBQ9hgDoPFInjnCIIgCJ/fq37nfffde7/73T83nLnx8bWbk+RqkiTFUxGnU0lSclMsezpiwDZ3eYljVjxlOoiYvCVJmpxm";
      "OYy4yPyZiFV2uFnHuc/02YgTFmylSTLgBZZcZMVVps9FXGLGLba4y5wHbPOmW5Oky3PscZZ9LrLkGse8zKruz5O6P9Nt/W+T";
      "N88x4yxnuMica2zzMpe5yw0esGJ6u3U8bx0ccZ6dFyJW6jg3WLFk+mJEVcfZnPB9JSJnzg4L9ur4SxFDznPMPpM7xF+OyNjl";
      "HCuuMH8l4kmus+Q2r3PEEx6yeaf/dtSZ61xl+mrENjOOWTC5S/w16+H0bsQy2+zxiDvsvG58lkwmk2TijYgp5pzhBtvM3ozo";
      "ss+CjVKedTu3OfmWcTjDE85z8u4kWWLGgjn7XGDJFVZcZ/PtiD63WDJ9R33rdk7eY/49+XDIBRbvOk+ceU992eVeHech06vO";
      "w73WwbMs2OLEfsRSHecat7nJisM6/r5xuMKDOs7Tut8HEY2GdfE8+5xlxYvMPlRfttmr49yq/xsZj52P5HOfurPF/GP7x4qr";
      "9fdYHuxyyIJ7dTsPmH0iD7bYuN94bLHgBZZc5IirPOIlZp8aj+sc8fxnEcfc4tQD2q/ZFxZcYsV15p/rxz7HTL8wPzucaur3";
      "pX3gkAUnrts/dliyZMXGVxETD4pzmhXnOP+1PLnBTQ54hWOO2PrGOWKbkw/Jjxn3mbPiArMD54g5N3jEHXa+VTf2vpPvGf2/";
      "j3iC/UqduM9eHf/BPGwd2tez8uEcj9hl+aP82P/Jepj+7J14mEfqz+VfjMfjX90DDn6LuMYxj+v2Y+t/RJ6/G5+NP+wXp9lh";
      "lwVH3GLzT+8qc1YsmDzqnWPG/MR95CELZn+5h+xzu27/Wz8OmHj32/+oO/fYZuPUuthhwX0OeMyS2b/ucd3O5mPm5wz7bLPk";
      "CituMP3PvMw4Zs4T/g/ns140hAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6380;
    .size = 0x1b94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VZTUxb2Rm1jQEHGIZOaeskNPFMWbBg4YUXLFjYfiZhGCc4iYcyqWeGVlZFVaSmEpVQyoIFiywYKZJtIBlA";
      "LFiwIBkzIjOkISkJdOJ0PCpTTOKAE7FgwYIFCxYskF7Pd999791rGzNFemCfc777//3cR51F+7HevGqxD5yznq05b6nDdyee";
      "xllV9RDpqzxHWDOeG8Dc3IYwL54RYK0cc+EJ41kA1s5sa12T9qkyf8x2+e2b9VrdbgDPDjR2btdA7eDZB1an2dVN2qas/rdv";
      "mE0Tnjk82+Bn7Cb/tyoSKNW2L9iHQDVvK4snek9V+4W2PmESXzXxh3hWwdcLvML7ovk5rRofkecQt15GI+sZakYxPtFa4QnC";
      "Zh82XsHmQ9anv9rP+24B1Q+d476q0hpYArXuyYqpcn/MTtJ1o2H6EDCQWsv6m7c01iRsg7BtEsZNeAp4BLhTa9PAt0Vc0B8C";
      "j97n81dMvM5msfQVwZuA9wOvEdqhdfQC771ffM+I77Fp/R/HD9m0+YjjCwj8NPgA+AaBbxP4ZfDeEvbb4FtL2FvKNP648bnA";
      "N5fgveAbSs0ffE2p+YM/unc8Pw1+rwS/DD5Xgt8Gny7BW+BLSyV4F/i5e/L6KeL8wc+CbxT4C5x30fy5fUj2o079ZNM5HoYm";
      "C824ptH9IV6mJGyfQbjBvYz6S9q18xIUtAppEzbW3xr4AfC3irQ1atXGfADN7v3ic6IYV1+u8d3ymC/qYzYcla9BAHrnV6rq";
      "Oqa9KOcH5faCejOXhPZIH4e+F/qh/Dn4aQ4UxTZe6oGH+l+FfvErPVbL/dOYdsBnwbfI/Xfo8Zj2zlGBdTHHaPZ53Yxy1JYb";
      "umDSWH8zLnZqMmorDE0/NOF8jR47lWqmG4Ru+ifoZqDLQtebr/vYHBvp0tA551W1L1/XJesOoOudl2O7Qrorsq6hEuObL8hj";
      "ceslU0exMQDd8jyPye1mzIwAX5vn56zNjJn9wDPzxWMW5Z44+PT8T889dGZSsDkoHGthTgFN5+AQ+pqv//8cROP3ODDNr+Xz";
      "rvs823/Oi/t6OS8P0jwHoRvSx1B8X6V5Uo2RhE0aNpSPYHPbNvnB1Ptd8fMxly1UlVn3aa37MussiJEg5oqfJ5GF7dU+7BcW";
      "5L2isThOwY8WisSgruJjoXVohU3TAz5+v2YTFGqMCPihB3wd2jT+ksAPgl8GH9B4oV7wVdNYJ8DvPOD1Vod5fhaAO77hMfWC";
      "3C/ZZcC3gKd6yvJ78zzuAU9+w338UxO3V8FvvuV+84mJNwDvAz5M+OcaTvvrAZ791tg31n8n7/8jYRwR6JoWC/2iH3jLouwX";
      "hI8Ab12UaxjSzIh4nr+Q3eox7eWAexcLa5kD4O1F8BpsbGixcL0bgfcCjwvz/YOwj1R05hYNf2V2+j7TekXBOx+qajb/bP1R";
      "jjcj0K09NOpH1k47b8cv+NcCdLsP+f5yv9Fr24tCHMlBF/yHqqbz++01+g3kn+k6FHh7sEmSzVWt7Q5hrd3gBx8ZucRYo3bg";
      "E4+O36Ne8PFHvB7/nbnmQ8CP8tojfBx445K8FpTfksCDS/xMcjzE597G/yp5f6m9XdiNLxX2Y3kH9Q/wG/T5uok7gdc/5mdB";
      "0LuBNwPvIbzLxNuB9xfR9wAfecxzV7eJDwDfeSzXTYTfBr7/2IjjBj4L3PWkEF8GHnki537Cs8CHi+D7wOeeyOOk/XNgp1af";
      "GHVTaLJq6tTnwhlvAu/5p6ouCnZ/4ryHuTfiDvFWxnsnHVOV/lhFvNyfsI+W+cds41Ybxf5XWbN2obw1BLvIU96vIuSAsHEy";
      "25B4Mm/eaucoCf3CUx5Tr2njYPkP+MFTI36z/gPUP3U/ZqOpvNJ7Zvc/6KPPDJ/VfCNeFrP7Eja2/+8i7jwrvGe5gS88k+9B";
      "bP85HsnDe4AfPeP3YwEfAN64Unifug3cuSLvW4dwjpPgm1fk2pXd/4B7VmR/Yfc/4JGVwvEeAg/ltcP8HxeBMPBmAf9QqPfd";
      "4PtWjFqM8b8VzkkI/AL4CYGPcp7W8gZ496pc2/L6/bpQ6rM4NwHt8KpxhzfPRrdck65Cl10tqNev6JULaXahqf9XQU11VdTU";
      "/AzjP0HjhmbkBE0YmtQJmgFo7N8dr6HzMgGNF5olTdMzWTNV7Y9VxU8pCcdoZY9wD/BVjVVov5Vq3xjKW7Z+OdgvfyfnCVbn";
      "Rsz1oz2zvwf9c2P92J518tcpLP+Bj+g8z4v+Wgu5pHb/AT/+XF7/sHD/iILPPpfvbMhDl8X1uPUeHeLjNdTPHDTulHF2WD+f";
      "Ce+H0uBvp4z6n8UARYsBH4tni/k/tGspXntJNarWl/PniCcpOZ8pQj5rAb+XkmsbmkcI+FEqL67E7Ma+svoHGs+Lwtg/Atyb";
      "h7P6B3j3CyP2a/WWWP+AH3pR+I4nx3GW84JmewfAZ18Uz9XUd329xs8W8WHxXtkKXdO/5ftWIGa7ps+V+u2BZhCaRi0vsLzi";
      "jznilf5ExWi5f8w+Xqbcsd213oTR600zO9A4J2Ab/V5VD4V53+TjoP6XwHvTiGFWc5w2PenzuWxD0/qDHMf1OkGvqSiWOX6h";
      "6Ra0e8W0bbJx6jdtsQ/i7ydco+f9Y+fGf/3pxOkvzwTunr3TYOvYfB3ObbVL+ezKnYa7Z788M3Hat/nal9tqqyKlj2zgmcZn";
      "yrv96OvWf1R1TvDrALl0Gzm3f6wiImYrba1nYWNZU9WofK7Con+kofGuyX58TYi9e+AHwGc0fsg6WTf1rhKrjb+TqPmL4CB0";
      "zpy/xPr9qKrboi+NliXsSrw8VtFWNWbzVfew3z66dr3c4DcvZT2z8dJHGh+pma9F0dbij/J98KowrmHwh+CPLOYZUeiMJCp6";
      "Rb+lnJSENv1fnDlrgXa0/K/SqxEL3Y+2oXdkEDOs5lqzZab1HqsYL79j/zsdPXMfQ/LXj+SvtBeeX+HZ4HH5orbOXSxcmr7X";
      "DU16o7B+uAE8tyHnR1qjW8B7Xho+p/lS3Bqj40j8LPgD8HvCGv2ZryH5cQr88isjn7N5KrEqZrvDOa/QZ1DwIzsa2H5lnC09";
      "F4XF+NwEjStrxEt2/gIxe4cY14LQeLPy/YnwKPDurByH2Psf4ENZXnvn1fJ6zUF7PgNdKivXvhf4e3/9fYL+l/QZ6HehnxH0";
      "3Xl3AvFOYz+N/Pa6sEZrAD70mt9zI2at6QG+C3xa0Ov3vQtF7sFR6Ls35TsAtTMIfHZTjrNX8uajf6f1moPetSX/T6OTv1e5";
      "KN7/oevb4usVEu7/wCfycGrXfgb5eUuu6YJ560v2zdA5c4V5KwC8MSefdTqTEeDenLGuev3B/rc0AG74C7kutfCzHgfXniv+";
      "vxn2/uMEPnMCf3ACX3+2NO85gQ+fwPeX4Onnfy6hSnqUGwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7f14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1FB1IRCA/iTeBRLD2BnY2mHR9gjeARLS45FSUNhjKzReVsstdM83n58O9lAdAzcwjucwTRR";
      "zvHjSVngj3fw4xqP4QpW5JtePnT9gbLtbPnlIVQfkZ/5GOMX8sTdr9fLFM/hUvyhJrXVAmvF0F/gEczgLfbPr5H/jh39SW//";
      "y+p73K8dvqdvcerS4Cn5E3d7/j0f/QeAngACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgRuUDAGEg1YkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MuAaWBgAyxGRHmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwfUAIwneA0gzCECoBxocCAKiyYeY4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
