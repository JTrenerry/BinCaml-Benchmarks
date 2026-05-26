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
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_string_new_from_array_harness_17344 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_1241: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_1241:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_1242:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4460; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4460; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Cse0__5_1284: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17504_0" };
    store le $stack Cse0__5_1284:bv64 $R29:bv64 64 { .label = "17504_1" };
    store le $stack bvadd(Cse0__5_1284:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17504_2" };
    $R31: bv64 := Cse0__5_1284:bv64 { .label = "17504_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17508_0" };
    $R29: bv64 := $R31:bv64 { .label = "17512_0" };
    var Exp16__5_1285: bv64 := load le $stack $R31:bv64 64 { .label = "17516_0$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17516_1$0" };
    $R29: bv64 := Exp16__5_1285:bv64 { .label = "17516_2" };
    $R30: bv64 := Exp18__5_1286:bv64 { .label = "17516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
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
  block %reach_error_entry {.address = 0xf20; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1145:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1145:bv64 { .label = "3872_3" };
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
    goto(%FUN_c00_entry_111);
  ];
  block %_inlineret_3 {.originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_111 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_112);
  ];
  block %FUN_c00_basil_return_1_112 [
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
  block %__VERIFIER_nondet_bool_entry {.address = 0x4420; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17440_0" };
    store le $stack Cse0__5_694:bv64 $R29:bv64 64 { .label = "17440_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17440_2" };
    $R31: bv64 := Cse0__5_694:bv64 { .label = "17440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17444_0" };
    $R29: bv64 := $R31:bv64 { .label = "17448_0" };
    var Exp16__5_695: bv64 := load le $stack $R31:bv64 64 { .label = "17452_0$0" };
    var Exp18__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17452_1$0" };
    $R29: bv64 := Exp16__5_695:bv64 { .label = "17452_2" };
    $R30: bv64 := Exp18__5_696:bv64 { .label = "17452_3" };
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
  block %aws_mem_acquire_entry {.address = 0x1960; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var R30_begin_aws_mem_acquire_6496: bv64 := $R30:bv64;
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "6496_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x98:bv64) { .label = "6504_0" };
    $R29: bv64 := $R31:bv64 { .label = "6508_0" };
    var Cse2__5_392: bv64 := bvnot($R2:bv64) { .label = "6512_0" };
    var Cse0__5_393: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "6512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "6512_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x19cc; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_237);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x19ac; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6572_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6576_0" };
    $R0: bv64 := $R0:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6592_0" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "6596_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6596_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "6596_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "6596_3" };
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
  block %aws_mem_acquire_17 {.address = 0x19a4; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "6564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6564_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x19a0; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1998; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    goto(%FUN_b50_entry_81);
  ];
  block %aws_mem_acquire_27 {.address = 0x198c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6540_0" };
    var Cse2__5_389: bv64 := bvnot($R0:bv64) { .label = "6544_0" };
    var Cse0__5_390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "6544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_389:bv64)), 0x1:bv128))) { .label = "6544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv64, 0x1:bv64), 0x0:bv64) { .label = "6544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_390:bv64, 0x1:bv64)) { .label = "6544_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1984; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_388:bv64 { .label = "6532_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x197c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_bool_17440 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x1978; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_b50_entry_81 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_82);
  ];
  block %FUN_b50_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_bb0_entry_237 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_238);
  ];
  block %FUN_bb0_basil_return_1_238 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_15596 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x3cec; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x3cec; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var R30_begin_aws_string_new_from_array_15596: bv64 := $R30:bv64;
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15596_0" };
    store le $stack Cse0__5_542:bv64 $R29:bv64 64 { .label = "15596_1" };
    store le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15596_2" };
    $R31: bv64 := Cse0__5_542:bv64 { .label = "15596_3" };
    $R29: bv64 := $R31:bv64 { .label = "15600_0" };
    goto(%aws_string_new_from_array_7, %aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_5 {.address = 0x3d38; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_15596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_195);
  ];
  block %aws_string_new_from_array_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_11 {.address = 0x3d2c; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15660_0" };
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "15664_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15664_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "15664_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "15664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15664_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_13 {.address = 0x3d18; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
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
  block %aws_string_new_from_array_23 {.address = 0x3d10; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%aws_string_new_from_array_17, %aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x3d0c; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    call @aws_mem_acquire_6496 ();
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 {.address = 0x3d04; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_string_new_from_array_15, %aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_538: bv64 := bvadd($R2:bv64, 0x11:bv64) { .label = "15620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_538:bv64), bvadd(sign_extend(64, $R2:bv64), 0x11:bv128))) { .label = "15620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_538:bv64), bvadd(zero_extend(64, $R2:bv64), 0x11:bv128))) { .label = "15620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv64, 0x0:bv64) { .label = "15620_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_538:bv64) { .label = "15620_4" };
    $R1: bv64 := Cse0__5_538:bv64 { .label = "15620_5" };
    goto(%aws_string_new_from_array_29);
  ];
  block %aws_string_new_from_array_33 {.address = 0x3cf8; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_string_new_from_array_9, %aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "15608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15608_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "15608_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "15608_3" };
    var ITESimp_0_539: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15612_1" };
    $CF: bv1 := ITESimp_0_539:bv1 { .label = "15612_2" };
    $ZF: bv1 := bvand(ITESimp_0_539:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "15612_3" };
    $NF: bv1 := bvand(ITESimp_0_539:bv1, extract(64, 63, $R1:bv64)) { .label = "15612_4" };
    goto(%aws_string_new_from_array_33);
  ];
  block %_inlineret_3 {.originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %FUN_bb0_entry_195 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_196);
  ];
  block %FUN_bb0_basil_return_1_196 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_harness_17344 () -> ()
  { .name = "aws_string_new_from_array_harness"; .address = 0x43c0; .returnBlock = "aws_string_new_from_array_harness_basil_return_1" }
