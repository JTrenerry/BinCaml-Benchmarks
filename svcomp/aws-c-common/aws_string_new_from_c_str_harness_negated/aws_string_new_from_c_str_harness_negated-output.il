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
    var Cse0__5_750: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_750:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_750:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_750:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_new_from_c_str_harness_17344 () { .label = "3144_2" };
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


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "3872_3" };
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
    goto(%FUN_c00_entry_113);
  ];
  block %_inlineret_3 {.originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_113 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_114);
  ];
  block %FUN_c00_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_17440 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4420; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4420; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17440_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "17440_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17440_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "17440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    $R29: bv64 := $R31:bv64 { .label = "17448_0" };
    var Exp16__5_745: bv64 := load le $stack $R31:bv64 64 { .label = "17452_0$0" };
    var Exp18__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17452_1$0" };
    $R29: bv64 := Exp16__5_745:bv64 { .label = "17452_2" };
    $R30: bv64 := Exp18__5_746:bv64 { .label = "17452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17452_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_6496 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x1960; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x1960; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var R30_begin_aws_mem_acquire_6496: bv64 := $R30:bv64;
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "6496_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x98:bv64) { .label = "6504_0" };
    $R29: bv64 := $R31:bv64 { .label = "6508_0" };
    var Cse2__5_737: bv64 := bvnot($R2:bv64) { .label = "6512_0" };
    var Cse0__5_738: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_738:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_737:bv64)), 0x1:bv128))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_738:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_737:bv64)), 0x1:bv128))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_738:bv64, 0x1:bv64), 0x0:bv64) { .label = "6512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_738:bv64, 0x1:bv64)) { .label = "6512_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x19cc; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_303);
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
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "6596_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6596_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "6596_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "6596_3" };
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
    var Exp16__5_739: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_739:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_740:bv64 { .label = "6564_3" };
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
    goto(%FUN_b50_entry_93);
  ];
  block %aws_mem_acquire_27 {.address = 0x198c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6540_0" };
    var Cse2__5_734: bv64 := bvnot($R0:bv64) { .label = "6544_0" };
    var Cse0__5_735: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "6544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "6544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv64, 0x1:bv64), 0x0:bv64) { .label = "6544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_735:bv64, 0x1:bv64)) { .label = "6544_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1984; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_741:bv64 { .label = "6532_1" };
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
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_b50_entry_93 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_94);
  ];
  block %FUN_b50_basil_return_1_94 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_bb0_entry_303 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_304);
  ];
  block %FUN_bb0_basil_return_1_304 [
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
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15596_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "15596_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15596_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "15596_3" };
    $R29: bv64 := $R31:bv64 { .label = "15600_0" };
    goto(%aws_string_new_from_array_7, %aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_5 {.address = 0x3d38; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_15596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_301);
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
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "15664_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15664_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "15664_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "15664_3" };
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
    var Cse0__5_442: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "15620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_442:bv64), bvadd(sign_extend(64, $R2:bv64), 0x11:bv128))) { .label = "15620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_442:bv64), bvadd(zero_extend(64, $R2:bv64), 0x11:bv128))) { .label = "15620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_442:bv64, 0x0:bv64) { .label = "15620_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_442:bv64) { .label = "15620_4" };
    $R1: bv64 := Cse0__5_442:bv64 { .label = "15620_5" };
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
    var ITESimp_0_444: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15612_1" };
    $CF: bv1 := ITESimp_0_444:bv1 { .label = "15612_2" };
    $ZF: bv1 := bvand(ITESimp_0_444:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "15612_3" };
    $NF: bv1 := bvand(ITESimp_0_444:bv1, extract(64, 63, $R1:bv64)) { .label = "15612_4" };
    goto(%aws_string_new_from_array_33);
  ];
  block %_inlineret_3 {.originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %FUN_bb0_entry_301 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_302);
  ];
  block %FUN_bb0_basil_return_1_302 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_17504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4460; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4460; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17504_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "17504_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17504_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "17504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17508_0" };
    $R29: bv64 := $R31:bv64 { .label = "17512_0" };
    var Exp16__5_305: bv64 := load le $stack $R31:bv64 64 { .label = "17516_0$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17516_1$0" };
    $R29: bv64 := Exp16__5_305:bv64 { .label = "17516_2" };
    $R30: bv64 := Exp18__5_306:bv64 { .label = "17516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_c_str_harness_17344 () -> ()
  { .name = "aws_string_new_from_c_str_harness"; .address = 0x43c0; .returnBlock = "aws_string_new_from_c_str_harness_basil_return_1" }
[
  block %aws_string_new_from_c_str_harness_entry {.address = 0x43c0; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var R30_begin_aws_string_new_from_c_str_harness_17344: bv64 := $R30:bv64;
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17344_0" };
    store le $stack Cse0__5_390:bv64 $R29:bv64 64 { .label = "17344_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17344_2" };
    $R31: bv64 := Cse0__5_390:bv64 { .label = "17344_3" };
    $R29: bv64 := $R31:bv64 { .label = "17348_0" };
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17352_0" };
    store le $stack Cse0__5_391:bv64 $R19:bv64 64 { .label = "17352_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17352_2" };
    $R30: bv64 := 0x43d0:bv64 { .label = "17356_0" };
    call @__VERIFIER_nondet_ulong_17504 ();
    goto(%aws_string_new_from_c_str_harness_31);
  ];
  block %aws_string_new_from_c_str_harness_5 {.address = 0x440c; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $R30: bv64 := 0x4410:bv64 { .label = "17420_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_c_str_harness_17344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_149);
  ];
  block %aws_string_new_from_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_c_str_harness_5);
  ];
  block %aws_string_new_from_c_str_harness_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_string_new_from_c_str_harness_5);
  ];
  block %aws_string_new_from_c_str_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_c_str_harness_5);
  ];
  block %aws_string_new_from_c_str_harness_13 {.address = 0x4408; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R30: bv64 := 0x440c:bv64 { .label = "17416_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_c_str_harness_17344:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "17416_2" };
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %aws_string_new_from_c_str_harness_15 {.address = 0x43f4; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R2: bv64 := $R0:bv64 { .label = "17396_0" };
    $R1: bv64 := $R20:bv64 { .label = "17400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "17404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "17408_0" };
    $R30: bv64 := 0x4408:bv64 { .label = "17412_0" };
    call @aws_string_new_from_array_15596 ();
    goto(%aws_string_new_from_c_str_harness_13);
  ];
  block %aws_string_new_from_c_str_harness_17 {.address = 0x43f0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_string_new_from_c_str_harness_15);
  ];
  block %aws_string_new_from_c_str_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x43f4:bv64 { .label = "17392_0" };
    goto(%FUN_b10_entry_77);
  ];
  block %aws_string_new_from_c_str_harness_21 {.address = 0x43ec; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_string_new_from_c_str_harness_11, %aws_string_new_from_c_str_harness_19);
  ];
  block %aws_string_new_from_c_str_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%aws_string_new_from_c_str_harness_21);
  ];
  block %aws_string_new_from_c_str_harness_25 {.address = 0x43e0; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    var Exp16__5_389: bv8 := load le $mem bvadd($R0:bv64, $R19:bv64) 8 { .label = "17376_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_389:bv8)) { .label = "17376_1" };
    $R20: bv64 := $R0:bv64 { .label = "17380_0" };
    goto(%aws_string_new_from_c_str_harness_9, %aws_string_new_from_c_str_harness_23);
  ];
  block %aws_string_new_from_c_str_harness_27 {.address = 0x43dc; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_string_new_from_c_str_harness_25);
  ];
  block %aws_string_new_from_c_str_harness_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x43e0:bv64 { .label = "17372_0" };
    goto(%FUN_b50_entry_79);
  ];
  block %aws_string_new_from_c_str_harness_31 {.address = 0x43d0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R19: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17360_0" };
    var Cse0__5_392: bv64 := bvadd($R19:bv64, 0xfffffffffffffff1:bv64) { .label = "17364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_392:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff1:bv128))) { .label = "17364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_392:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff1:bv128))) { .label = "17364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_392:bv64, 0x0:bv64) { .label = "17364_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_392:bv64) { .label = "17364_4" };
    goto(%aws_string_new_from_c_str_harness_7, %aws_string_new_from_c_str_harness_29);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_c_str_harness_17);
  ];
  block %FUN_b10_entry_77 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_78);
  ];
  block %FUN_b10_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_string_new_from_c_str_harness_27);
  ];
  block %FUN_b50_entry_79 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_80);
  ];
  block %FUN_b50_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_string_new_from_c_str_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_149 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_150);
  ];
  block %FUN_bb0_basil_return_1_150 [
    goto(%_inlineret_5);
  ];
  block %aws_string_new_from_c_str_harness_basil_return_1 [
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
      { .name = "aws_string_new_from_c_str_harness"; .address = 0x43c0; .size = 0x280 };
      { .name = "aws_string_new_from_string"; .address = 0x3d84; .size = 0x180 };
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
      "H4sIAAAAAAAA/6Vbe3QU13m/M7N6IGREkECEuNGuhOuYk9ZuHSTR4DKScHDeOXh94sY5ZiVhh5T6uC4kjQ1BK8CPRG1tOU5o";
      "TRIJx3bZ9aGJnZUdJzFIQBLFNA3gmObhmN2V/OrmJKD3CK2mv9+9M7uzq5WDnT/mrGbm3u/77ve6v++7o/SOI5G0IbpfvkQ8";
      "VOM3Xnyr16aVxot/JsKn343rFUNEE4ZpJetE96ugGRfinPjdBsvAOx+ub9j2vn5c8vnrGyxTiNj3bLu639h0Zj76QhMPCGF0";
      "a/gN4HedEKl+IYIJ0Ai8tMFqBY1zhhYVes0Z0skfHxDiRO1MxwtN5Z1dgZmmrwxgfBJzm89tsNrkXD0zN73jsNTF6EJhVWJ+";
      "SG9ZY2qiQcob32CFMV7Sv860/gnr+BUuvwhvDOnGmtGFppXecfRg/lpewvreTH9pR//pHQMHlQxHInGsx322E/Mzcl2vRUbx";
      "bgwyfxn2CkO20K5f7O/XRF/rrqr94pz9IPVTqkM/RlU0blRGR69vilCujaDDvwXs4Mppnnz/i52QXwizW5iiWxPi2Ruxpk/i";
      "ysqneCcqhHUbeGL9DYkK03J5vQ5bkB5l/ivw8NK/FnQ4rgPjrjM47rmMfrmOb2kiNlQtrE+CLmzakKg2LSmz1OWxg1dQZvyt";
      "aB6TND/CdWOsO+bGS0QV5/w1eF1w+HttQH3WCfqCeIC8/fhtj1d1B/xLu0X/0m59RXjjlZgbEqKvCdda0HNtch7P4aP1rl34";
      "bLFHN7zy3w/nvXefv4zn+baez/41QkvFq3tWFHy+Tz0X/p5P5b17It6QO8elL3YO7OfzGiHOx0swZh7+4+XZtfPeyrtP590v";
      "uCT3/pK8+/Plb/7+Dc97UUp7DhyUa7y3Z0W+fFo5fINxGNJlDuBY6ig/bkeRg46VI5cJc0TmCIwPlZlWQPQ83LpIWBr8kTwG";
      "4bd3z8LuxZjjid1/n82333Oe2BNRyjBeKSzKEdJFJg62wL/H4NOMg9sduk9CjnHM+TZ+e/SlqRbEZY8uUgZ+W4sp09KutmbR";
      "3TTTM6juRVeoDWvFfQj345X0/aqu0BLIKONYxcDts974zMpHudYJPbVHE0HG1zjyxBj43w/+B/TKE5Tzp1j3Nl10fQXydUAm";
      "+G+wAb75qVn6Z+5auZ7xm/TI7ZjPnEmdNmPdzdBlG3QZhuzLZs4OhiHzUvwe0ZelrgDvdowPIU90Yg3rxLJUG54ljWUyH/0C";
      "vPh3wlgq70/ifvcS09oklqa22HawcY7+Hf8Q8/lHru3Xg7eGHNCLuGzNs21INzP2Z94qAq8E5uSPq87Rr8O/nPofONgB/eoP";
      "NE27MuTzFz7TCjEfw+c68RvC2np10ef6Ln3Gy8uV5z7oKJGG38DWlR7/9WOOgL7z5/0+rWTMtZmy1wTkWAIaHfC1Ifja2VkR";
      "oR/GofevIudWQj/u+ugfQg+fPgp624pFdxh8qnzCOqJXpgKwx0Cz3Bes/kXKB8dvas744c/S2ZxmPKD0s0n4Un5/y7QoXx9J";
      "Ih91+MV5/wPmNHMTfK0sf3+coz+/6H6C+fio6I4QK9j2OeG/Zo7e5szH+rmW4wuV7kYxLwx7b9Mbulv1noe1UmE957xTz3se";
      "hp4td3/MsSVoVcLfQiuQc6AvxsFhzG1dZlq0VTNsRT0JH+J1keiS++pVSjaZY528dLfUz+GcmBLLszQjDk3G5QcvkuY/pvPj";
      "I0v/q1zfR8ST9+mMf/BaD9u5/g76H8Rc6mjHwtz8GFjc83Dnx0TkK3plVxy4oaNZrPHq5fq8dZDGXQuZ00TqS/Pw+kuHV+gt";
      "8mossD7SzdHheu5lik+Vw+cDb5HPuzPxk7uu9aBT6ROneuD/tIku16TLfGHN2Pu0LdsaO4VY7aW1ELR83GNdDAAcoe/U9huY";
      "u0kYqfdoxD7YD2fs6kKY6wLoTpO2o7/rwOvlGeI+RW90RsWZm0NyccHhOTnbWPjWsOGJmYvDhqcgx8mZefzPid/hMoURJe6D";
      "f3DtWUx39ODBGS+mU7x+AJq6lE8vgBNF9ADiJQGc+LOywjixZ2YuTjxalosT/6dM4UTwz8GJ1KvrMwojOdjLo19ZL2Te66kB";
      "6PCADpmAiQ+CD/Gw31kzdTwo16xFb5uRuDLm1WkgT6dePdw5k58vtKgrG+Xq9IkgdHqe+H/9cnMauSIY2nV0fxz7yz1lyuY5";
      "tjaytt4I2qxfvH47nzz5Y/L9gGMmocOPSnm/LeWNt/i644Yeie8xuu2F/dfE3yWseEV4SbJiUSRZhF+j5Aq7MnyNXdF/zXB1";
      "ReTVmsURuzp8TbzEOJSs8B0ari469GpN8aGBS0SMtFQODp+uwpXUpupb/OIdqCPuOLQAum33detj5hT3q+ZLsTef++KDzbge";
      "0vWuDl1LQQ/BTP2I/eTNxmrY46rKRKwe+jPLlA2Z165bSBtWRWcuQG8LRGwYfsg6djEA2YG1ojsAGok6YT2OfaIW96SJuhcY";
      "zrTafaL7OPbMwKVq3F6hdXWIylQI9kjeZD77Sh1q5LRd34Q1JW4Sz8JWd/xD2g6+drlpvTrYNuUvEcFmU7wjiXeb8O62Yvgb";
      "eJCuyzdhFEXJqxCfxIwdVDY8JW3YO2FLeqT1r/RN6Jf6oF7ydbIO88OTdpB6ewo2HnbG7hlsn2rH2HY5zpDjmkbtYHDC7svm";
      "jlPz+hXH0GcS/YGuZ/gL+Un/hxdkPyBG3ATMFmM9z9g5fEH1Bdwc+NSFXHwa98GXMU5D3dDkU/NN/G7H3l5n4N6pOw9ivawx";
      "Dy+AfTU3d1RFHwQ95JKYxBVK/o1u7pgnLpZ4Mfh2KWdV9CHQQUxaf8BaNNhj4ILdd+8FT47E3k25h5FT1vFvyD9ELIb7HiG2";
      "Ys8P8jnjeTOuVllPKx5D92qRJGTvgexJyD38vx1PDd3bFIEdU83h9dOsYdq2hBr9uPBsa9OsHVyPmPyMhz+en/eBLmrboNLn";
      "cxH4yxIZs11aJHGlePZe0B/qasLfJv0t9QbGhkATOWdryCPPX4D2Jy7k5v91c+ir/BUv0SJ3UO6Spohbd5igCXrvc3PLO0Fv";
      "LemBxkrQYF+nFjoM+M01YktbI+ZtNTN0lR+U5+0/NY7uVuatUcrg6O/jjv6oO9CTeCvirNH0izXu+t4pZdFSwOtBV6ZOxKwP";
      "MtXh6sFeLnBvwNdW4uoA1qX9iuCDK3Edwb3AvQ+1aqCc41UuagEekL2pxcSPSt4w8k4LaDbJtbbLtSZgP3edp109g4bfI49G";
      "/pi3UrwN/r6L5/9Uhr847/rukPRZY2vIIw9tRnkCUp63z+9rjh8MObyS+EWttdVvZHnRLuRVK3npKVNXtqj1qXtgnaABPdSW";
      "Ou95Dz3UljvvIasOG/gXs94UqXzf+hxk0EHbj6uZcQVZNxXwwa2eGMCe2oeY7WP+8I5pc8a4faVvlmZ7HTddyK0vC/V78un7";
      "8+h/yKEB2fr2eWivvzCnP9Xnnbc2730Tch3fwX7dAeQ6VwY/cp6bC2UPycmF7nvcP+uNtV7kXuCTGHMb94Ld4Iv8G2nzaZEa";
      "leNPur2bJuKS+1Vs3liqYjNxf1Mk5GAo2uY9OvdfPZoExiL2WzGNWh3jkhhnpu2+/BzdgZrVzdNuPF82rXCzxtzO3h9wpA7f";
      "4D39SAc23kPbOX6agA2w96xybUDsvgd+Sz4tth3LjCvpWTHh9HW9eO1AEfck1DxFxAuqT8s1nGU9a4j6cDH2KODGnrvMQ3HD";
      "F+24SxzqLDOtzaitb02rnhHyS2x3sRl53oLOnP6I1Atk8OKyjl3YA/G+Y5eIcP6PWSvPltQfx5qlbnxz969zCvcu4RzO/x3u";
      "X7JydUSMqMt4Dm+kDb364PpVD0bpgO+8OV9oai57KuznYT/va6PvYh5iMzZgMcb11DHo9Cju+TwEvTI+j4JvM+6Ts7bE1Ycx";
      "lrh63U4RWbdTy6ybY9swh3PDs3Zf/vv8eiTMHr0u6tuhe/ab28q4/xtRrvdL4MHeIPdv+Gcfe27EIN4+A9/dDp0+iLGIw4Ya";
      "9kK8+xxkHWJPq0LmlPn7E448n+YZCOSh7V60lY0/6cjYugj4gZgEctAOAayxFTLvAG/aTNlbi3zYlli+wSvnByDjZ61cjBQo";
      "Uf4YL1b9Bh2+1YIYrYHOaqAzb0wOFAEnLdQj20uAk3yigTHpxuLrPhWLayzpxzG+a9MR2xuBHyoRE3juAy6mbmpmRIR9Vsoa";
      "sGV/bRV9F/VSgxc/zeejc8Z4Y7w4G+OMvwVY83vBez30NAT54HsS2xQJvWsz5OwRRalB5JFb4ZN3i+Iu2PZEM662KhHREYfh";
      "LbdKjAN7BGmnODApdfdKhRb5c0vVS69UEBsWnUAet/wSIyp9c00d0KPsK7JfBj21w695BgaftxhbjwGvN/vEKckPOcvN4YX6";
      "myEndtocLExMTF/gXsQakv7O87L/hlx/mMrdPwTtGK7uLrR/sE7FHhqrw28S1zrktAGNmEacZD2zF/NoO9YWfMc9sxj787W4";
      "7hm8tfHuwVsaz4qirQJrc/e4ds9+xGeIxz53HYNTc/u31Mmwc6b19Vl7H/JEPfPff+Bv9mn3lJqRA7Ad4+EhrO+Zqbn9117o";
      "hzhsM/MT93zca7jqMBd4I/aIo7cE6B5jTxl0HptSuW0YviHPsDA+DF0MQQ/NBvUd3sg1d8r+NGptzP36lMQhdyTlXqBnct8x";
      "ocbv1Yj7s89r8cx7r+fd73Vk8OrgJo8ObszTAfvj10P2z09l8Rew3XQCPnoUcgdwFTm2ewy2WwDb0V6PDm5ufBz2Oit8W+E3";
      "QdeeoB1cj/fDs/Zq137mltZGrjF7fqJ0/HcZfYnoK46sV83KOqn+May/E/IlESO/gYyrIONHpxzsDvlaIV8zZGOvhrKVQK4i";
      "8D0yjzwr7T8uz+oC8pQXkIf7azHkuQLjiR2FgxWTmKehJu7dvPe0ufc7I+GvvzBi7rJGNjk4lTFwS72KgSJ//0hLldmIOpc1";
      "yvNiZ9F+9qNa4feUyStXRQH/ZC3J+q/V8UPGagLjfFPZHjn7vsUY467nVmesX/pUUfTFtFrbt+ALCaM4Gsa7T2BtPweNkcmL";
      "p3OsAJ1Z6O050IlPFj5fQdzHGAPuGoirv4Xf3Q7teyDHIcw/+Tbnfwzzv4H5/QXmu3Hx1bTEifXHMSfs5L2wo8t/w9wnpQ5+";
      "kBNLycuFdW9a4at4i6Z6UAZ+2X/CPhHvKLniOGQbvpz7vi+6E2NRI9WDbkTWrqWqbmS8JVqg2w5N7gO/lntzUZT9dr9d0qD6";
      "Az+SMX3/ZK79X4c8bzjyvIpc04454SJR/1ngwMs007oFOLO4iN8OSHzxxFHgX8Q/5CmN3piWZ8wNj+mi7wbIcHmRaf0nctM9";
      "hhqvLZDngifWYS8z4Is63jO+sI91kf8wYun4ls2N67fUNTLGjiDG6LOvYv/xY2wozdw88Ga9vCVTGPspqdsf5vSSeZY0jnVN";
      "thsR9vND5aL+hnLkWt20iA1DwCu9wBiXQ+5eYJbQQmAXPBN49nmM4RlYnVh2grUXcF3wjK53ndW11FAx63ztibYSEXzfVMcL";
      "Z/Wq1C9rH3o4YSyPPoo9fdLBLOzloODrexq/Z/BLfERsFChV2ChRQj8RsashO8dy3C/0qq7tNyus9IUy4Gna+0JJw8S0HaOM";
      "vdOqX8VzrMn2FmCN41I3PH9Nyl5pdTQ1Ye8jra/N2LED8vmyaBx0X8Fz5Jrq+bDL/9mF+/tnId9yEX5wDOv7CcZwvXVOX/yX";
      "M5BvoqShF/z6xx0Z03bsNOZQlwnwnsJ1s6OX0KTdNwIav59QPsha/7iPPea55wADpI24IObdJKpSu2VN5YsOYZ2ttaL7vajL";
      "kENWIW+s3l6mMFsMc9gno44wdpWLd/jukOpnN/gcn4lMzq01+I5rPldAT+470nUxig75k8wXqBeIf9o1VTPI/IG4nU/XEpvD";
      "rxgTbW6+Qe0QEPoTiI3g9x3+3tq106lxSOOuSff8J+vz9PfJd8kzuBjP/6hv+v82N6cjJlfjmoCNKiEb528vFqf6/357Y6++";
      "7gx0Uz8K3W4DHorrKn/Fi1X+uhn8zuri/OYy7E2QefJd6gyDfqhleu7KF/95Yv7zfdaPVZCNcm2HnoDlYhtAuxLybcPfTRrj";
      "pqqLmI592w74GrFbSDfXSBmRy96P8TdPuOt39hSRxZ/EV/xtovzEIxPZveeleb5vQf2SM/8RyAFcFWOv5qhTyxCvUY/cK1dA";
      "BnlW7mBb1Gl9azx8whJHwB8c3bO2TOThYf7C1rES0FrlmWvk5WcXEzg1apDrok0szNG+KCLaF7WImyOXT8xdn3c+e0HMD4sK";
      "6E9zfPiAU/e6ON7AWGKOQcdXhVP3/soj8xnn73xeJ/F8dDw7rhb1BGsYIbQo3rOOPS37R9/t+XU+9s+Rz7HPI06stBMDi6mn";
      "vwf6Cdt+hljnIOTz4V2z0E7sAW7Sy1G3QM4h1Nk9Ds5DzS3PtjTZ71f8TnjkC/sUH+SaviZcpEeMgrqzu10URa9FLcXfIszv";
      "wJ42BLkDwvjyXlzNuO4GX/LXUTPRtpfB7vdDRtJ5VGP9oqfug5x1Qo+2pO2n75tQmC8MnQ0UkO3R8dyamDHEGnbUiW1+V8I+";
      "Tcitu9mfQZz2rjCn/Z6zUthu3wF+Oyjvl0bbQPez4M1vSvqhIzkXPsxvdrw17N7x3DM9v8N7zOHt8g3p6jwheEHhk84vm3IP";
      "O2UrHu44+u2HJ4hNqqIfxNhexHP2/ELl6s+Mz/1+j/0H5g55fu7h2ysxY2UUdczppwvwuor+p85WM/Q/Pg/9UAH67PsccHg0";
      "O9+A5vOoLsCjfjzvfP4i6O8G/bsL0LfH59J/99ukf1sB+q8VoF/8NujrWvj0DQXo/7wA/d+PvT361xSg/0wB+mcy9L9f8Juw";
      "CcRMBJik18c6tir6OPuO+PtzpF1GWktP1IhlqTpgXfJ5HZicWAbPu/ajFrF3NB/q05d1Ua6eu8Shz+nCQtxZD00r/BEukzm/";
      "jz3Tfufcmj0H9f3Rj6WM3Kvvg+z87dklIj27tMhe5/5xj37cWiG7Bj1617SqGRjrzB0815Hfh4mqaKc+9Qyxqy6qupi3+c1E";
      "u4MP2SOA7rraxpQe5fd5usJOt0zLWr7BldXV5SbItHtM5cjXPLXLZcvNyI1qTn24VPb8+q7F9TjW+3nKj/zIXumP8Iz5jLUu";
      "67m4URJ9HvjmVuQb9sFY9w3J/oUeZX+bfRJgqr7N/A7F6ZVk+kxj3It8sq+d6aUgf3Ugh/p5noMcmjQMeTbr9a9Eh1hTaI/T";
      "iMPx/ENjzMOqt8s9js9Rh8Qwr5u55ZvOt9Jz+6O533okNok7K6GTMPsjm8w73wu6cTxL/AB7mJNDumzlr37Pme2qMU+ed2ld";
      "Cazo0rrSfFYjLTxLfFfRYjx/oQCt6rG5+S1eI557s/WXzbP+ZA348vxg5/LrWy8VV7d8+hMvtF66/OqWtdfhd/HVTZeWXk05";
      "EjWQa5voDubpKQefYu/id3wYa/F8AH5XP1Yjz7NXPT+KdQDLh2dDL/xklPuDWFUZrowmhrjWpTL2RzFvLehzj/JnzhMU5vz1";
      "qNqn2FNw+trpJy159lBvV5jpRDvp+CQde6F/kY33V+TJ+lOHhuoDKKzt2uK/RpWe59r/SERfGD4dgA6g3wfE8AbL7WMS/wkh";
      "viPiS7sPj2a/hyLW3OT6K/HcevEk6tHg0kn1LcGeMVWXFPpuxcUF3xzNfj/pni9m8qimvmkjluDZ09ZR5+xJPst+d8Rv+/9l";
      "VOEPnoHHeX7tY82rd7Wb5hpg19U8UzttZ2UPj+adz2kqBnXMacYcxO1q9lA63f4/fneM5n4LcbuHRr+uar8hx26kJUBLgBZw";
      "xOqQXHt441CFsD6KeUMVzP0qp7r4VH2/b0RbpY6VfXjdMJrFdULPlbMZtInnud5a5xkw/+oap7dWO+b6htJ3wsHs/MaZ9VsA";
      "4wO2/b614CE841x+pMNeNOuAA1JGeeYoz5l/w5znmSNy/14y7fmfi4zegbt8Un6flPWoIVa36kp+117Yq6T83AuYI9kXrgPt";
      "ZshAO9KPqkZVf3hI9oeNTJ/XkH3f7L27Xj7nmv20B9YrML8ubyxxmVe2JHTLc586qVsjo2/KRn+vdWThXlQ6Lc/0NhbQ8Ubq";
      "mN8q8l3++fHLI7n1i+yve2UwlAys32BXif/z15zQVT2GeOzLXz99d0D1gjdSl/yWmDIfHymsP1dX8bTd98yI0hHPUMJ5crVB";
      "D02evn+SdSH0QNo/suzqgJapETNn8gGfwjaMqUK62D/i9ujVvkwcVexT/VUhimUshR2+zAlbpxRGf4T7LHRz1vk+t5A/Nulq";
      "zs1T2bOwADD7LvA8QB3xXFnqqDjVir03jHXscHTkpUmZU04eceWUfeACciYcOZscOd0+MGlJ+tCT5oxp9MiFOKv38kuDX3BE";
      "7p+yZtQdX2xDnKtaSIsqPzSis1bWD9d5vld2ddx8kXSO/xE6V43M3z9mjmJv2JhSe+NK8NvN3oKTDxE7q7m+TpN7WVH0zrTi";
      "5a75gHOuvNKJn04nR1WOZPNgv7O3o/6WNIGfV7+G92WeMZmzOycW/c6432KMmCN/tja8TKhvjzv+Vpznd2u/Pa++N+Z3yfDr";
      "1eyBDJ7n/0/w/+yqonK/DOndfwM8/WPQfeN83rdRmfNBtRfP1x+4iPen/8T3fyr/t/T+/wHiNIPt1DgAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pi+1PD6tKD83PhkkEp+RWJSXWlyslwlWZ8DAAFefnJ+b";
      "m58Xn5OZVJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBYDjVZIzKtUSCvNSy7JzM9LzMksqVTIzFMAGqWbrAsx";
      "TI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja2TskJiWn";
      "pKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5c+fNX7Bw";
      "0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07d+/df/Dw";
      "0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDABvw0SW4AQAA"
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
      "H4sIAAAAAAAA/5VYP0xbRxx+Ng4QoNRtaYVUK3ErBgYGBgYGBvvZEIcaYiKHmNRNXMmtqJSBAamoYmBgYMiAZBMYADF4QJUH";
      "hgwZIpWkTkWC0/DHwSTBBKQMGRgYMjAgvX6/e/feu7ONSZEehu/77u53d79/z05F/7H9cV1xjF2yfdtwWXHi/2Y8H//StA4i";
      "vTWXCGvD41nVtHY+hjAPniiwLo658YTxTAILsLGN7gXHYpWasPfvF7YbjXFjeB5A4+DjXHju4VkF5tTHORfsizZ1v9Bo8Gk8";
      "K+CbBN7HebIpiycFflReN2nrr8PSuUbFW+8z/4KkhW1cUY4wxiOMuVpHk6r1Kvv01neCaoXO8VjTyG7F39i+UL14QU04SLpt";
      "Tkx/+E2kUdku7JOtcYwNYGyrYDfh48AjwJv1OU08yXG2T5+Fp4HHyuAZ4MPAG4T56bz2gEcfn32ep+BDFXiXHfdr2Md5v8B3";
      "ge8E7xL4boGPgu+oMH4cfHuF8fOcP8u+R+DdFfg98M5K+wevVNp/laIcV/DHLvAHFfgo+I0K/HhVZX+fr9L9XTwfn7h/zrcI";
      "fA/n3bT/Kj3GQnI8XDM8lPmjQ/f/OV1j+HWyyjdjvw3hKx4ttF6bQ/e/oKD1kXbGztYLgr8HfqrMXPdtus0j0Jw+Lr8nyi/T";
      "nI/INl8xbDYDjp/BKvRtTzTNfcZ8B5wfl+cLGtP0CfOR3nkB9wL9RPEeVNrDEJ3IjpFAaH0P9NknRp6U1yebYuCPwHfK6/ca";
      "uZA0k9DU/m2eq5W3runJiu53GZp2aMLFGiO3+eqZbgO66CfoTqBLQjdcrLthZUjSuasVJQfd3WLdoKwLQNeS0bSooPORbkDW";
      "jUAXzZTUhqStz9LRuc5BNw6dn3Sqfq5XeD6mnPcQ/FKG+1G3lfM2gKcy5XMO1Yhj8POZT68R5BMtNYryodTm0twPmu45DL3y";
      "9P/XCrJ/GmO7nsr+bMQ0nd8K50cEWwb4uRjnQ/vchW4SupXifd40dxcQ9+nB01CLX//gzO1szLR94fvF7waTlxNue6gut+3V";
      "Zx/KbbMkRYKEO3mZRD1Es3sJ0RxrvNYFdPvJnmHgTuDp4rgaLG8Py38YM73Gz1HVxwT5Hln+A3+8xn29W+f7BH4PfPsz7kPd";
      "Ym3XbT0FH37G+5ley4eaLqI/ecbzZo+8Lo3rAL8MnvoV5WerDgeBu5/zXPOThceBTz3nMTQk1H/ge8AnCb8j1H/ggXX5DFn9";
      "Bx5bl32e1X/gw+tyH8H2D3xkvXwssP1zvni+pjrsf720z2gDPlGE01g/8Kl17rNqaZ2Pn8NPcn5J8I1fhHtMga/NmrmFjTfu";
      "mWIiAz4APlPs67fk3HME3fus2euxeQJ8HlWIsSY44GmW3y+fb8iIMSG3d0EXeyHnPKwbMqKabI9BMwdNm343TCPW6Anw6Rdy";
      "PGOOQWMO8s0UNCfQfCyOnV/Pjp1d/PHwXx7/1/V5e4W7PwEffmnWJfMunWgix1+e7TPtnGf580fLNwLA3xfNR3gMeMOGfOZU";
      "K8eAd2xw3+d4iJ9xN//0FX3SfCsYN7FRus4a8NQGP8dbFn4A/HSDx7igPwHetKlpMcIHLdz5GerTZqm+FfjoJq+XEQv3AM9u";
      "yj0Y4RHgu5tmzTDxEeC1W6X4FHD/ltxHEL4E/G4Z/CHw5JZsJ6t/wNNbZg8WWqhbvHhHiKVj8K5tTcsK437jPK3hxE2vgV+x";
      "Md6zULtYoyaqkxfUGcf9KnXWPmf7HfL8rtUGsRoZwDj/K017pOcGKwbDpmf2ocjlCvu6H41Bn3vFcyXPiaz/A961Y/ajbH0/";
      "rU/Lz9ppK3ljadb/QZ/eMWNQj41kVcLhnbGz+wd/tFP67nUC/HRHfmdi9/+5joeK7x94R56/5wq4B3gkX/ruFQEezsv31iv4";
      "8Rj40bzcBxM+DXw8L8cL4cvAU/lSe1eBzxXNw+If+Hye5x2OXxVy7gn4B3mz/2P8TcFPmvFScgp+XuDjnKez7AQ/tiv3yfxd";
      "4Jbw2sDyaRza7G6ZnitiZS03qHvQuV+X9P4DRi4kzQo00dclOfe6qMlBM3eO5gSa3Dka1xfwhzeVNR5oghU05C9xaKbe8Njw";
      "NsYWGhbr1URd8qJvpvZ+TUx4p/DWzVbrv3313lm0quz8Uhhf+1auR6y3jso9cxa6u2/N82N3do3dmZ/d6RH4lMHzfkdtVCgk";
      "2fiGLxEvb+XzDwu1qg28e09+/0Md6hfPIwRNoIKG1hmFZmzP9B22zm2+DvlWEvzunvnOwXKAT88BN0TfYvEPbXOB93h8rn7u";
      "p2TPAfiughn/jPcn7H7j/YvmcHwFmwtyrPQIsdICPlyQc8KAsIYf/JRlA9uzP+HoNfZMcToMzXJB7jUJnwCeLfB6FtRxsnUO";
      "+McCr0+qbneIfy/FGnGOsf4H2tZ9s4eQaqkR87S3I+hG9uXa08N0PvO7LuOT9C4YOA19StBHimqy2FME8cvxjvfrUSunx4EP";
      "vzP7O6l/6+GfPwi5MYlfu+/kWkvzpIG3Hmjacpl7MOw2/qdz2YN+6cDMO0I8qPXiu6Tja5zNAT+XkHU3LuCuQxmneTuARw7l";
      "3BksOkcaH4Vu7rC0NxgFnjqUaxL7/hP46mHJ9zX0dSA73zR495+ltSYD/MNh+e9FiX9/Du/4pjLfcg7vP4ePn8NPnsOnKvD0";
      "8x9OE55YxBYAAA=="
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
