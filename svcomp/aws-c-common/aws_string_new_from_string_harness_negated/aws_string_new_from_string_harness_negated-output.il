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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_new_from_string_harness_17344 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17440 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4420; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4420; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17440_0" };
    store le $stack Cse0__5_471:bv64 $R29:bv64 64 { .label = "17440_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17440_2" };
    $R31: bv64 := Cse0__5_471:bv64 { .label = "17440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    $R29: bv64 := $R31:bv64 { .label = "17448_0" };
    var Exp16__5_472: bv64 := load le $stack $R31:bv64 64 { .label = "17452_0$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17452_1$0" };
    $R29: bv64 := Exp16__5_472:bv64 { .label = "17452_2" };
    $R30: bv64 := Exp18__5_473:bv64 { .label = "17452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17452_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4460; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4460; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17504_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "17504_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17504_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "17504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17508_0" };
    $R29: bv64 := $R31:bv64 { .label = "17512_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "17516_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17516_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "17516_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "17516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_918: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_918:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_918:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_918:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x538:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x548:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_77);
  ];
  block %_inlineret_3 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_77 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_78);
  ];
  block %FUN_c00_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6496 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x1960; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x1960; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var R30_begin_aws_mem_acquire_6496: bv64 := $R30:bv64;
    var Cse0__5_1126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_1126:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_1126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_1126:bv64 { .label = "6496_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x98:bv64) { .label = "6504_0" };
    $R29: bv64 := $R31:bv64 { .label = "6508_0" };
    var Cse2__5_1127: bv64 := bvnot($R2:bv64) { .label = "6512_0" };
    var Cse0__5_1128: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1127:bv64)), 0x1:bv128))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1127:bv64)), 0x1:bv128))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1128:bv64, 0x1:bv64), 0x0:bv64) { .label = "6512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1128:bv64, 0x1:bv64)) { .label = "6512_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x19cc; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_163);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x19ac; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6572_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6576_0" };
    $R0: bv64 := $R0:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6592_0" };
    var Exp16__5_1132: bv64 := load le $stack $R31:bv64 64 { .label = "6596_0$0" };
    var Exp18__5_1133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6596_1$0" };
    $R29: bv64 := Exp16__5_1132:bv64 { .label = "6596_2" };
    $R30: bv64 := Exp18__5_1133:bv64 { .label = "6596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6596_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_17 {.address = 0x19a4; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1129: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_1130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_1129:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_1130:bv64 { .label = "6564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6564_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x19a0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1998; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    goto(%FUN_b50_entry_317);
  ];
  block %aws_mem_acquire_27 {.address = 0x198c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6540_0" };
    var Cse2__5_1124: bv64 := bvnot($R0:bv64) { .label = "6544_0" };
    var Cse0__5_1125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "6544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1124:bv64)), 0x1:bv128))) { .label = "6544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1125:bv64, 0x1:bv64), 0x0:bv64) { .label = "6544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1125:bv64, 0x1:bv64)) { .label = "6544_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1984; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_1131:bv64 { .label = "6532_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x197c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_bool_17440 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x1978; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 {.originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_bb0_entry_163 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_164);
  ];
  block %FUN_bb0_basil_return_1_164 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_b50_entry_317 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_318);
  ];
  block %FUN_b50_basil_return_1_318 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_15596 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x3cec; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x3cec; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    var R30_begin_aws_string_new_from_array_15596: bv64 := $R30:bv64;
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15596_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "15596_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15596_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "15596_3" };
    $R29: bv64 := $R31:bv64 { .label = "15600_0" };
    goto(%aws_string_new_from_array_7, %aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_5 {.address = 0x3d38; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_15596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_121);
  ];
  block %aws_string_new_from_array_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_11 {.address = 0x3d2c; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15660_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "15664_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15664_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "15664_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "15664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15664_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_13 {.address = 0x3d18; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "15640_0" };
    $R1: bv64 := 0x4:bv64 { .label = "15644_0" };
    $R0: bv64 := $R0:bv64 { .label = "15648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "15652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "15656_0" };
    goto(%aws_string_new_from_array_13);
  ];
  block %aws_string_new_from_array_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_15596:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "15636_2" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_23 {.address = 0x3d10; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_string_new_from_array_17, %aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x3d0c; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    call @aws_mem_acquire_6496 ();
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x3d04; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_string_new_from_array_15, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_511: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "15620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_511:bv64), bvadd(sign_extend(64, $R2:bv64), 0x11:bv128))) { .label = "15620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_511:bv64), bvadd(zero_extend(64, $R2:bv64), 0x11:bv128))) { .label = "15620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv64, 0x0:bv64) { .label = "15620_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_511:bv64) { .label = "15620_4" };
    $R1: bv64 := Cse0__5_511:bv64 { .label = "15620_5" };
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x3cf8; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%aws_string_new_from_array_9, %aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "15608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15608_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "15608_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "15608_3" };
    var ITESimp_0_513: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15612_1" };
    $CF: bv1 := ITESimp_0_513:bv1 { .label = "15612_2" };
    $ZF: bv1 := bvand(ITESimp_0_513:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "15612_3" };
    $NF: bv1 := bvand(ITESimp_0_513:bv1, extract(64, 63, $R1:bv64)) { .label = "15612_4" };
    goto(%aws_string_new_from_array_33);
  ];
  block %_inlineret_3 {.originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %FUN_bb0_entry_121 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_122);
  ];
  block %FUN_bb0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_string_harness_17344 () -> ()
  { .name = "aws_string_new_from_string_harness"; .address = 0x43c0; .returnBlock = "aws_string_new_from_string_harness_basil_return_1" }