[
  block %aws_string_new_from_array_harness_entry {.address = 0x43c0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    var R30_begin_aws_string_new_from_array_harness_17344: bv64 := $R30:bv64;
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17344_0" };
    store le $stack Cse0__5_1232:bv64 $R29:bv64 64 { .label = "17344_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17344_2" };
    $R31: bv64 := Cse0__5_1232:bv64 { .label = "17344_3" };
    $R29: bv64 := $R31:bv64 { .label = "17348_0" };
    var Cse0__5_1233: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17352_0" };
    store le $stack Cse0__5_1233:bv64 $R19:bv64 64 { .label = "17352_1" };
    store le $stack bvadd(Cse0__5_1233:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17352_2" };
    $R30: bv64 := 0x43d0:bv64 { .label = "17356_0" };
    call @__VERIFIER_nondet_ulong_17504 ();
    goto(%aws_string_new_from_array_harness_23);
  ];
  block %aws_string_new_from_array_harness_5 {.address = 0x4414; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R30: bv64 := 0x4418:bv64 { .label = "17428_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_harness_17344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_171);
  ];
  block %aws_string_new_from_array_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_string_new_from_array_harness_5);
  ];
  block %aws_string_new_from_array_harness_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_harness_5);
  ];
  block %aws_string_new_from_array_harness_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := $R20:bv64 { .label = "17400_0" };
    $R2: bv64 := $R0:bv64 { .label = "17404_0" };
    var Cse0__5_1227: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17408_0" };
    var Exp16__5_1228: bv64 := load le $stack Cse0__5_1227:bv64 64 { .label = "17408_1$0" };
    var Exp18__5_1229: bv64 := load le $stack bvadd(Cse0__5_1227:bv64, 0x8:bv64) 64 { .label = "17408_2$0" };
    $R19: bv64 := Exp16__5_1228:bv64 { .label = "17408_3" };
    $R20: bv64 := Exp18__5_1229:bv64 { .label = "17408_4" };
    $R0: bv64 := 0x20000:bv64 { .label = "17412_0" };
    var Exp16__5_1230: bv64 := load le $stack $R31:bv64 64 { .label = "17416_0$0" };
    var Exp18__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17416_1$0" };
    $R29: bv64 := Exp16__5_1230:bv64 { .label = "17416_2" };
    $R30: bv64 := Exp18__5_1231:bv64 { .label = "17416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17416_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "17420_0" };
    assert eq($R30:bv64, R30_begin_aws_string_new_from_array_harness_17344:bv64) { .comment = "R30 = R30_in" };
    call @aws_string_new_from_array_15596 () { .label = "17424_1" };
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %aws_string_new_from_array_harness_15 {.address = 0x43f0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    var Cse2__5_1234: bv64 := bvnot($R0:bv64) { .label = "17392_0" };
    var Cse0__5_1235: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "17392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "17392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1235:bv64, 0x1:bv64), 0x0:bv64) { .label = "17392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1235:bv64, 0x1:bv64)) { .label = "17392_5" };
    goto(%aws_string_new_from_array_harness_9, %aws_string_new_from_array_harness_13);
  ];
  block %aws_string_new_from_array_harness_17 {.address = 0x43e8; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "17384_0" };
    $R30: bv64 := 0x43f0:bv64 { .label = "17388_0" };
    call @__VERIFIER_nondet_ulong_17504 ();
    goto(%aws_string_new_from_array_harness_15);
  ];
  block %aws_string_new_from_array_harness_19 {.address = 0x43e0; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_string_new_from_array_harness_17);
  ];
  block %aws_string_new_from_array_harness_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17376_0" };
    $R30: bv64 := 0x43e8:bv64 { .label = "17380_0" };
    goto(%FUN_b50_entry_83);
  ];
  block %aws_string_new_from_array_harness_23 {.address = 0x43d0; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17360_0" };
    $R1: bv64 := 0x7ffffffffffffe:bv64 { .label = "17364_0" };
    var Cse2__5_1236: bv64 := bvnot($R1:bv64) { .label = "17368_0" };
    var Cse0__5_1237: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "17368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "17368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1236:bv64)), 0x1:bv128))) { .label = "17368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1237:bv64, 0x1:bv64), 0x0:bv64) { .label = "17368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1237:bv64, 0x1:bv64)) { .label = "17368_5" };
    goto(%aws_string_new_from_array_harness_7, %aws_string_new_from_array_harness_21);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_harness_19);
  ];
  block %FUN_b50_entry_83 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_84);
  ];
  block %FUN_b50_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_171 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_172);
  ];
  block %FUN_bb0_basil_return_1_172 [
    goto(%_inlineret_4);
  ];
  block %aws_string_new_from_array_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x6340; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6344; .size = 0x100 };
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
      { .name = "aws_string_new_from_array_harness"; .address = 0x43c0; .size = 0x2c0 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3d40; .size = 0x220 };
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
      { .name = "main"; .address = 0xc40; .size = 0xc0 };
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
      "H4sIAAAAAAAA/6Vbe3QU13m/M7N6IMmIIIEIcaNdCdcxJ63dOkjiBB9GEg7OOwevT9w4x6wk7JBSH9eFpLEhaAX4kaitLYeE";
      "1iSRcGyXXR+a2FnZcRKDBCQhpmkAx+Tlmt2V/Eg3JwG9R2g1/f3undmdXa0c7PwxZzUz937fd7/X/X3fHaW3H4mkDdHzymVi";
      "rxDhDentgwcHjI1na/3GS5dybVxhvPQXInzm3bheNUQ0YZhWsl70vAaacSHOi9+vtwy88+H6hm3vG8Aln7+x3jKFiH3Ptmve";
      "jJ/QxENCGD0afgP4XStEakCIYAI0Ai+vt9pA47yhRYVee5Z08scHhDhZN9P5YnNFV3dgpvkrgxifxNyW8+utdjlXz8xNbz8s";
      "dTFaLqwqzA/pratNTTRKeePrrTDGS/o3mNY/YR2/xuWHzkK6sXq03LTS24/O0d3LWN+b6S/t6N/VO+/jWI/7bAfmZ+S6UYuM";
      "4t0YZP4y7BWGbKGdv9g/oIn+tp3V+8V5+2Hqp1SHfozqaNyoio7e2ByhXBtAh3/DxmdcOc1T73+pC/ILYfYIU/RoQjx3M9b0";
      "SVxZ+RTvRKWw7qCPgGei0rRcXm/AFqRHmf8GPLz0rwcdjuvEuBsMjns+o1+u41uaiA3VCOuToAubNiZqTEvKLHV57OBVlBl/";
      "K5rHJM2PcN0Y6465+TJRzTl/C14XHf5eG1Cf9YK+IB4ibz9+O+LVPQH/kh4xsKRHXx7ecDXmhoTob8a1BvRcm1zAc/hog2sX";
      "Plvk0Q2v/PfDee/d56/geb6t57N/rdBS8Zre5QWf71PPhb/3U3nvnow35s5x6Ysdg/v5vFaIC/ESjJmH/3hFdu28t/Lu03n3";
      "Cy7Lvb8s7/5CxZu//53nvSilPQcPyjXe37s8Xz6tAr7BOAzpMgdwLHWUH7ejyEHHKsTeWmGOyByB8aEy0wqI3kfaFgpLgz+S";
      "xwn47b2zsHsx5nhi999n8+33vCf2RJQyjFcJi3KEdJGJg83w7zH4NOPgTofuU5BjHHO+jd9efUmqFXHZq4uUgd+2Ysq0pLu9";
      "RfQ0z/SeUPeiO9SOteI+hPvxKvp+dXdoMWSUcaxi4M5Zb3xm5aNca4We2q2JIONrHHliDPwfBP8DetVJyvlTrHurLrq/Avk6";
      "IRP8N9gI3/zULP0zd61cz/gteuROzGfOpE5bsO4W6LIdugxD9qUz506EIfMS/B7Rl6auAu8OjA8hT3RhDWvF0lQ7niWNpTIf";
      "/QK8+HfCWCLvT+F+12LT2iiWpDbbdrBpjv4d/xDz+Ueu7deBt4Yc0Ie4bMuzbUg3M/Zn3ioCrwTm5I+rydGvw7+C+h882An9";
      "6g81T7sy5PMXPtMKMR/D57rwG8La+nTR7/oufcbLy5XnAegokYbfwNZVHv/1Y46AvvPn/SGtZMy1mbLXBORYDBqd8LUh+Nq5";
      "WRGhH8ah968i51ZBP+766B9CD585Cnpbi0VPGHyqfcI6olelArDHYIvcF6yBhcoHx29pyfjhz9LZnGY8pPSzUfhSfn/rtKhY";
      "F0kiH3X6xQX/Q+Y0cxN8rSx/f5yjP7/oeZL5+KjoiRAr2PZ54b9ujt7mzMf6uZbj5Up3o5gXhr236o09bXrvI1qpsJ533qnn";
      "vY9Az5a7P+bYErSq4G+h5cg50Bfj4DDmti01LdqqBbainoQP8bpQdMt99Rolm8yxTl66V+rncE5MiWVZmhGHJuPyg5dI8x/T";
      "+fGRpf9Vru8j4qkHdMY/eK2D7Vx/B/0PYi51tL08Nz8GFvU+0vUxEfmKXtUdB27obBGrvXq5MW8dpHFPOXOaSH1pHl5/7fAK";
      "vUVeTQXWR7o5OlzHvUzxqXb4fOAt8nl3Jn5y17UOdKp84nQv/J820eWadJkvrBl7n7Z5a1OXEKu8tMpBy8c91sUAwBH6Dm2/";
      "gbkbhZF6j0bsg/1wxq4phLkugu40aTv6uwG8Xpkh7lP0RmdUnLk5JBcXHJ6Ts43yt4YNT85cGjY8DTlOzczjf078DpcpjChx";
      "H/yDa89iuqMHD854MZ3i9QPQ1KV8egGcKKIHEC8J4MSflRXGib0zc3Hi0bJcnPg/ZQongn8OTqReXZ9RGMnBXh79ynoh815P";
      "DUKHB3TIBEx8EHyIh/3OmqnjE3LNWvSOGYkrY16dBvJ06tXD3TP5+UKLurJRri6fCEKnF4j/1y0zp5ErgqGdR/fHsb/cV6Zs";
      "nmNrI2vrDaDN+sXrt/PJkz8m3w84ZhI6/KiU99tS3nirrydu6JH4bqPHLh+4Lv4uYcUrw4uTlQsjySL8GiVX2VXh6+zKgeuG";
      "ayojr9Uuitg14eviJcahZKXv0HBN0aHXaosPDV4mYqSlcnD4TDWupDbV0OoX70AdcdehBdBth69HHzOnuF+1XI69+fwXH27B";
      "tVfXuzt1LQU9BDP1I/aTNxurYY+rLhOxBujPLFM2ZF67oZw2rI7OXITeFojYMPyQdewiALIDa0RPADQS9cJ6AvtEHe5JE3Uv";
      "MJxpdfhEz3HsmYHL1bg9QuvuFFWpEOyRvMV87tV61Mhpu6EZa0rcIp6Dre76h7QdfP1K03rtRPuUv0QEW0zxjiTebcS7O4rh";
      "b+BBui7fhFEUJa9CfBIzdlDZ8LS0Yd+ELemR1r/SN6Ff6oN6ydfJWswPT9pB6u1p2HjYGbv7RMdUB8Z2yHGGHNc8ageDE3Z/";
      "NnecntevOIY+kxgIdD/LX8hP+j+8KPsBMeImYLYY63nGzuGLqi/g5sCnL+bi07gPvoxxGuqGZp+ab+J3G/b2egP3Tt15EOtl";
      "jXl4AeyrubmjOvow6CGXxCSuUPJvcHPHPHGx2IvBt0k5q6N7QQcxaf0Ra9Fgj8GLdv/9Fz05Ens35R5GTlnLvyH/ELEY7nuF";
      "2II9P8jnjOdNuNpkPa14DN2vRZKQvReyJyH38C87nx66vzkCO6ZawuumWcO0bw41+XHh2ZbmWTu4DjH5GQ9/PL/gA13UtkGl";
      "z+cj8JfFMma7tUjiavHc/aA/1N2Mv036W+p3GBsCTeScLSGPPH8F2p+4mJv/186hr/JXvESL3EW5S5ojbt1hgibovc/NLe8E";
      "vTWkBxorQIN9nTroMOA3V4vN7U2Yt8XM0FV+UJG3/9Q6uluRt0Ypg6O/jzv6o+5AT+KtiLNG0y9Wu+t7p5RFSwGvB12ZuhCz";
      "PshUj6sXe7nAvQFfW4GrE1iX9iuCD67AdQT3Avc+1KqBCo5XuagVeED2phYRPyp5w8g7raDZLNfaIdeagP3cdZ5x9Qwafo88";
      "Gvlj3grxNvj7Lp3/0xn+4oLru0PSZ40tIY88tBnlCUh53j6/rzl+MOTwSuIXtdYWv5HlRbuQV53kpadMXdmizqfugXWCBvRQ";
      "V+q85z30UFfhvIesOmzgX8R6U6TyfetzkEEHbT+uFsYVZN1YwAe3eGIAe2o/Yraf+cM7pt0Z4/aVvlma7XXccjG3vizU78mn";
      "78+j/yGHBmTr3+ehve7inP5Uv3femrz3zch1fAf79QSQ61wZ/Mh5bi6UPSQnF7rvcf+cN9b6kHuBT2LMbdwLdoEv8m+k3adF";
      "alWOP+X2bpqJSx5UsXlzqYrNxIPNkZCDoWib9+jcf/VoEhiL2G/5NGp1jEtinJm2+/NzdCdqVjdPu/F8xbTCzRpzO3t/wJE6";
      "fIP39CMd2Hg3bef4aQI2wN6z0rUBsftu+C35tNp2LDOupHf5hNPX9eK1A0Xck1DzFBEvqD4t13CO9awhGsLF2KOAG3vvMQ/F";
      "DV+08x5xqKvMtDahtr49rXpGyC+xXcVm5AULOnP6I1IvkMGLyzp3Yg/E+86dIsL5P2atPFvScBxrlrrxzd2/zivcu5hzOP/3";
      "uH/ZytURMaIu4zm8gTb06oPrVz0YpQO+8+Z8oam57Kmwn4f9vL+dvot5iM3YoMUY11PHoNOjuOfzEPTK+DwKvi24T87aElcf";
      "xlji6rU7RGTtDi2zbo5txxzODc/a/fnv8+uRMHv0umjogO7Zb24v4/5vRLneL4EHe4Pcv+Gf/ey5EYN4+wx8dyd0+jDGIg4b";
      "a9kL8e5zkHWIPa1KmVPm70848nyaZyCQh7Z7yVY2/qQjY9tC4AdiEshBOwSwxjbIvB28aTNlby3yYVti+UavnB+AjJ+1cjFS";
      "oET5Y7xY9Rt0+FYrYrQWOquFzrwxOVgEnFSuR7aVACf5RCNj0o3FN3wqFldb0o9jfNeuI7Y3AD9UISbw3AdcTN3UzogI+6yU";
      "NWDL/tpK+i7qpUYvfprPR+eM8cZ4cTbGGX8LsOb3gvc66GkI8sH3JLYpEnr3JsjZK4pSJ5BHbodP3iuKu2Hbky242qtFREcc";
      "hjffLjEO7BGkneLApNTdq5Va5C8tVS+9WklsWHQSedzyS4yo9M01dUKPsq/Ifhn01AG/5hkYfN5ibD0OvN7iE6clP+QsN4cX";
      "6m+GnNhpd7AwMTF9gXsRa0j6O8/L/hty/XEqd/8QtGO4pqfQ/sE6FXtorB6/SVxrkdMGNWIacYr1zB7Mo+1YW/Ad98xi7M/X";
      "47rvxO1N9564remcKNoisDZ3j+vw7Ed8hnjsd9dxYmpu/5Y6GXbOtL4+a+9Dnmhg/vsP/M0+7e5SM3IAtmM87MX6np2a23/t";
      "g36IwzYxP3HPx72Gqx5zgTdijzp6S4DuMfaUQefxKZXbhuEb8gwL48PQxRD00GJQ3+ENXHOX7E+j1sbcr09JHHJXUu4Feib3";
      "HRNq/B6NuD/7vA7PvPd63v0eRwavDm7x6ODmPB2wP34jZP/8VBZ/AdtNJ+CjRyF3AFeRY7vHYbsFsB3t9diJTU1PwF7nhG8L";
      "/Cbo2hO0g+vwfnjWXuXaz9zc1sQ1Zs9PlI7/LqMvEX3VkfWaWVknNTyO9XdBviRi5LeQcSVk/OiUg90hXxvka4Fs7NVQthLI";
      "VQS+R+aRZ4X9p+VZVUCeigLycH8thjxXYTyxo3CwYhLzNNTEfZv2nDH3fGck/PUXR8yd1shGB6cyBm5rUDFQ5B8Yaa02m1Dn";
      "skZ5Qewo2s9+VBv8njJ55aos4J+sJVn/tTl+yFhNYJxvKtsjZ9+3GGPc9dzujPVLnyqKvpRWa/sWfCFhFEfDePcJrO3noDEy";
      "eel0jhWgMwu9PQ868cnC5yuI+xhjwF0DcfW38LvLoX0f5DiE+afe5vyPYf43MH+gwHw3Lr6aljix4TjmhJ28F3Z0+W+Y+5TU";
      "wQ9yYil5pbDuTyt8FW/VVA/KwC/7T9gn4p0lVx2HbMNXct/3RXdgLGqkBtCNyNq1VNWNjLdEK3Tbqcl94Ddyby6Kst/ut0sa";
      "VX/gRzKmH5zMtf8bkOd3jjyvIdd0YE64SDR8FjjwCs20bgPOLC7itwMSXzx5FPgX8Q95SqM3p+UZc+Pjuui/CTJcWWRa/4nc";
      "dJ+hxmsL5LngybXYywz4oo73jC/sY93kP4xYOr55U9O6zfVNjLEjiDH67GvYf/wYG0ozNw++WS9v8RTGfkrq9oc5vWSeJY1j";
      "XZMdRoT9/FCFaLipArlWNy1iwxDwSh8wxpWQuw+YJVQO7IJnAs8+jzE8A6sXS0+y9gKuC57V9e5zupYaKmadrz3ZXiKC75vq";
      "fPGcXp36Vd3eRxLGsuhj2NMnHczCXg4Kvv5n8HsWv8RHxEaBUoWNEiX0ExG7FrJzLMf9Qq/u3narwkpfKAOepr0vljROTNsx";
      "ytg3rfpVPMea7GgF1jgudcPz16TsldZEUxP2PtL62owdOyCfL43GQfdVPEeuqZkPu/yfXbi/fw7yLRPhh8ewvp9gDNdb7/TF";
      "fzUD+SZKGvvAb2DckTFtx85gDnWZAO8pXLc6eglN2v0joPGHCeWDrPWP+9hjnnsOMEjaiAti3o2iOrVL1lS+6BDW2VYnet6L";
      "ugw5ZCXyxqptZQqzxTCHfTLqCGNXuniH7w6pfnajz/GZyOTcWoPvuObzBfTkviNdF6PokD/JfIF6gfinQ1M1g8wfiNv5dC2x";
      "OfyKMdHu5hvUDgGhP4nYCH7f4e+tXbucGoc07pl0z3+yPk9/n3yXPIOL8fyP+qb/b3VzOmJyFa4J2KgKsnH+tmJxeuDvtzX1";
      "6WvPQjcNo9DtVuChuK7yV7xY5a9bwe+cLi5sKsPeBJkn36XOMOiHWqbnrnzxnyfmP99n/VgN2SjXNugJWC62HrSrIN9W/N2s";
      "MW6qu4np2LfthK8Ru4V0c7WUEbns/Rh/64S7fmdPEVn8SXzF32bKTzwykd17Xp7n+xbULznzH4UcwFUx9mqOOrUM8Rr1yL1y";
      "OWSQZ+UOtkWd1r/awycscQT8wdE9a8tEHh7mL2wdKwGtlZ65Rl5+djGBU6MGuS7axMIc7Ysion1Ri7g5ctnE3PV557MXxPyw";
      "sID+NMeHDzh1r4vjDYwl5jjh+Kpw6t5fe2Q+6/ydz+sUno+OZ8fVoZ5gDSOEFsV71rFnZP/ou72/KfTtXkY+xz6POrHSQQws";
      "pp75HugnbPtZYp2DkM+Hdy1CO7kbuEmvQN0COYdQZ/c6OA81tzzb0mS/X/E76ZEv7FN8kGv6m3GRHjEK6s6eDlEUvR61FH+L";
      "ML8Te9oQ5A4I48t7cLXguhd8yV9HzUTbXgG7PwgZSecxjfWLnnoActYLPdqatp95YEJhvjB0NlhAtsfGc2tixhBr2FEntvld";
      "Cfs0IbfuZn8Gcdq33Jz2e85KYbt9B/jtoLxfEm0H3c+CN78pGYCO5Fz4ML/Z8dawe8Zzz/T8Du8xh7fLN6Sr84TgRYVPur5s";
      "yj3stK14uOPotx+eIDapjn4QY/sQz9nzC5WrPzM+9/s99h+YO+T5uYdvn8SMVVHUMWeeKcDrGvqfOlvN0P/4PPRDBeiz73PA";
      "4dHifAOaz6OmAI+G8bzz+Uugvwv07y1A3x6fS//db5P+HQXov16AfvHboK9r4TM3FaD/8wL0/zD29uhfV4D+swXon83Q/37B";
      "b8ImEDMRYJI+H+vY6ugT7Dvi78+RdhlpLTlZK5am6oF1yecNYHJiGTzv3o9axN7ecqhfX9pNuXrvEYc+pwsLcWftnVb4I1wm";
      "c34/e6YDzrk1ew7q+6MfSxm5Vz8A2fnbu1NEendqkT3O/RMe/bi1QnYNevSeaVUzMNaZO3iuI78PE9XRLn3qWWJXXVR3M2/z";
      "m4kOBx+yRwDddbePKT3K7/N0hZ1um5a1fKMrq6vLjZBp15jKka97apcrlpmRm9WchnCp7Pn1X4/rCaz385Qf+ZG90h/hGfMZ";
      "a13Wc3GjJPoC8M3tyDfsg7HuG5L9Cz3K/jb7JMBU/Zv4HYrTK8n0mca4F/lkXzvTS0H+6kQO9fM8Bzk0aRjybNbrX4lOsbrQ";
      "HqcRh+P5h8aYh1Vvl3scn6MOiWFeD3PLN51vpef2R3O/9UhsFHdXQSdh9kc2mne/F3TjeJb4AfYwJ4d028pf/Z4z25Vjnjzv";
      "0roaWNGldbX5nEZaeJb4rqLFeP5CAVo1Y3PzW7xWPP9m6y+bZ/3JWvDl+cGOZTe2XS6ubf30J15su3zZta1rbsDvomubLy+9";
      "lnIkaiHXVtETzNNTDj7F3sXv+DDW4vkA/K5hrFaeZ698YRTrAJYPz4Ze/Mko9wexsipcFU0Mca1LZOyPYt4a0Oce5c+cJyjM";
      "+ZtRtU+xp+D0tdNPWfLsocGuNNOJDtLxSTp2uX+hjfdX5cn6U4eG6gMorO3a4r9GlZ7n2v9IRC8PnwlAB9DvQ2J4veX2MYn/";
      "hBDfEfElPYdHs99DEWtudP2VeG6deAr1aHDJpPqWYPeYqksKfbfi4oJvjma/n3TPFzN5VFPftBFL8Oxpy6hz9iSfZb874rf9";
      "/zKq8AfPwOM8v/ax5tW7O0xzNbDrKp6pnbGzsodH887nNBWDOua0YA7idhV7KF1u/x+/20dzv4W400NjQFe135BjN9ISoCVA";
      "CzhiVUiuPbxhqFJYH8W8oUrmfpVTXXyqvt83om1Sx8o+vG4azeI6oefK2QLaxPNcb53zDJh/Va3TW6sbc31D6TvhYHZ+48z6";
      "LYDxAdt+3xrw8P7ficuPdNiLZh1wQMoozxzlOfNvmfM8c0Tu34unPf9zkdE7cJdPyu+Tsh41xKo2Xcnv2gt7lZSfewFzJPvC";
      "9aDdAhloR/pR9ajqDw/J/rCR6fMasu+bvXfXy+dcs5/2wHoF5tfnjSUu88qWhG557lMvdWtk9E3Z6O91jizci0qn5ZnehgI6";
      "3kAd81tFvss/P35lJLd+kf11rwyGkoH1G+wq8X/+mhO6qscQj/3566fvDqpe8Abqkt8SU+bjI4X15+oqnrb7nx1ROuIZSjhP";
      "rnboodnT90+yLoQeSPtHll0T0DI1YuZMPuBT2IYxVUgX+0fcHr3al4mjin2qvypEsYylsMOXOWHLlMLoj3KfhW7OOd/nFvLH";
      "Zl3NuXUqexYWAGbfCZ4HqCOeK0sdFafasPeGsY7tjo68NClzyskjrpyyD1xAzoQjZ7Mjp9sHJi1JH3rSnDFNHrkQZw1efmnw";
      "C47I/VPWjLrji+2Ic1ULaVHlh0Z01sr64VrP98qujlsukc7xP0HnmpH5+8fMUewNG1Nqb1wBfrvYW3DyIWJnFdfXZXIvK4re";
      "nVa83DUfcM6VVzjx0+XkqKqRbB4ccPZ21N+SJvDzqtfxvswzJnN258Si3xn3vxgj5sifrQ2vEGKvjvo+8cvOp2W/wNmHfntB";
      "feP8F0J9029oqi7lfiT7dPzfJuRtnuU2zto1r1/IPx9Ue/F8/YFLeH/mz3z/5/J/S+//HxscI4zUOAAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89Pi+1PD6tKD83PrGoKLEyPiOxKC+1uFgvE6zOgIEBrj45";
      "Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLQYarZCYV6mQVpqXXJKZn5eYk1lSqZCZpwA0SjdZ";
      "F2KYHgM6YGRiZmFlY+fg5OLm4eXjFxAUEhYRFROXkJSSlpGVk1dQVFJWUVVT19DU0tbR1dM3MDQyNjE1M7ewtLK2sbWzd0hM";
      "Sk5JTUvPyMzKzsnNyy8oLCouKS0rr6isio6JjYtPwC1fXVNbV9/Q2NTc0trW3tHZ1d3T29c/YeKkyVOmTps+Y+as2XPmzpu/";
      "YOGixUuWLlu+YuWq1WvWrlu/YeOmzVu2btu+Y+eu3Xv27tt/4OChw0eOHjt+4uSp02fOnjt/4eKly1euXrt+4+at23fu3rv/";
      "4OGjx0+ePnv+4uWr12/evnv/4eOnz1++fvv+4+ev33/+/vsPCwYAK+//IbgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x46e8;
    .size = 0x584;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4OGwwBYKpDTAQFdURERURETMOUQgIiIQFYgRFStWRFZUjFixIiKyImJExIqKiJ7TCMSICMRS";
      "AoQ2/A+wQIAFBgj/BQZYeHxPfWfue/e9O+++mfsu3P/c1gNJcitJkvyVELILSVJyV6zlPpdvhzDhgDUrzllz4cEkabjCOS+z";
      "eDWELVa8yewwhIZ9Jg8ZZ8qSK6y4wQn7rDliwzGT10J4mT2eMGPSVS8vcpPPs2Cf2xyx5Jh7MZ9VzOdhzD9jn5jPNuaz97p8";
      "Ftxi+ob354DHcR7vxfhRCIsPm8d1lhwwfTOEnfjMCWvOYvxOCN1HrMNLrPgi07shDDniDbY8Yn5sH47ZO5skM64xeUseU15j";
      "yT2esGb+troeVRdX2fAKy3dCuM7peyG8y877IZyy4sXHnOcH3p8l+5xyxLQOoeQmK7Y8ZvGhfnLG5HHjH+knS66w4gZr9tly";
      "xPRj6zHjPnMesmAT89ldMD4NYZklN3jlkxCucpcllz/VT25xxoqdc+KfyWPvxHuz5pDp5/rCjC+x4hFbzmL8C/eZB1x9Qpwv";
      "cPNLfWXJYYxzh8sz9zrGOeEBp+x8pW/Mefa8cS6x5hq7X+tfjPMaB99Yj+m36onzOGf+nT4u2o/rzL9XB0ccsuQOG97k0qk6";
      "mHHKgvM4j4tPWpeXOOM6kx+cDzMOOeYu134M4YAHbOL4T77vp6zDVbbMmf8sjxXHTH+xPws2zH7Vh6d9z7zM3m/6x4LXWXOf";
      "S/fcxxhny5Zp6lx+Vyf3OGDNbXb+cN+Z85C7PI3j7Dyjjj99Lyy4wYZXmbXq5JTHzP9SJ1umz/ov/e3esvuP+8ohtznhmOnc";
      "/eeIJ7zBljUX/C+zf50LcxYsWMb/KCtWrFmzZcu0Z93//G/5P26IdVqEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4c70;
    .size = 0x16d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0xbRxx+Ng4QoNRtaYVUK3ErBgYGBgYGBvNsiEMNMZFDTeomrkQrKmVgQCqqGBgYGBiQbIIHQAweUMXA";
      "wJAhUklKKhKchj8OdhJMQMrQgYGBgQHp9fvdu/fenW3sFOlh+L7v7n539/v37FT0H9vvtxXH2DXb13XXFSf+b8Rz9qemtRHZ";
      "WXWNsBY8nnVNa+VjCPPgiQDr4JgbTwjPJDA/G1vvXnAsVqgxe99hbq/eGDeGZw0aBx/nwjONZx2YUx/nXLAv2tTDXL3Br+BZ";
      "Bd8g8F7Ok00pPEnwo/K6cVtfDZZO1yudtV7zL0ia2MYV5QRjPMKYmzU0qVqrss/O2nZQzdA5nmga2a346lsXKhevqDEHSffM";
      "iekPn4nUK3u5Q7J1CGP9GNss2E34OPAw8EZ9ThOPc5zt02vhK8CjRfAN4MPA64T56bwOgEeeXH6eF+CDJXiXHfdr2Md5n8B3";
      "gG8H7xL4LoGPgG8rMX4cfGuJ8fOcv8y+x+DdJfgD8M5S+wevlNp/haKclvDHDvBHJfgI+O0S/HhFaX+fr9D9XTwfr7h/zjcJ";
      "fDfn3bT/Cj3GgnI83DI8lPmjQ/f/hK4x/Dpe4Z2134PwNY8WWq/FoftfQNB6STtrZ+sFwE+Dnyoy10ObbvMINBdPiu+J8ssM";
      "58OyzTcMm82A42ewDn3LU01zXzLfEefH5fkCxjS9wnykd17BvUA/kb8HlfYwSCeybyQQWt8DfeqpkSfl9cmmKPgT8O3y+j1G";
      "LiTNJDTVf5nnauWtW3qyovtdhqYVmlC+xsht3lqm24Yu8hG6c+ji0A3n6+5YGZJ07kpFSUP3IF83IOv80DVtaFpE0HlJ1y/r";
      "RqCLbBTUhrit19LRuSagG4fORzpVP9cbPB9TznsEfmmD+1GXlfO2gSc3iuccqhGn4Oc3Pr5GkE80VSnKv4U2F+Z+0HTPIeiV";
      "Z/+/VpD9Mxjb8Uz2ZyOm6fxWOT8i2NLPz8U4H9pnFrpJ6Fbz9/m9uTu/uE8Pnrpq/PobZ25nY2bsC98ufjMQvx5z24M16b1O";
      "ffbB9B5LUiSIuePXSdRNNLuXIM2xyWudX7ef7BkG7gS+kh9XA8XtYfkPY2Y2+Tmq+pgA3yPLf+BPN7mvd+l8r8AfgG99zn2o";
      "S6ztuq0X4EPPeT/TY/lQw1X0J8953uyW16VxbeCXwVO/ovxk1eEAcPcLnmt+tPAh4FMveAwNCvUf+AHwScLvC/UfuH9LPkNW";
      "/4FHt2SfZ/Uf+PCW3Eew/QMf2SoeC2z/nM+fr6EG+98q7DNagE/k4TTWB3xqi/usWljnh8rwk5xfEnzjZ+Eek+CrU2ZuYeON";
      "e6aY2ADvB7+R7+t35dxzAt2HlNnrsXn8fB5ViLEGOOBFit8vn2/QiDEht3dAF30p5zysGzSimmyPQpOApkW/G6YRa/QE+JWX";
      "cjxjjgFjDvLNJDTn0Jzlx84vl8dOFn88+ofH/2193h7h7s/Bh16Zdcm8SyeayPFXl/tMK+dZ/vzB8g0/8A958xEeBV63LZ85";
      "1cox4G3b3Pc5HuRn3MU/vXmfNN8qxk1sF66zCTy5zc/xroUfAb/Y5jEu6M+BN+xoWpTwAQt3foL6tFOobwY+usPrZdjCPcBT";
      "O3IPRngYeHbHrBkmPgK8ercQnwLu25X7CMKXgD8ogj8CHt+V7WT1D/jKrtmDBRdqFq/eF2LpFLxrT9NSwrhfOU9rOHHTm+BX";
      "bYz3LFQvVqmxyvgVddbxsEKdsydsv0GeyVptEKuRfozzvda0x3pusGIwZHpmL4pcOneo+9EY9OnXPFfynMj6P+Ad+2Y/ytb3";
      "0fq0/JydtpIxlmb9H/Qr+2YM6rERr4g5Omft7P7Bn+wXvnudA7/Yl9+Z2P1/quPB/PsH3pbh77kC7gEezhS+e4WBhzLyvfUI";
      "fjwGfjQj98GEzwAfz8jxQvgy8GSm0N514Im8eVj8A5/P8LzD8ZtCzj0Hv5Yx+z/Gfy/4SSNeSi7Azwv8EOfpLNvBj2XlPpm/";
      "C9wVXhtYPh2CNpUt0nOFrazlBjUNnftNQe/fb+RC0qxCE3lTkHNvi5o0NIkymnNo0mU0rs/gD29LazzQBEpoyF+GoJl6y2Oj";
      "sz66ULdYq8Zq4le9s9UPq6LCO0VnzVyl/ttb2zmHVpWdXxLjq9/J9Yj11hG5Z05B9+CdeX7szm6xO/OxOz0BnzR43u+o9QqF";
      "JBtf9zni5Z18/iGhVrWAdx/I73+oQ33ieQSh8ZfQ0Dqj0IwdmL7D1rnH1yHfioPPHpjvHCwHePUccEf0LRb/0DbmeI/H5+rj";
      "fkr2HIHvyJnxz3hfzO4z3r9oDscXsDknx0q3ECtN4EM5OSf0C2v4wE9ZNrA9+2KOHmPPFKfD0Czn5F6T8AngqRyvZwEdJ1sT";
      "wM9yvD6put1B/r0Ua8Q5xvofaJsPzR5CqqVGzNPeTqAbOZRrTzfTec3vuoxP0rtg4Az0SUEfzqvJYk8RwC/He96vR6ycPgR8";
      "+L3Z30n9Wzf//E7IjXH8yr6Xay3NswK8+UjTlovcg2G38T+dywH0S0dm3hHiQa0V3yUdX+Jsjvi5BK27cQF3Hcs4zdsGPHws";
      "585A3jnS+Ah0iePC3mAUePJYrkmkmQa+flyQ/+LsMsnpVT3O16Br/OPy79XS4LPHxb8nJf6sDN/wVWm+rQwfKsOPluHjZfi1";
      "Ejz9/Ac8gzqV1BYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6344;
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