[
  block %aws_string_new_from_string_harness_entry {.address = 0x43c0; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_string_new_from_string_harness_17344: bv64 := $R30:bv64;
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17344_0" };
    store le $stack Cse0__5_570:bv64 $R29:bv64 64 { .label = "17344_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17344_2" };
    $R31: bv64 := Cse0__5_570:bv64 { .label = "17344_3" };
    $R29: bv64 := $R31:bv64 { .label = "17348_0" };
    $R30: bv64 := 0x43cc:bv64 { .label = "17352_0" };
    call @__VERIFIER_nondet_ulong_17504 ();
    goto(%aws_string_new_from_string_harness_25);
  ];
  block %aws_string_new_from_string_harness_5 {.address = 0x4410; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R30: bv64 := 0x4414:bv64 { .label = "17424_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_string_harness_17344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_263);
  ];
  block %aws_string_new_from_string_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_string_harness_5);
  ];
  block %aws_string_new_from_string_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_string_harness_5);
  ];
  block %aws_string_new_from_string_harness_11 {.address = 0x440c; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R30: bv64 := 0x4410:bv64 { .label = "17420_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_string_harness_17344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "17420_2" };
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %aws_string_new_from_string_harness_13 {.address = 0x43f8; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R2: bv64 := $R19:bv64 { .label = "17400_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "17404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "17412_0" };
    $R30: bv64 := 0x440c:bv64 { .label = "17416_0" };
    call @aws_string_new_from_array_15596 ();
    goto(%aws_string_new_from_string_harness_11);
  ];
  block %aws_string_new_from_string_harness_15 {.address = 0x43f0; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "17392_0" };
    $R30: bv64 := 0x43f8:bv64 { .label = "17396_0" };
    call @__VERIFIER_nondet_bool_17440 ();
    goto(%aws_string_new_from_string_harness_13);
  ];
  block %aws_string_new_from_string_harness_17 {.address = 0x43ec; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_string_new_from_string_harness_15);
  ];
  block %aws_string_new_from_string_harness_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x43f0:bv64 { .label = "17388_0" };
    goto(%FUN_b50_entry_309);
  ];
  block %aws_string_new_from_string_harness_21 {.address = 0x43d8; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_string_new_from_string_harness_9, %aws_string_new_from_string_harness_19);
  ];
  block %aws_string_new_from_string_harness_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "17372_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "17376_0" };
    var Cse2__5_573: bv64 := bvnot($R1:bv64) { .label = "17380_0" };
    var Cse0__5_574: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "17380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "17380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv64, 0x1:bv64), 0x0:bv64) { .label = "17380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_574:bv64, 0x1:bv64)) { .label = "17380_5" };
    goto(%aws_string_new_from_string_harness_21);
  ];
  block %aws_string_new_from_string_harness_25 {.address = 0x43cc; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17356_0" };
    store le $stack Cse0__5_571:bv64 $R19:bv64 64 { .label = "17356_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17356_2" };
    var Cse0__5_572: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "17360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_572:bv64), bvadd(sign_extend(64, $R0:bv64), 0x13:bv128))) { .label = "17360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_572:bv64), bvadd(zero_extend(64, $R0:bv64), 0x13:bv128))) { .label = "17360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_572:bv64, 0x0:bv64) { .label = "17360_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_572:bv64) { .label = "17360_4" };
    goto(%aws_string_new_from_string_harness_7, %aws_string_new_from_string_harness_23);
  ];
  block %_inlineret_3 {.originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_string_new_from_string_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_263 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_264);
  ];
  block %FUN_bb0_basil_return_1_264 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_new_from_string_harness_17);
  ];
  block %FUN_b50_entry_309 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_310);
  ];
  block %FUN_b50_basil_return_1_310 [
    goto(%_inlineret_4);
  ];
  block %aws_string_new_from_string_harness_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4530; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6330; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x45e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x46e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x44a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x44e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x44c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4460; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2920; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29e0; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2820; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x3ed0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3860; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2cc0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e4c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d80; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cf0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2484; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x25a0; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x29a4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ae0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a50; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x28a0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3320; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x330c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3360; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2280; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2380; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2610; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2320; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3000; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30c0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x256c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2510; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3920; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3ac0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3b0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3be0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b60; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c4c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x39ac; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3a04; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x4300; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3420; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3488; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3280; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32d0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27c0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2ba4; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bec; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c40; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c80; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28e0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33cc; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3380; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33c0; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x4368; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2444; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2704; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3524; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x35a4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3680; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3800; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3740; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x37a0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3620; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3140; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3268; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3240; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3cc0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b10; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b80; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2800; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33e8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c90; .size = 0x140 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x438c; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x3e60; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x3dc0; .size = 0x1c0 };
      { .name = "aws_string_destroy_secure"; .address = 0x3e00; .size = 0x300 };
      { .name = "aws_string_eq"; .address = 0x3f20; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x4148; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x41f0; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x4040; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x40e0; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x4264; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x42ac; .size = 0x240 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x3fc4; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x3cec; .size = 0x280 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3d40; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x3d84; .size = 0x180 };
      { .name = "aws_string_new_from_string_harness"; .address = 0x43c0; .size = 0x2a0 };
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
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
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
      "H4sIAAAAAAAA/4XJWwqAMBBD0UC1PqvWVt3/Tr3QfGvgMCGTJT1qGZFxofOW0COg4vZ+YnHf9Z/48Zt8Z2wYcHhbUfACeRsz";
      "OqgAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGrAmIhLGYo4BA3wyFeyQjRgw5EcKgPA2IlLOIeQCyIRVwfhznFOMRTcYir";
      "4xCXwiE+FYe/OnCoz8EhzohDvBGHuD8O8SU43MOGQz0A8nlHBCgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1be;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "ytGih4jS2qDA3Z0Q1vRKpCzLjJPGF27AGMGhU1MsfXWVYjReWnNDUI/h0nSnxSXMX9npA8Y5mowg+xAzLKpVClULr2+7l61g";
      "1Yp/h00HtTfXOuUQsb50XG/KFr3uRnrx1PGpaamdjWvo04X3RC9iRMqoppaTsz/6MHtijT9fifZnwirOSNvUBXv+oev06jY8";
      "dXbmQ0dNM6+m940c6HETWXdSjP2jqJUizbpiFS3Fvv4TXFaC2B32otwMtUkZ42G/tcHjQfZ2eYd2wT/OK+7or+An1Rk44b4B";
      "AAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0siQAY0NAHSAKHguAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoY2BgEGCAgC0Tp7ExMDAzzICKTQfzmRgWQ+UBdN9R/DAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUZ2NAgANI4hxI4ieQxDmRxC8gifMjiT9AEhdFEgcA4/X3fjgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wM5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/MbHKOFmZgBAAA="
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
    .size = 0x38d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRU5Zl/772TD5JIKAmEUreZSbBWTnd115KEUzxMJli03wfHU7f2yCRBS5f1uC60W4WSCeBHze5KLC27";
      "Yptg1WXGw7baida2QgLYUtluASvbD1dmJlHpTk8L+b4hk7u/3/veO3NnMrFo/7hncu993+d53ufr/T3Pe5PeejiSNkT365eJ";
      "PbVe49V3eq1fZrz6FyJ8+v243jBENGH4zWS96H4TNONCnBe/X2saeOfB9S3L2tuPSz4/t9b0CxH7gWXV9Bvrz8xFX2hitxBG";
      "t4ZfH35XC5HqFyKYAA3fa2vNVtA4b2hRodeeIZ388T4hTtRNd7zSXNHZ5Ztu/voAxicxN3B+rdkm5+qZuemth6QuRsqFWYX5";
      "Ib1lpV8TjVLe+FozjPGS/g1+8x+xjl/j8orwupBurBwp95vprUcO5K/lNazv7fSXtvWf3jpwQMlwOBLHepxn2zA/I9dNWmQE";
      "70Yh80OwVxiyhbb/cl+/Jvpat1fvE+etR6ifUh36MaqjcaMqOnJTc4RyrQMd/i1gB0dO/8mPvNoJ+YXwdwu/6NaEeOEWrOmz";
      "uLLyKd6JSmHeCZ5Yf2Oi0m86vM7BFqRHmf8aPNz0rwcdjuvAuBsMjnsxo1+u4zuaiA3WCPOzoAubNiZq/KaUWery6IGrKDP+";
      "VjSPSpqf4Lox1hlzy2WimnP+Brwu2vzdNqA+6wV9Qewmby9+2+PV3T7vom7Rv6hbXxpedzXmhoToa8a1CvQcm1zAc/hog2MX";
      "Plvg0g2v/PdDee+d56/jeb6t57J/rdBS8ZqepQWf71XPhbfnc3nvno435s5x6IttA/v4vFaIC/ESjJmD/1hFdu28N/Pu03n3";
      "8y7Lvb8s7/5Cxdu//53rvSilPQcOyDU+0LM0Xz6tAr7BOAzpMgdwLHWUH7cjyEFHK5DLhH9Y5giMD5X5TZ/oebR1vjA1+CN5";
      "HIff3jcDuxdjjit2/20m334vumJPRCnDWJUwKUdIF5k42Aj/HoVPMw7usuk+AznGMOe7+O3RF6VaEJc9ukgZ+G0tpkyLutoC";
      "ort5uue4uhddoTasFfch3I9V0feru0ILIaOMYxUDd8244zMrH+VaLfTUTk0EGV9jyBOj4P8w+O/Xq05Qzp9h3Zt10fV1yNcB";
      "meC/wUb45udm6J+5a+V6xm7VI3dhPnMmdRrAugPQZRt0GYbsi6fPHg9D5kX4PawvTl0F3u0YH0Ke6MQaVovFqTY8SxqLZT76";
      "JXjx74SxSN6fxP2OhX5zvViU2mhZwaZZ+rf9Q8zlH7m2XwPeGnJAL+KyNc+2Id2fsT/zVhF4JTAnf1xNjn5t/hXU/8CBDuhX";
      "39085ciQz194/GaI+Rg+14nfENbWq4s+x3fpM25ejjwPQkeJNPwGtq5y+a8XcwT0nT/vD2klY67NlL3GIcdC0OiArw3C187O";
      "iAj9MA69fwM5twr6cdZH/xB6+PQR0NtcLLrD4FPtEeZhvSrlgz0GAnJfMPvnKx8cuzWQ8cOfp7M5zdit9LNeeFJeb8uUqFgT";
      "SSIfdXjFBe9u/xRzE3ytLH9/nKU/r+h+mvn4iOiOECtY1nnhvW6W3mbNx/q5lmPlSncjmBeGvTfrjd2tes+jWqkwX7Tfqec9";
      "j0LPprM/5tgStKrgb6GlyDnQF+PgEOa2LvabtFUAtqKehAfxOl90yX31GiWbzLF2XrpP6udQTkyJJVmaEZsm4/LGS6T5D+n8";
      "+MjS/wbX9wnxzIM64x+81sB2jr+D/o2YSx1tLc/Nj74FPY92fkpEvq5XdcWBGzoCYqVbLzflrYM07i1nThOpr83B669sXqF3";
      "yKupwPpIN0eHa7iXKT7VNp+PvkM+78/ET+661oBOlUec6oH/0ya6XJMu84U5be3VNm5u6hRihZtWOWh5uMc6GAA4Qt+m7TMw";
      "d70wUh/UiH2wH05bNYUw10XQnSJtW383gNfr08R9it7ItIozJ4fk4oJDs3K2Uf7OsOGJ6UvDhqcgx8npOfzPjt+hMoURJe6D";
      "f3DtWUx35MCBaTemU7x+BJq6lE8vgBNFdD/iJQGc+POywjixZ3o2TjxSlosT/7tM4UTwz8GJ1KvjMwoj2djLpV9ZL2Te66kB";
      "6HC/DpmAiQ+AD/Gw114zdXxcrlmL3jktcWXMrVNfnk7derhnOj9faFFHNsrV6RFB6PQC8f+aJf4p5IpgaPuRfXHsL/eXKZvn";
      "2NrI2nodaLN+cfvtXPLkj8n3A46ZgA4/KeX9rpQ33uLpjht6JL7T6LbK+6+Lv0+Y8crwwmTl/EiyCL9GyVVWVfg6q7L/uqGa";
      "ysibtQsiVk34uniJcTBZ6Tk4VFN08M3a4oMDl4kYaakcHD5djSupTTa0eMV7UEfcfXAedNvu6dZH/ZPcrwKXY28+/9VHArj2";
      "6HpXh66loIdgpn7EfvJ2YzXscdVlItYA/fnLlA2Z124opw2ro9MXobd5IjYEP2QduwCAbP8q0e0DjUS9MJ/CPlGHe9JE3QsM";
      "5zfbPaL7GPZM3+Vq3C6hdXWIqlQI9kje6n/hjXrUyGmroRlrStwqXoCt7v77tBV860q/+ebxtklviQgG/OI9Sbxbj3d3FsPf";
      "wIN0Hb4JoyhKXoX4JKatoLLhKWnD3nFL0iOtf6FvQr/UB/WSr5PVmB+esILU27Ow8ZA9dufx9sl2jG2X4ww5rnnECgbHrb5s";
      "7jg1p19xDH0m0e/rep6/kJ/0f3xR9gNixE3AbDHW84ydQxdVX8DJgc9ezMWncQ98GeM01A3NHjXfj98t2NvrDdzbdecBrJc1";
      "5qF5sK/m5I7q6COgh1wSk7hCyb/OyR1zxMVCNwbfIuWsju4BHcSk+UesRYM9Bi5afQ9cdOVI7N2Uewg5ZTX/hvyDxGK47xFi";
      "E/b8IJ8znjfgapX1tOIx+IAWSUL2HsiehNxD/9Px7OADzRHYMRUIr5liDdO2MdTkxYVnm5pnrOAaxOQXXPzx/IIHdFHbBpU+";
      "X4zAXxbKmO3SIomrxQsPgP5gVzP+9tPfUr/D2BBoIudsCrnk+UvQ/szF3Py/ehZ9lb/iJVrkbspd0hxx6g4/aILeh53c8l7Q";
      "W0V6oLEMNNjXqYMOfV7/SrGxrQnzNvkzdJUfVOTtP7W27pblrVHKYOvv07b+qDvQk3grYq/R7xUrnfW9V8qipYDXg45MnYhZ";
      "D2Sqx9WDvVzg3oCvLcPVAaxL+xXBB5fhOox7gXsPalVfBcerXNQCPCB7UwuIH5W8YeSdFtBslmttl2tNwH7OOk87egYNr0se";
      "jfwxb5l4F/w9l87/2Qx/ccHx3UHps8amkEse2ozy+KQ8757fN20/GLR5JfGLWmuT18jyol3Iq07y0lN+XdmizqPugXWCBvRQ";
      "V2q/5z30UFdhv4esOmzgXcB6U6TyfetLkEEHbS+uAOMKsq4v4IObXDGAPbUPMdvH/OEe02aPcfpK3y7N9jpuvZhbXxbq9+TT";
      "9+bR/5hNA7L17XXRXnNxVn+qzz1vVd77ZuQ6voP9un3IdY4MXuQ8JxfKHpKdC533uH/BHWu9yL3AJzHmNu4FO8AX+TfS5tEi";
      "tSrHn3R6N83EJQ+r2LylVMVm4uHmSMjGULTNB3Xuv3o0CYxF7Ld0CrU6xiUxzp+2+vJzdAdqVidPO/F8xZTCzRpzO3t/wJE6";
      "fIP39CMd2HgnbWf7aQI2wN6z3LEBsftO+C35tFhWLDOupGfpuN3XdeO1/UXck1DzFBEvqD4t13CW9awhGsLF2KOAG3vu9R+M";
      "G55ox73iYGeZ39yA2vqOtOoZIb/EdhT7Iy+b0JndH5F6gQxuXNaxHXsg3ndsFxHO/wlr5ZmShmNYs9SNZ/b+dV7h3oWcw/m/";
      "x/1rZq6OiBF1Gc/hdbShWx9cv+rBKB3wnTvnC03NZU+F/Tzs531t9F3MQ2zGBkzGuJ46Cp0ewT2fh6BXxucR8A3gPjljSVx9";
      "CGOJq1dvE5HV27TMujm2DXM4Nzxj9eW/z69HwuzR66KhHbpnv7mtjPu/EeV6vwYe7A1y/4Z/9rHnRgzi7jPw3V3Q6SMYizhs";
      "rGUvxL3PQdZB9rQqZU6Zuz9hy/N5noFAHtruVUvZ+LO2jK3zgR+ISSAH7eDDGlsh81bwps2UvbXIxy2J5Rvdcn4UMn7RzMVI";
      "vhLlj/Fi1W/Q4VstiNFa6KwWOnPH5EARcFK5HtlSApzkEY2MSScWz3lULK40pR/H+K5NR2yvA36oQkzguQe4mLqpnRYR9lkp";
      "q8+S/bXl9F3US41u/DSXj84a447x4myMM/7mYc0fAu810NMg5IPvSWxTJPSuDZCzRxSljiOP3AGfvE8Ud8G2JwK42qpFREcc";
      "hjfeITEO7BGkneLApNTdG5Va5AOmqpfeqCQ2LDqBPG56JUZU+uaaOqBH2Vdkvwx6aodf8wwMPm8ytp4EXg94xCnJDznLyeGF";
      "+pshO3babCxMTExf4F7EGpL+zvOy/4Jcf5zM3T8E7Riu6S60f7BOxR4aq8dvEtdq5LQBjZhGnGQ9swvzaDvWFnzHPbMY+/P1";
      "uO4/fkfTfcdvbzorijYJrM3Z49pd+xGfIR77nHUcn5zdv6VOhuwzrcdmrL3IEw3Mf/+Ov9mn3Vnqj+yH7RgPe7C+5ydn9197";
      "oR/isA3MT9zzca/hqsdc4I3Y47beEqB7lD1l0HlyUuW2IfiGPMPC+DB0MQg9BAzqO7yOa+6U/WnU2pj72KTEIXcn5V6gZ3Lf";
      "UaHG79KI+7PP6/DMfa/n3e+yZXDr4FaXDm7J0wH74zdB9i9PZvEXsN1UAj56BHL7cBXZtnsStpsH29FeTxzf0PQU7HVWeDbB";
      "b4KOPUE7uAbvh2asFY79/Btbm7jG7PmJ0vHfZvQlom/Ysl4zI+ukhiex/k7Il0SM/BYyLoeMn5y0sTvka4V8AcjGXg1lK4Fc";
      "ReB7eA55lll/Wp4VBeSpKCAP99diyHMVxhM7ChsrJjFPQ03cu2HXaf+u7w2HH3tl2L/dHF5v41TGwO0NKgaKvP3DLdX+JtS5";
      "rFFeFtuK9rEf1Qq/p0xuuSoL+CdrSdZ/rbYfMlYTGOeZzPbI2fctxhhnPXfYY73Sp4qir6bV2r4DX0gYxdEw3n0Ga/sFaAxP";
      "XDqdowXozEBvL4JOfKLw+QriPsYYcNZAXP0d/O6wad8POQ5i/sl3Of9TmP8tzO8vMN+Ji2+kJU5sOIY5YTvvhW1d/ivmPiN1";
      "8KOcWEpeKcwH0gpfxVs01YMy8Mv+E/aJeEfJVccg29CV3Pc90W0YixqpAXQjsnYtVXUj4y3RAt12aHIf+I3cm4ui7Ld7rZJG";
      "1R94Scb0wxO59j8HeX5ny/Mmck075oSLRMMXgQOv0Pzm7cCZxUX8dkDii6ePAP8i/iFPafSWtDxjbnxSF303Q4Yri/zmfyA3";
      "3W+o8do8eS54YjX2MgO+qOM94wv7WBf5DyGWjm3c0LRmY30TY+wwYow++yb2Hy/GhtLMzQNv18tbOImxn5O6/XFOL5lnSWNY";
      "10S7EWE/P1QhGm6uQK7V/SaxYQh4pRcY40rI3QvMEioHdsEzgWdfxhiegdWLxSdYewHXBc/oetdZXUsNFrPO155uKxHBD092";
      "vHJWr079qm7PowljSfQJ7OkTNmZhLwcFX99z+D2DX+IjYiNfqcJGiRL6iYhdC9k5luN+qVd3bblNYaWvlAFP094XSxrHp6wY";
      "ZeydUv0qnmNNtLcAaxyTuuH5a1L2SmuiqXFrL2l9c9qK7ZfPF0fjoPsGniPX1MyFXf7PKtzfPwv5lojwI6NY308xhuutt/vi";
      "v5qGfOMljb3g1z9my5i2Yqcxh7pMgPckrttsvYQmrL5h0PjDuPJB1vrHPOwxzz4HGCBtxAUx73pRndohaypPdBDrbK0T3R9C";
      "XYYcshx5Y8WWMoXZYpjDPhl1hLHLHbzDdwdVP7vRY/tMZGJ2rcF3XPP5Anpy3pGug1F0yJ9kvkC9QPzTrqmaQeYPxO1cupbY";
      "HH7FmGhz8g1qB5/Qn0ZsBH9o83fXrp12jUMa90445z9Zn6e/T7xPnsHFeP5HfdP/Nzs5HTG5Atc4bFQF2Th/S7E41f93W5p6";
      "9dVnoJuGEeh2M/BQXFf5K16s8tdt4HdWFxc2lGFvgswT71NnGPRDLdNzV774T+Nzn++zfqyGbJRrC/QELBdbC9pVkG8z/m7W";
      "GDfVXcR07Nt2wNeI3UK6f6WUEbnsIxh/27izfntPEVn8SXzF32bKTzwynt17Xpvj+xbULznzH4ccwFUx9mqO2LUM8Rr1yL1y";
      "KWSQZ+U2tkWd1rfSxScscQT8wdY9a8tEHh7mL2wdKwGt5a65Rl5+djCBXaMGuS7axMQc7asion1Vizg5csn47PW557MXxPww";
      "v4D+NNuH99t1r4PjDYwl5jhu+6qw695fu2Q+Y/+dz+skno+MZcfVoZ5gDSOEFsV71rGnZf/o+z2/ycf+OfLZ9nncjpV2YmAx";
      "+dwPQD9hWc8T6xyAfB68CwjtxE7gJr0CdQvkHESd3WPjPNTc8mxLk/1+xe+ES76wR/FBrulrxkV6xCioO7vbRVH0etRS/C3C";
      "/A7saYOQ2yeMh3bhCuC6D3zJX0fNRNteAbs/DBlJ5wmN9YueehBy1gs92pK2nntwXGG+MHQ2UEC2J8Zya2LGEGvYETu2+V0J";
      "+zQhp+5mfwZx2rvUP+V1nZXCdnv389tBeb8o2ga6XwRvflPSDx3JufBhfrPjrmF3jeWe6Xlt3qM2b4dvSFfnCcGLCp90PuSX";
      "e9gpS/FwxtFvPz5ObFIdvRFjexHP2fMLlau/MDb7+z32H5g75Pm5i2+vxIxVUdQxp58rwOsa+p86W83Q//Qc9EMF6LPvs9/m";
      "EbC/Ac3nUVOAR8NY3vn8JdDfAfr3FaBvjc2m//53Sf/OAvTfKkC/+F3Q17Xw6ZsL0P9FAfp/GH139K8rQP/5AvTPZOj/sOA3";
      "YeOImQgwSa+HdWx19Cn2HfH3l0i7jLQWnagVi1P1wLrkcw6YnFgGz7v2oRaxtgYO9umLuyhXz73i4Jd0YSLuzD1TCn+Ey2TO";
      "72PPtN8+t2bPQX1/9BMpI/fqByE7f3u2i0jPdi2yy75/yqUfp1bIrkGP3julagbGOnMHz3Xk92GiOtqpTz5P7KqL6i7mbX4z";
      "0W7jQ/YIoLuutlGlR/l9nq6w0+1TspZvdGR1dLkeMu0YVTnyLVftcsUSf+QWNachXCp7fn3X43oK6/0y5Ud+ZK/0JTxjPmOt";
      "y3oubpREXwa+uQP5hn0w1n2Dsn+hR9nfZp8EmKpvA79DsXslmT7TKPcij+xrZ3opyF8dyKFenucghyYNQ57Nuv0r0SFWFtrj";
      "NOJwPP/YKPOw6u1yj+Nz1CExzOtmbvm2/a307P5o7rceifXiniroJMz+yHr/PR8C3TieJX6EPczOIV2W8lev68x2+agrzzu0";
      "rgZWdGhd7X9BIy08S3xf0WI8f6UArZrR2fktXitefLv1l82x/mQt+PL8YNuSm1ovF9e2fP4zr7RevuTallU34HfBtc2Xl15L";
      "ORK1kGuz6A7m6SkHn2Lv4nd8GGvyfAB+1zBaK8+zl788gnUAy4dnQq/8dIT7g1heFa6KJga51kUy9kcwbxXoc4/yZs4TFOb8";
      "zYjap9hTsPva6WdMefbQYFX604l20vFIOla5d76F91flyfozm4bqAyis7djiP0eUnmfb/3BELw+f9kEH0O9uMbTWdPqYxH9C";
      "iO+J+KLuQyPZ76GINdc7/ko8t0Y8g3o0uGhCfUuwc1TVJYW+W3FwwbdHst9POueLmTyqqW/aiCV49rRpxD57ks+y3x3x2/5/";
      "HlH4g2fgcZ5fe1jz6l3tfv9KYNcVPFM7bWVlD4/knc9pKgZ1zAlgDuJ2BXsonU7/H79bR3K/hbjLRaNfV7XfoG030hKgJUAL";
      "OGJFSK49vG6wUpifxLzBSuZ+lVMdfKq+3zeirVLHyj68bh7J4jqh58oZAG3iea63zn4GzL+i1u6t1Y06vqH0nbAxO79xZv3m";
      "w3ifZX14FXgI1ziHH+mwF806YL+UUZ45ynPm3zLnueaI3L8XTrn+5yKjd+Auj5TfI2U9YogVrbqS37EX9iopP/cC5kj2hetB";
      "OwAZaEf6UfWI6g8Pyv6wkenzGrLvm7131svnXLOX9sB6BebX540lLnPLloRuee5TL3VrZPRN2ejvdbYs3ItKp+SZ3roCOl5H";
      "HfNbRb7LPz9+fTi3fpH9dbcMhpKB9RvsKvF//poTuqrHEI99+eun7w6oXvA66pLfElPmY8OF9efoKp62+p4fVjriGUo4T642";
      "6KHZ1fdPsi6EHkj7JdOq8WmZGjFzJu/zKGzDmCqki33DTo9e7cvEUcUe1V8VoljGUtjmy5ywaVJh9Me5z0I3Z+3vcwv5Y7Ou";
      "5tw2mT0L8wGzbwfP/dQRz5WljopTrdh7w1jHVltHbpqUOWXnEUdO2QcuIGfClrPZltPpA5OWpA89afaYJpdciLMGN780+AWH";
      "5f4pa0bd9sU2xLmqhbSo8kMjOmNm/XC163tlR8eBS6Rz7E/QuWZ47v4xcxR7w8ak2huXgd8O9hbsfIjYWcH1dfq5lxVF70kr";
      "Xs6a99vnysvs+Om0c1TVcDYP9tt7O+pvSRP4ecVbeF/mGpM5u7Nj0WuP+1+MEbPkV/jiA0Ls4R7P77fPabO/qb4Bz359QX3r";
      "XI6xSexDnQHJazfPcFcCU78E2ucuzNaPsPfiufoDl/D+9J/5/s/l/47e/z8Gok9x1DgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4514;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4530;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pi+1PD6tKD8Xxs9ILMpLLS7WywSpM2BggKtPzs/Nzc+L";
      "z8lMKkosqozPzMss0dBUyC0tLlFISlVITszJSU0BstLyi1IVSouBRikk5lUqpJXmJZdk5ucl5mSWVCpk5ikAjdJN1oUYpseA";
      "DhiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1MzcwtLK2sbWzt7B0Sk5JTUtPS";
      "MzKzsnNy8/ILCouKS0rLyisqq6JjYuPiE3DLV9fU1tU3NDY1t7S2tXd0dnX39Pb1T5g4afKUqdOmz5g5a/acufPmL1i4aPGS";
      "pcuWr1i5avWatevWb9i4afOWrdu279i5a/eevfv2Hzh46PCRo8eOnzh56vSZs+fOX7h46fKVq9eu37h56/adu/fuP3j46PGT";
      "p8+ev3j56vWbt+/ef/j46fOXr9++//j56/efv//+w4IBAGXxwXq4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x46e8;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4OGwwAIFUggw0BUVEREVERFzDhGIiAhEBWJExYoVkRUVI1asiIisiBgRsaIiouc0AjEiArGU";
      "BQKE/wEWCLDAAOG/wAALj++p78x977535903c9eFu5/ZuSdJbiVJkr8UwtqFJCm5L9bykKu3Q5hwwJoVF6y5dG+SNFzjgpdZ";
      "vBzCDiveZDYNoWGfyX3GmbLkGituccI+a47YcMzklRBeZI+nzJh01cuL3OazLNjnLkcsOeZBzGcV8zmN+ffbJ+azjfnsvSqf";
      "BXeYvub9OeBJnMc7MX4cwvID5nGTJQdMXw9hLz5zwprzGH8jhO6D1uElVnye6ZshDDniDbY8Zn5iH47ZO5ckc24weUseU15j";
      "yQOesmb+troeUhfX2fAKy3dCuM7ZeyG8y877IZyx4sWHnecH3p8l+5xxxLQOoeQ2K7Y8YfGhfnLO5BHjH+knS66x4hZr9tly";
      "xPRj6zHjIXNOWbCJ+ewuGZ+FsMqSW7zySQhXuc+Sq5/qJ3c4Z8XOefHP5LF36r1Zc8j0c31hxhdY8Zgt5zH+hfvMI64/Ks7n";
      "uP2lvrLkMMa5x9W5ex3jnPCIM3a+0jfmPPeYca6w5ga7X+tfjPMaB99Yj+m36onzuGD+nT4u24+bzL9XB0ccsuQeG97kypk6";
      "mHHGgos4j8uPW5eXOOcmkx+cDzMOOeY+N34M4YhHbOL4T77vJ6zDdbbMmf8sjxXHTH+xPws2zH7Vhyd9z7zM3m/6x4LXWfOQ";
      "K3fcxxhny5Zp6lx+VycPOGDNXXb+cN+Zc8p9nsVxdp5Sx5++FxbcYsOrzFp1csYT5n+pky3Tp/2X/nZv2f3HfeWQu5xwzHTh";
      "/nPEU95gy5pL/pfZv/Zjzm0W3I3/UR6w4pQ1G7bs9qz7n3Pi/29ujyOEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4c70;
    .size = 0x16c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0xbRxx+Ng4QoK7b0gqpVuJWDAwMDAwMDObZEIcaYiKHmNRNXMmtqJSBAamoYmBgYMiAZBMYADF4QJUH";
      "hgwZIpWkTkWC0/DHwSTBBKQMGRgYMjAgvX6/e/feu7ONSZEehu/77u53d79/zy5F/7H9cV1xjF2yfdtwWXHh/yY8H//StHYi";
      "u2ouEdaKx7uqaW18DGFePFFgnRzz4AnjmQQWYGOdngXHYpWasPfvF7adxrgxPA+gcfBxbjz38KwCc+njXAv2RZu6X3AafBrP";
      "CvhGgfdxnmzK4kmBH5XXTdr667B0zql01fvMvyBpZhtXlCOM8QpjrtbRpGq9yj676jtAtUDneKxpZLfid7YtVC9eUBMOkm6b";
      "E9MffhNxKtuFfbI1jrEBjG0R7CZ8HHgEeJM+p4knOc726bPwNPBYGTwDfBh4gzA/ndce8Ojjs8/zFHyoAu+2434N+zjvF/hO";
      "8B3g3QLfLfBR8O0Vxo+Db6swfp7zZ9n3CLynAr8H3lVp/+CVSvuvUpTjCv7YCf6gAh8Fv1GBH6+q7O/zVbq/i+fjE/fP+WaB";
      "7+G8h/ZfpcdYSI6Ha4aHMn906P4/p2sMv05W+WbstyF8xaOF1mt16P4XFLQ+0s7Y2XpB8PfAT5WZ675Nt3kEmtPH5fdE+WWa";
      "8xHZ5iuGzWbA8TNYhb71iaZ5zpjvgPPj8nxBY5o+YT7Suy7gXqCfKN6DSnsYohPZMRIIre+FPvvEyJPy+mRTDPwR+A55/V4j";
      "F5JmEprav81ztfLWNT1Z0f0uQ9MGTbhYY+Q2Xz3TbUAX/QTdCXRJ6IaLdTesDEk6T7Wi5KC7W6wblHUB6JozmhYVdD7SDci6";
      "EeiimZLakLT1WTo61znoxqHzk07Vz/UKz8eU8x6CX8pwP+q2ct4G8FSmfM6hGnEMfj7z6TWCfKK5RlE+lNpcmvtB0z2HoVee";
      "/v9aQfZPY2znU9mfjZim81vh/IhgywA/F+N8aJ+70E1Ct1K8z5vm7gLiPr14Gmrx6x+cuZ2NmbYvfL/43WDycsJjD9Xltrv0";
      "2Ydy2yxJkSDhSV4mUQ/R7F5CNMcar3UB3X6yZxi4C3i6OK4Gy9vD8h/GTK/xc1T1MUG+R5b/wB+vcV/v1vk+gd8D3/aM+1C3";
      "WNt1W0/Bh5/xfqbX8qHGi+hPnvG82SOvS+PawS+Dp35F+dmqw0Hgnuc81/xk4XHgU895DA0J9R/4HvBJwu8I9R94YF0+Q1b/";
      "gcfWZZ9n9R/48LrcR7D9Ax9ZLx8LbP+cL56vsQ77Xy/tM1qBTxThNNYPfGqd+6xaWufj5/CTnF8SfOMX4R5T4GuzZm5h4417";
      "ppjIgA+AzxT7+i059xxB9z5r9npsngCfRxVirBEOeJrl98vnGzJiTMjtndDFXsg5D+uGjKgm22PQzEHTqt8N04g1egJ8+oUc";
      "z5hj0JiDfDMFzQk0H4tj59ezY2cXfzz8l8f/dX3eXuHuT8CHX5p1ybxLF5rI8Zdn+0wb51n+/NHyjQDw90XzER4D3rAhnznV";
      "yjHg7Rvc9zke4mfczT99RZ803wrGTWyUrrMGPLXBz/GWhR8AP93gMS7oT4A3bmpajPBBC3d9hvq0WapvAT66yetlxMK9wLOb";
      "cg9GeAT47qZZM0x8BHjtVik+Bdy/JfcRhC8Bv1sGfwg8uSXbyeof8PSW2YOFFuoWL94RYukYvHtb07LCuN84T2u4cNNr4Fds";
      "jPcu1C7WqInq5AV1xnG/Sp21z9l+hzy/a7VBrEYGMM7/StMe6bnBisGw6Zl9KHK5wr7uR2PQ517xXMlzIuv/gHfumP0oW99P";
      "69Pys3baSt5YmvV/0Kd3zBjUYyNZlXB0zdjZ/YM/2il99zoBfrojvzOx+/9cx0PF9w+8Pc/fcwXcCzySL333igAP5+V76xX8";
      "eAz8aF7ugwmfBj6el+OF8GXgqXypvavA54rmYfEPfD7P8w7Hrwo59wT8g7zZ/zH+puAnTXgpOQU/L/BxztNZdoAf25X7ZP4u";
      "cEt4bWD5NA5tdrdMzxWxspYH1D3oPK9Lev8BIxeSZgWa6OuSnHtd1OSgmTtHcwJN7hyN+wv4w5vKGi80wQoa8pc4NFNveGx0";
      "OWMLDYv1aqIuedE3U3u/Jia8U3TVzVbrv331XbNoVdn5pTC+9q1cj1hvHZV75ix0d9+a58fu7Bq7Mz+70yPwKYPn/Y7qVCgk";
      "2fiGLxEvb+XzDwu1qhW8Z09+/0Md6hfPIwRNoIKG1hmFZmzP9B22zm2+DvlWEvzunvnOwXKAT88BN0TfYvEPbVOB93h8rn7u";
      "p2TPAfjOghn/jPcn7H7j/YvmcHwFmwtyrPQIsdIMPlyQc8KAsIYf/JRlA9uzP+HoNfZMcToMzXJB7jUJnwCeLfB6FtRxsnUO";
      "+McCr0+qbneIfy/FGnGOsf4H2pZ9s4eQaqkR87S3I+hG9uXa08N0PvO7LuOT9G4YOA19StBHimqy2FME8cvxjvfrUSunx4EP";
      "vzP7O6l/6+GfPwi5MYlfu+/kWkvzpIG3HGjacpl7MOw2/qdz2YN+6cDMO0I8qPXiu6Tja5zNAT+XkHU3buDuQxmneduBRw7l";
      "3BksOkcaH4Vu7rC0NxgFnjqUaxL7/hP46qH87u5L2hJ2fr5p8J4/S2tNBviHw/LfixL//hze8U1lvvkc3n8OHz+HnzyHT1Xg";
      "6ec/5cPVz8QWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6334;
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
      "H4sIAAAAAAAA/62PvRGCQBBG91REBDIc/M0twQaohzaIiAkNjSzBoQRKMDQ0MXAcOUf3XXDEbvLusfftcka0ariDZ5jAdq5M";
      "8axQrvDj2/y4wWdwDU/0t4P+BF5Hykdvyy+rsXpAv+MwdfPo81ty0fES40u4EL+Iyc1qgLXSkM/wEOZwH/nf76H/jgP5aLD/";
      "ZfU97mqPt+QtbtxcvKb/xN2ef9cHf8zgIAACAAA="
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
