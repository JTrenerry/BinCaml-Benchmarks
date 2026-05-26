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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_s_sift_down_harness_14304 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_14560 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x38e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x38e0; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "14560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14564_0" };
    $R29: bv64 := $R31:bv64 { .label = "14568_0" };
    var Exp16__5_1055: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_1055:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_1056:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14572_4" };
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


proc @ensure_array_list_has_allocated_data_member_5216 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1460; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1460; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5216: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "5216_3" };
    $R29: bv64 := $R31:bv64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5224_0" };
    $R19: bv64 := $R0:bv64 { .label = "5228_0" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "5232_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x14d8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_209);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5320_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5324_0$0" };
    $R19: bv64 := Exp14__5_116:bv64 { .label = "5324_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5328_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R0:bv64 { .label = "5316_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    goto(%ensure_array_list_has_allocated_data_member_9);
  ];
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x14b8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5304_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5304_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5312_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x14b0; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    call @__VERIFIER_nondet_bool_14560 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x14ac; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_980_entry_45);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x14a0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5280_0" };
    var Cse2__5_120: bv64 := bvnot($R1:bv64) { .label = "5284_0" };
    var Cse0__5_121: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "5284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "5284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "5284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "5284_5" };
    goto(%ensure_array_list_has_allocated_data_member_23);
  ];
  block %ensure_array_list_has_allocated_data_member_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1488; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5260_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5264_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5268_0$0" };
    $R19: bv64 := Exp14__5_111:bv64 { .label = "5268_1" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5272_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1480; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_119: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "5248_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1478; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_122: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5240_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "5240_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_45 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_46);
  ];
  block %FUN_980_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_209 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_210);
  ];
  block %FUN_9d0_basil_return_1_210 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_1018: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_1018:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_1018:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_1018:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_1019: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_1020: bv64 := load le $mem Cse0__5_1019:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_1021: bv64 := load le $mem bvadd(Cse0__5_1019:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_1020:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_1021:bv64 { .label = "3496_4" };
    var Exp14__5_1022: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_1022:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_1034: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_1034:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_1035:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_1036: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_1036:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_1037:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_1027: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_1028: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1028:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1027:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1028:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1027:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1028:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1028:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp11__5_1017: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1017:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3632_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3636_0" };
    $R1: bv64 := $R1:bv64 { .label = "3640_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3644_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3648_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_23);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_33 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1026: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_1026:bv64 { .label = "3604_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1029: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_1029:bv64 { .label = "3584_1" };
    var Cse2__5_1030: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_1031: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1031:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1030:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1031:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1030:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1031:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1031:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_1032: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_1033: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_1033:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_1032:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_1033:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_1032:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_1033:bv1, bvcomp(Cse0__5_1032:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_1033:bv1, extract(64, 63, Cse0__5_1032:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_1023: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_1024: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_1025: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_1025:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1024:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1023:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1024:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1023:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1025:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_1025:bv1, bvcomp(bvadd(Cse0__5_1024:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_1025:bv1, extract(64, 63, bvadd(Cse0__5_1024:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1038: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_1038:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_57, %aws_priority_queue_backpointers_valid.part.0_59);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_63 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_61);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid.part.0_3656 () -> ()
  { .name = "aws_priority_queue_is_valid.part.0"; .address = 0xe48; .returnBlock = "aws_priority_queue_is_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_1080:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_1080:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_1081: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_1082: bv64 := load le $mem Cse0__5_1081:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_1083: bv64 := load le $mem bvadd(Cse0__5_1081:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_1082:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_1083:bv64 { .label = "3664_4" };
    var Exp14__5_1084: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_1084:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_1096: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_1096:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_1097:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_11 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3780_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3784_0" };
    $R1: bv64 := $R1:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3792_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3796_0" };
    goto(%aws_priority_queue_is_valid.part.0_9);
  ];
  block %aws_priority_queue_is_valid.part.0_13 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_17 [
    var Exp16__5_1091: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_1091:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_1092:bv64 { .label = "3772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3772_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3768_0" };
    goto(%aws_priority_queue_is_valid.part.0_17);
  ];
  block %aws_priority_queue_is_valid.part.0_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3768_0" };
    goto(%aws_priority_queue_is_valid.part.0_17);
  ];
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_1090: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_1090:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1090:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_1090:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
    goto(%aws_priority_queue_is_valid.part.0_19, %aws_priority_queue_is_valid.part.0_21);
  ];
  block %aws_priority_queue_is_valid.part.0_25 [
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_23);
  ];
  block %aws_priority_queue_is_valid.part.0_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%aws_priority_queue_is_valid.part.0_25);
  ];
  block %aws_priority_queue_is_valid.part.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "3748_0" };
    goto(%aws_priority_queue_is_valid.part.0_25);
  ];
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_1089: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "3740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3744_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3744_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3744_3" };
    goto(%aws_priority_queue_is_valid.part.0_27, %aws_priority_queue_is_valid.part.0_29);
  ];
  block %aws_priority_queue_is_valid.part.0_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_is_valid.part.0_31);
  ];
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_1093: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_1094: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_1095: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_1095:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1093:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_1095:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1094:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1093:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_1095:bv1, bvcomp(bvadd(Cse0__5_1094:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_1095:bv1, extract(64, 63, bvadd(Cse0__5_1094:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1085: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_1085:bv64 { .label = "3716_1" };
    goto(%aws_priority_queue_is_valid.part.0_39);
  ];
  block %aws_priority_queue_is_valid.part.0_43 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid.part.0_31);
  ];
  block %aws_priority_queue_is_valid.part.0_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_is_valid.part.0_7);
  ];
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_1086: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_1087: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_1088: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_1088:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1087:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1086:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_1088:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1087:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1086:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_1088:bv1, bvcomp(bvadd(Cse0__5_1087:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_1088:bv1, extract(64, 63, bvadd(Cse0__5_1087:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%aws_priority_queue_is_valid.part.0_41, %aws_priority_queue_is_valid.part.0_49);
  ];
  block %aws_priority_queue_is_valid.part.0_53 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_is_valid.part.0_51);
  ];
  block %aws_priority_queue_is_valid.part.0_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_14624 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3920; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3920; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    var Cse0__5_1204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14624_0" };
    store le $stack Cse0__5_1204:bv64 $R29:bv64 64 { .label = "14624_1" };
    store le $stack bvadd(Cse0__5_1204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14624_2" };
    $R31: bv64 := Cse0__5_1204:bv64 { .label = "14624_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14628_0" };
    $R29: bv64 := $R31:bv64 { .label = "14632_0" };
    var Exp16__5_1205: bv64 := load le $stack $R31:bv64 64 { .label = "14636_0$0" };
    var Exp18__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14636_1$0" };
    $R29: bv64 := Exp16__5_1205:bv64 { .label = "14636_2" };
    $R30: bv64 := Exp18__5_1206:bv64 { .label = "14636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14636_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_791:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_791:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9f8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa08:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_41 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_42);
  ];
  block %FUN_a00_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down.isra.0_12032 () -> ()
  { .name = "s_sift_down.isra.0"; .address = 0x2f00; .returnBlock = "s_sift_down.isra.0_basil_return_1" }
[
  block %s_sift_down.isra.0_entry {.address = 0x2f00; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    var R30_begin_s_sift_down__isra__0_12032: bv64 := $R30:bv64;
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12032_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "12032_3" };
    $R29: bv64 := $R31:bv64 { .label = "12036_0" };
    goto(%s_sift_down.isra.0_5, %s_sift_down.isra.0_43);
  ];
  block %s_sift_down.isra.0_3 {.address = 0x2f50; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R30: bv64 := 0x2f54:bv64 { .label = "12112_0" };
    assert eq($R30:bv64, R30_begin_s_sift_down__isra__0_12032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_143);
  ];
  block %s_sift_down.isra.0_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_down.isra.0_3);
  ];
  block %s_sift_down.isra.0_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_down.isra.0_3);
  ];
  block %s_sift_down.isra.0_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down.isra.0_3);
  ];
  block %s_sift_down.isra.0_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_sift_down.isra.0_3);
  ];
  block %s_sift_down.isra.0_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12120_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12124_0" };
    $R0: bv64 := $R0:bv64 { .label = "12128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12136_0" };
    $R30: bv64 := 0x2f70:bv64 { .label = "12140_0" };
    assert eq($R30:bv64, R30_begin_s_sift_down__isra__0_12032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_153);
  ];
  block %s_sift_down.isra.0_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2f58:bv64 { .label = "12116_0" };
    assert eq($R30:bv64, R30_begin_s_sift_down__isra__0_12032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12116_2" };
    goto(%s_sift_down.isra.0_basil_return_1);
  ];
  block %s_sift_down.isra.0_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_sift_down.isra.0_3);
  ];
  block %s_sift_down.isra.0_23 {.address = 0x2f3c; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%s_sift_down.isra.0_19, %s_sift_down.isra.0_21);
  ];
  block %s_sift_down.isra.0_25 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_909: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "12092_0$0" };
    $R2: bv64 := Exp14__5_909:bv64 { .label = "12092_1" };
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "12096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12100_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12100_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12100_3" };
    var Cse2__5_910: bv64 := bvnot($R2:bv64) { .label = "12104_0" };
    var Cse0__5_911: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "12104_1" };
    var ITESimp_0_912: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12104_2" };
    $VF: bv1 := bvand(ITESimp_0_912:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_911:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_910:bv64)), 0x1:bv128)))) { .label = "12104_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_911:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_910:bv64)), 0x1:bv128))), bvnot(ITESimp_0_912:bv1)) { .label = "12104_4" };
    $ZF: bv1 := bvand(ITESimp_0_912:bv1, bvcomp(bvadd(Cse0__5_911:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12104_5" };
    $NF: bv1 := bvand(ITESimp_0_912:bv1, extract(64, 63, bvadd(Cse0__5_911:bv64, 0x1:bv64))) { .label = "12104_6" };
    goto(%s_sift_down.isra.0_23);
  ];
  block %s_sift_down.isra.0_27 {.address = 0x2f30; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%s_sift_down.isra.0_15, %s_sift_down.isra.0_25);
  ];
  block %s_sift_down.isra.0_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_918: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "12080_0$0" };
    $R1: bv64 := Exp14__5_918:bv64 { .label = "12080_1" };
    $R2: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64))) { .label = "12084_0" };
    goto(%s_sift_down.isra.0_27);
  ];
  block %s_sift_down.isra.0_31 {.address = 0x2f28; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%s_sift_down.isra.0_11, %s_sift_down.isra.0_29);
  ];
  block %s_sift_down.isra.0_33 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_917: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "12072_0$0" };
    $R1: bv64 := Exp14__5_917:bv64 { .label = "12072_1" };
    goto(%s_sift_down.isra.0_31);
  ];
  block %s_sift_down.isra.0_35 {.address = 0x2f1c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%s_sift_down.isra.0_9, %s_sift_down.isra.0_33);
  ];
  block %s_sift_down.isra.0_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_914: bv64 := load le $mem bvadd($R6:bv64, 0x18:bv64) 64 { .label = "12060_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "12060_1" };
    var Cse2__5_915: bv64 := bvnot($R7:bv64) { .label = "12064_0" };
    var Cse0__5_916: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "12064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_916:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_915:bv64)), 0x1:bv128))) { .label = "12064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_916:bv64, 0x1:bv64), 0x0:bv64) { .label = "12064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_916:bv64, 0x1:bv64)) { .label = "12064_5" };
    goto(%s_sift_down.isra.0_35);
  ];
  block %s_sift_down.isra.0_39 {.address = 0x2f18; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%s_sift_down.isra.0_7, %s_sift_down.isra.0_37);
  ];
  block %s_sift_down.isra.0_41 {.address = 0x2f0c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%s_sift_down.isra.0_39);
  ];
  block %s_sift_down.isra.0_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "12044_0" };
    $R7: bv64 := $R1:bv64 { .label = "12048_0" };
    $R30: bv64 := 0x2f18:bv64 { .label = "12052_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_down.isra.0_41);
  ];
  block %_inlineret_3 {.originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%s_sift_down.isra.0_basil_return_1);
  ];
  block %FUN_9d0_entry_143 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_144);
  ];
  block %FUN_9d0_basil_return_1_144 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%s_sift_down.isra.0_basil_return_1);
  ];
  block %FUN_9d0_entry_153 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_154);
  ];
  block %FUN_9d0_basil_return_1_154 [
    goto(%_inlineret_4);
  ];
  block %s_sift_down.isra.0_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_sift_down_harness_14304 () -> ()
  { .name = "aws_priority_queue_s_sift_down_harness"; .address = 0x37e0; .returnBlock = "aws_priority_queue_s_sift_down_harness_basil_return_1" }
[
  block %aws_priority_queue_s_sift_down_harness_entry {.address = 0x37e0; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var R30_begin_aws_priority_queue_s_sift_down_harness_14304: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "14304_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "14304_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14304_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "14304_3" };
    $R29: bv64 := $R31:bv64 { .label = "14308_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14312_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "14312_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14312_2" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14316_0" };
    store le $stack Cse0__5_95:bv64 $R21:bv64 64 { .label = "14316_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14316_2" };
    $R30: bv64 := 0x37f4:bv64 { .label = "14320_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_83);
  ];
  block %aws_priority_queue_s_sift_down_harness_5 {.address = 0x38d8; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    $R30: bv64 := 0x38dc:bv64 { .label = "14552_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_sift_down_harness_14304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_93);
  ];
  block %aws_priority_queue_s_sift_down_harness_7 {.address = 0x38d4; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14548_0" };
    goto(%aws_priority_queue_s_sift_down_harness_5);
  ];
  block %aws_priority_queue_s_sift_down_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_down_harness_7);
  ];
  block %aws_priority_queue_s_sift_down_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_s_sift_down_harness_7);
  ];
  block %aws_priority_queue_s_sift_down_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_down_harness_5);
  ];
  block %aws_priority_queue_s_sift_down_harness_15 {.address = 0x38c8; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $R1: bv64 := $R23:bv64 { .label = "14536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14540_0" };
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_sift_down_harness_14304:bv64) { .comment = "R30 = R30_in" };
    call @s_sift_down.isra.0_12032 () { .label = "14544_2" };
    goto(%aws_priority_queue_s_sift_down_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_sift_down_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_s_sift_down_harness_15);
  ];
  block %aws_priority_queue_s_sift_down_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_sift_down_harness_35);
  ];
  block %aws_priority_queue_s_sift_down_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_s_sift_down_harness_15);
  ];
  block %aws_priority_queue_s_sift_down_harness_23 {.address = 0x38b8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    store le $mem bvadd($R21:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "14520_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "14524_0" };
    var Cse2__5_81: bv64 := bvnot($R20:bv64) { .label = "14528_0" };
    var Cse0__5_82: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "14528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "14528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "14528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "14528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "14528_5" };
    goto(%aws_priority_queue_s_sift_down_harness_19, %aws_priority_queue_s_sift_down_harness_21);
  ];
  block %aws_priority_queue_s_sift_down_harness_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_s_sift_down_harness_23);
  ];
  block %aws_priority_queue_s_sift_down_harness_27 {.address = 0x38b4; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14516_0" };
    goto(%aws_priority_queue_s_sift_down_harness_23);
  ];
  block %aws_priority_queue_s_sift_down_harness_29 {.address = 0x38ac; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%aws_priority_queue_s_sift_down_harness_27);
  ];
  block %aws_priority_queue_s_sift_down_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14508_0" };
    $R30: bv64 := 0x38b4:bv64 { .label = "14512_0" };
    goto(%FUN_980_entry_57);
  ];
  block %aws_priority_queue_s_sift_down_harness_33 {.address = 0x38a4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14500_0" };
    goto(%aws_priority_queue_s_sift_down_harness_25, %aws_priority_queue_s_sift_down_harness_31);
  ];
  block %aws_priority_queue_s_sift_down_harness_35 {.address = 0x38a0; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @__VERIFIER_nondet_bool_14560 ();
    goto(%aws_priority_queue_s_sift_down_harness_33);
  ];
  block %aws_priority_queue_s_sift_down_harness_37 {.address = 0x3898; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%aws_priority_queue_s_sift_down_harness_35);
  ];
  block %aws_priority_queue_s_sift_down_harness_39 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_s_sift_down_harness_37);
  ];
  block %aws_priority_queue_s_sift_down_harness_41 {.address = 0x3890; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_priority_queue_s_sift_down_harness_17, %aws_priority_queue_s_sift_down_harness_39);
  ];
  block %aws_priority_queue_s_sift_down_harness_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%aws_priority_queue_s_sift_down_harness_41);
  ];
  block %aws_priority_queue_s_sift_down_harness_45 {.address = 0x3884; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    $R23: bv64 := $R0:bv64 { .label = "14468_0" };
    var Cse2__5_83: bv64 := bvnot($R20:bv64) { .label = "14472_0" };
    var Cse0__5_84: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "14472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "14472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "14472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "14472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "14472_5" };
    goto(%aws_priority_queue_s_sift_down_harness_13, %aws_priority_queue_s_sift_down_harness_43);
  ];
  block %aws_priority_queue_s_sift_down_harness_47 {.address = 0x387c; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_priority_queue_s_sift_down_harness_45);
  ];
  block %aws_priority_queue_s_sift_down_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_47);
  ];
  block %aws_priority_queue_s_sift_down_harness_51 {.address = 0x3878; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_priority_queue_s_sift_down_harness_11, %aws_priority_queue_s_sift_down_harness_49);
  ];
  block %aws_priority_queue_s_sift_down_harness_53 {.address = 0x3860; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "14436_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14440_0$0" };
    $R21: bv64 := Exp14__5_91:bv64 { .label = "14440_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14448_0" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_s_sift_down_harness_51);
  ];
  block %aws_priority_queue_s_sift_down_harness_55 {.address = 0x3858; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "14424_0" };
    $R30: bv64 := 0x3860:bv64 { .label = "14428_0" };
    call @ensure_array_list_has_allocated_data_member_5216 ();
    goto(%aws_priority_queue_s_sift_down_harness_53);
  ];
  block %aws_priority_queue_s_sift_down_harness_57 {.address = 0x384c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%aws_priority_queue_s_sift_down_harness_55);
  ];
  block %aws_priority_queue_s_sift_down_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "14416_0" };
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @ensure_array_list_has_allocated_data_member_5216 ();
    goto(%aws_priority_queue_s_sift_down_harness_57);
  ];
  block %aws_priority_queue_s_sift_down_harness_61 [
    $VF: bv1 := 0x0:bv1 { .label = "14404_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14404_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "14404_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "14404_3" };
    goto(%aws_priority_queue_s_sift_down_harness_9, %aws_priority_queue_s_sift_down_harness_59);
  ];
  block %aws_priority_queue_s_sift_down_harness_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14400_0" };
    goto(%aws_priority_queue_s_sift_down_harness_61);
  ];
  block %aws_priority_queue_s_sift_down_harness_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14400_0" };
    goto(%aws_priority_queue_s_sift_down_harness_61);
  ];
  block %aws_priority_queue_s_sift_down_harness_67 [
    var Cse0__5_88: bv64 := bvadd($R20:bv64, 0xfffffffffffffffb:bv64) { .label = "14392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_88:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "14392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_88:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffb:bv128))) { .label = "14392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv64, 0x0:bv64) { .label = "14392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_88:bv64) { .label = "14392_4" };
    var Cse0__5_89: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "14396_0" };
    var ITESimp_0_90: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "14396_1" };
    $VF: bv1 := bvand(ITESimp_0_90:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_89:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "14396_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_89:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_90:bv1)) { .label = "14396_3" };
    $ZF: bv1 := bvand(ITESimp_0_90:bv1, bvcomp(Cse0__5_89:bv64, 0x0:bv64)) { .label = "14396_4" };
    $NF: bv1 := bvand(ITESimp_0_90:bv1, extract(64, 63, Cse0__5_89:bv64)) { .label = "14396_5" };
    goto(%aws_priority_queue_s_sift_down_harness_63, %aws_priority_queue_s_sift_down_harness_65);
  ];
  block %aws_priority_queue_s_sift_down_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14388_0" };
    goto(%aws_priority_queue_s_sift_down_harness_67);
  ];
  block %aws_priority_queue_s_sift_down_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14388_0" };
    goto(%aws_priority_queue_s_sift_down_harness_67);
  ];
  block %aws_priority_queue_s_sift_down_harness_73 {.address = 0x3828; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    var Cse0__5_85: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "14376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_85:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "14376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_85:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "14376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv64, 0x0:bv64) { .label = "14376_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_85:bv64) { .label = "14376_4" };
    var Cse0__5_86: bv64 := bvadd($R21:bv64, 0xfffffffffffffffb:bv64) { .label = "14380_0" };
    var ITESimp_0_87: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "14380_1" };
    $VF: bv1 := bvand(ITESimp_0_87:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_86:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffb:bv128)))) { .label = "14380_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_86:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffb:bv128))), bvnot(ITESimp_0_87:bv1)) { .label = "14380_3" };
    $ZF: bv1 := bvand(ITESimp_0_87:bv1, bvcomp(Cse0__5_86:bv64, 0x0:bv64)) { .label = "14380_4" };
    $NF: bv1 := bvand(ITESimp_0_87:bv1, extract(64, 63, Cse0__5_86:bv64)) { .label = "14380_5" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "14384_0" };
    goto(%aws_priority_queue_s_sift_down_harness_69, %aws_priority_queue_s_sift_down_harness_71);
  ];
  block %aws_priority_queue_s_sift_down_harness_75 {.address = 0x381c; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $R21: bv64 := $R0:bv64 { .label = "14364_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "14368_0" };
    $R30: bv64 := 0x3828:bv64 { .label = "14372_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_73);
  ];
  block %aws_priority_queue_s_sift_down_harness_77 {.address = 0x3814; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_75);
  ];
  block %aws_priority_queue_s_sift_down_harness_79 {.address = 0x3808; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R19: bv64 := $R0:bv64 { .label = "14344_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14348_0" };
    store le $stack Cse0__5_92:bv64 $R0:bv64 64 { .label = "14348_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14348_2" };
    $R30: bv64 := 0x3814:bv64 { .label = "14352_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_77);
  ];
  block %aws_priority_queue_s_sift_down_harness_81 {.address = 0x37fc; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "14332_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "14336_0" };
    $R30: bv64 := 0x3808:bv64 { .label = "14340_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_79);
  ];
  block %aws_priority_queue_s_sift_down_harness_83 {.address = 0x37f4; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14324_0" };
    $R30: bv64 := 0x37fc:bv64 { .label = "14328_0" };
    call @__VERIFIER_nondet_ulong_14624 ();
    goto(%aws_priority_queue_s_sift_down_harness_81);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_s_sift_down_harness_29);
  ];
  block %FUN_980_entry_57 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_58);
  ];
  block %FUN_980_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%aws_priority_queue_s_sift_down_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_93 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_94);
  ];
  block %FUN_9d0_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_s_sift_down_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2624 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x39f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4eb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4ebc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3aa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x108c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1100; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10e4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x10c8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10b0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10a0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x38e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x39c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x39a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3920; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x23f0; .size = 0x260 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1f00; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f60; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x2030; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x20c0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2140; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1fa4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e80; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x21ac; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0x1048; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1a20; .size = 0x100 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x2440; .size = 0x940 };
      { .name = "aws_array_list_copy"; .address = 0x2750; .size = 0x1540 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2a00; .size = 0x1120 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1440; .size = 0x100 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x2568; .size = 0xf40 };
      { .name = "aws_array_list_swap"; .address = 0x2c24; .size = 0x480 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x11c0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x11a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x13c0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3040;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x162c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2340; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1a40; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b60; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1ab0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1dcc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1da4; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x3288;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x3300; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x32e0;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x3780; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x3340; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x306c; .size = 0xda0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x3220; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1560; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x3320; .size = 0x100 };
      { .name = "aws_priority_queue_pop"; .address = 0x3610; .size = 0x440 };
      { .name = "aws_priority_queue_push"; .address = 0x3544; .size = 0x1a0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x34a4; .size = 0x500 };
      { .name = "aws_priority_queue_remove"; .address = 0x3580; .size = 0x480 };
      { .name = "aws_priority_queue_s_sift_down_harness"; .address = 0x37e0; .size = 0x7e0 };
      { .name = "aws_priority_queue_size"; .address = 0x3710; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x36a0; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x2320; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3010; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1868; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x18ac; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x18c8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x18e0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1960; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x19a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2230; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1460;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x11e4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x12e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x132c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x13e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1820; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x15e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x14e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x15a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1240; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x17c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1748;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x16e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xc40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1680; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2360; .size = 0x260 };
      { .name = "my_abort"; .address = 0x1080; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x23ac; .size = 0x220 };
      { .name = "nondet_bool"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2280; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x22e0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1130; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1140; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1150; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1160; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1170; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1180; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1190; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1fe0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2260; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x22a0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x22c0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2300; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xce0 ];
      [ 0x20070; 0xc50 ];
      [ 0x20078; 0xd20 ];
      [ 0x20080; 0xc64 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDixiUswRDAwoYgpA7EQFjMCGRkYFLCI2wCxEhZxUyAWxCIug8P8IBzi3jjERXCI5+JwZwIO";
      "9Yw4xCNxiNfgMJ8Nh3oA2ng3BpgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DEH/BA6AI08QCoeAWauAIvhG5AE0+Bqt8B";
      "dQ8jUBwqBQYHkMRZkcRPIImzIYlfQBLnRhJ/gCTOjyQOAM2g/Vc4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x918;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x940;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xa40;
    .size = 0x2f94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAc1ZHvmVlp15KwhT5dBk67khIMdbl8YRvXAZ5dmTIkXJJy9uouuCpefQAivrsKcSB1IKyVbGODSMUL";
      "Jqp4L5Fk8+FZzkXI7ZoQAvqwIea41IH5Kq6o8+5KNqY2udhYkjX68Nyv38xoZ1crYoc/tmZn3nvd/bp/r193vzf3wKA2p1Dk";
      "zlLaW+dV3r3U3+ZG5d2rKHz8r/A7qVAspah6uoEip0AzSXSG/rBBV9Dmwu+QYfQew098P71BV4niQ4ZRO6Rsfm8x+iTRHlLl";
      "iISnD891RJkhomAKNHwfbtCbQeOMIsVIrnuP6eT39xG9UT/b+ba/rKvHN+t/fBj90xgbOLNBbxFj5fmxcw+8InRxrpT0SowP";
      "BQJrVYnWCHmTG/Qw+gv6X1L1bZjHB/h5KbwxFJDXnitV9bkHRg7mz+VDzO/T9Ddn6T8kU1zy+LWGjpFoq0wJX4ccbQRtxaXq";
      "o0SJzURndyxX7w+V+6eTa/pWzD0wLHgVlas6oV+RYSTsb/xu//e/+bfvbse7j9SIT6UI7LCxgehFCfb4GLLZ/O3+/J6EPu1v";
      "IdHH0su3Je0c2sahsxXASxi6CW17JzokUaJ5W1WUzhiPsX08MuyjVMWSSmXs3Lf9GuvlJtDh/5DtuK0nFbJ1QR6CbATZJMil";
      "Qqfr8Mvqx+SdWkb6XAnthf7XpJZhzhav08AC02OZrwIPJ/0vgA7360S/WxTu9/K8fXkeBySKj9aS/hHoAlNrUrWqLmQWtjxy";
      "sJplLhX6Pc7vTPND9AUO1th9TpdQFY+pAa8Zi78TA7Z+ld1NmtSo6us7hqNjCiW2Q2fSEEUoJEXqSV07ItMqn4sidSRlugwj";
      "6INeMKdrbbu4Vqr6jgtGfH2HFMW8z3aXN017LhhBpUzVO0nOeD23TKdq+1Y0zxlBGX3rLxiJ05BHyqPDeOh24KEeOv9fBw4U";
      "l1+TgalG4HA95GyQTCwy/hh7LRIF32C9OjDmqlL1NsOIO/uNQjaJVJ1lPenuW/EKj7mSKgaJ7nEBx0l3FsOFZPrIWjcsl4L1";
      "B2ycYfkIz9bk1RGfd2WEkisj8orwxsELRm8Ia8SPXwfsYc/lLHja/7GO40WPqpoL+rqz42j085jb57DO7upwRfsgY7r85ulb";
      "gaV+0EphLoyNYujhIfy/Azp4Bmt/MykZ+IxgYLkrChl1Xv/c59SckfgE8u5EX8J7cs6IH0dbIXzvvpDFthMfEmSTIVsb9D4G";
      "udqgyz5gYWxX3wr4ujiv851CBtMPdMEO94KW/d4PzBxBO9suADnYLwpZgJnnIEsT/MMsZCwkUyvowBevttc/y/NdS8787/9m";
      "FJb/pw5d23Z1tjv9C2M8CawW/N5rfidv3+15bc8Kv1eAPmFN8fc66MKJq3z+f1ySxQa/n817n8h7l0py34vy3j9e8untKUc7";
      "edhfDB8Uc4RN8+WTYHuxz/RLYo/jvqyj/H3pHPbYl5Zgryb1E7EHon+oRNV91LeveSnpEvwd8zgGnH4wh3VRjDGOven0XL79";
      "Xnb4doqxDBOVpLMc2JPm/Ww7/Oc4fCb72SMWXQ1yTGDMM3j2ydWZJvj9PpkyCp7NxSxTdU9LgCL+2b5j5jv1hFowV7yH8D5R";
      "yb61qidUARnFPmH62ME5p//PysdyrYOvg+8Msv+ewD40Dv67wH9ArnyD5Xwd894qU8/jkK8TMgG/wT8By7E5xmfuXHk+E5tk";
      "7S6M55iAdRrAvAPQZQt0GYbsNbMnjoUhczWeg3JN5hrw3oT+IexDXcXs32oy7BPTSo3Y797BOuD/KaVavL+J9+4KVd9M1Zl2";
      "rNHdC/Rv4YMWw0eu7W8Ab967+7Eum/NsG5LVefvzvvgd8EphTH6/u3L0a/EvY/0PH+S9RN6DGGNXYewR4pEQ7/fAHHxQIoS5";
      "9cNf2dhlzDh52fLsho5WMW5g61IHfr0YQ9B3/ribLBlzbWbaaxJylIBGJ7A2CqyduEAa4zAJvT8Bv10J/djzY3yQHD5eA3pb";
      "iykSBp8qF+mDcmXGB3sMB4QP1IeWmhic2BSYx+FVc1mfpuwx9bOZXBmvt2maytZrafijTi+d9e5RRUwGrJXkx38L9OelyLPA";
      "RGiEIhrHwoZxhrw3LNDbgvGYP8/ltx5Td+cwLgx7b5W/HGmW+/ZJHtITVpv5vW9fZZm9rkYO5tgStCqBt9AK+Bzoi9fBYYxt";
      "rlF1tlUAtmI9kQvrdSn1iLjtS6ZswsdafundWdbPKzlripZnaQ5YNHld3nqRNIdm89dHlv6PeX630fO7ZV7/4LUetrPxDvo/";
      "x1jW0VZPrn/0lfft6/oGaY/LlT1JxKWdAVrr1MuBvHkwjR942KdR5uFFeHVbvP7xEnntLjA/ppujw/VmHMh82i0+N10in3+Z";
      "tddP7rxuAJ1KF73VB/yzTWQxJ1n4i7/DGKl96/VdRKuctDbhu4v3WGstjCHOkhGHKhjLMdFKiWPr4YM3zxaOL76O8V9j2pb+";
      "bgGvr8xmY86mWXOd2T4kNy54ZYHPnnFfWu5RN3txuYcPcngXw5+1fj90mzmIyCuAD557NmcYOTg748wZTF6loCkL+eQCeQjF";
      "BrBeUshDXnUXzkPOzSzMQ37jzs1DXnObecj4TG4ewnq1MWPGSFbs5dCvyIfn2+XMMHQ4gHyUc65+8OF8y2vNmXV8TMxZig3P";
      "iLg77tSpL0+nTj28PpPvL6SYLZvIe1wUhE7Pcn65frk6DV8RDG0biSaxv2yzbJ5jayVr66dBm/NzJ24Xkye/Tz4OuM956PDn";
      "Qt7nhLzJJlckqchacrsSMUqHbkxeQXpyWbgivWypli7CU3FfY1SGbzSWDd04VrtMO1VXrhm14RuTbuVQepnr0Fht0aFTdcWH";
      "hi+jONMyfXD4eBV+aWlqdZOXLkeees+hJdBtqysij6tTvF8FrsTefObBxwL47ZXlnk5ZykAPwfn6CPaTT+srYY+rKqH430B/";
      "aolpQ/Zrt5SyDati32K9LaE4ctIY12nKEZAN3EARH2ikGkh/GvtEPd6ZZhrvyNH0VuSpR7Fn+q40++0gqaeTKjMh2CO9SX3x";
      "ZIOqp+eM1X7MKbWJXoSt7vkn5KUfXY1c6VjLlNeNHEqly9NoQ/5yzz8XA2/gwXRtvimlKMa8CvFJzRpB04ZvCRv2TxqCHtP6";
      "MWMT+mV9sF7ydbIO48PnjSDr7Vew8ZjVd/ux1qlW9G0V/RTRz3/OCAYnjUTWd7y1KK64D2MmNeTreYGfkJ/pl82Ielec4ybE";
      "bCIv47VTMmPWvWwfKM/kxqdJF7CMfhLyBr/LHK/i+UPs7Q0K3q26xkHMl2sYh4thX8n2HVWxU9NGL3xJXMQVpvwbbd+xyLqo";
      "cMbgPxRyYm2BDtak/idRS1B1rPnE+9MOH4m9m+Ueg0/hXJ/lH+VYDO/Iq7dgzw9yjtqI9dyGX7Oo15g8RndJWhqy90L2NOQe";
      "e7/zV6O7/Br6ZwLh9dOcw7S0h6734odvW/wXjCD8a+8LDv5M2wW6yP2Dpj5f1oCXCrFmeyQt9UV6sRP0R3v8+K8y3jIfo28I";
      "NOFztoQc8pwE7f7pXP+/bgF9038l3ZJ2N8vt9mt23qGCJuhdZ/uWt0DvUaZnzZ/rlvXQoc+rrqX2lusxbos6T9fEwdGZXP48";
      "ln1hY94chQyW/jZY+mPdgZ6ItzRrjqqX1trzu1vIImUQrwdtmbqwZl2QqQG/PuzlhHeuOTa6uK7kyrD9ioDBRvwG8U545xqK";
      "r4z7m76oCfGAqDuWc/xoyhuG32kCTb+Ya6uYawr2s+f5iD1P0PA65JGYP8Y10l/A33Xx/L83z5/O2tgdFZhVtoQc8rDNWB6f";
      "kOcv5/eNGRMHoxavNJ7ItbZ4lSwvtgvzqiezpqfKpi3qXeY7Yp2gAj3Ue6x2foce6q0aIMvK9R9vOeeblMnH1hcggwzaXvwC";
      "vK4g6+YCGGxwYBB7agJrNsH+w9lnhdXHrrv9tChb66icyc0vC9V78ul78+jLM/P1p8RPHLRn89anatnCbh/Pa+faIrfZtUVb";
      "Bi98nu0LRQ3J8oV2O95ftNc7+zM7dkLuG+R4bTt+++EjRxEj7SqCf0GMBF2sTSpKzF7/RNiDYYdu4OAR3Yx9nLQQUwVtGvf9";
      "GRojoPGvBWgUkqf1IuS5U7fzA+v8oYjirjK/5sE+t7PjSPQOhRJFwN1DHUr0atjmcy5KdPJaWa7eP1J+8/Rp4Nbnouf3I0b7";
      "PPrf6eI6sRIFFnRlh1nLFDXkIkockLM15PrypumHMcZZP74ZNngI70/BBk/BBishw9OwD/N/CnNyo60Y35YA1x9j/1kD2e06";
      "q5NuO2KMyxC/FKonI2ZN3GHVRKGz+A7I2kdFGQ/0d9d04Vrt+2YcXfGeqI+bPhf+KM76p92q1lxm1vOfLKNEAPkQx85ja/pW";
      "ID+I3wE+HN9zzXadXbPFevZAdvud90Luo+BbG/u8ElHfzaS59oKYLAQaYWs8fMz9viW23kx/3mbGR3HmuwQxVDfWQqeL9M5y";
      "0r8yLeKONzmfwj6c8SNmSi+TtX93Ya9YFtBgbxELMr/2GQOxoBzj9v+aMnpHsZdwXsLxRjNkSFdibymVtRsNtJUGtGauHeD7";
      "gA79w0bNeMJXxXn8OxjP9Ntcfs3bcTRq1WT3tUCurZDLC5w0driinLdwLYVrKK9Z5yzDeOaP+8SqWefHK4zrL0NvQ1PuNVZu";
      "VPEbQQfxjl7Yntx2cGphG4/nds1hZztf5noTwc4NZezrlUyXVXvsqsCeADt3l6i6Czhvq6DEzmJVrwYeWfb9FeZ5wqPg14Y+";
      "hDmpl1OC657YQxKt0AGvRQ/2jUGOx4so+AS+t5SQzjgNm3W1+BDmcif+vwas22MY5+cgK9fe0kp17P0LRm/XI6rGY8NLVV3h";
      "M0RgsmspJRRLnpZy/7SGcSG0cy22qWMour1E+N54K+gcwDPQQaJvAH1vBV4Ya/k1sWbEnyk3YkMLWxxrpKaMYA1w5bUwJeYz";
      "xZiqjl2P+U9aWOqy5H2Wz2vwX0UcK+hNmjgawHM9+t9XgXlAZ/d2k9YFebshbwPLW0yJ/XwmBTnXiTkFppcglm9Gn3q0y8CW";
      "12rrr1CnlWkj+H3oj2kxzT8siqWq2C/At3/cvYZzyShjBP8ZU3w+vR2yts4aiVP2eGVh7Hx4kbOV5xb5/gt8L+Snfr9I/+nz";
      "Ri/Lsf2skfiJ40x57oGXsvVxYPU88lL2b7x+q8Oq9iPoRu54P9oCLFR7KFHTURs1kGOPVPy9wOcY6KYbpAjP+8ELotZ0rddD";
      "q5JXM96rM7ciV2Mb+Uopfni68+0TsO179eF9J+TqTAPanDgYAL72KsjTPSYOuK9njnFQEzsMPlyj7Qd2mjEPP2RsgV1XgifT";
      "ZzwMzFj+BE++GzCMMaHv+rX7ikm/F/ZLbRuKpjCH5DaKMm2uuTKtLvTlOfG5YjN87PkrRA50bRa7rwrstqBv95QRd+rAA5yy";
      "jXk+XPN+F+ssg/dq7FnAtcAp2hNsE3+e3ZG7VyzGi8eRYcTftPzNQsxVxiS0JWfda5jO/4HnE7NGXKyLWZOfT8qO4T48bmwR";
      "fPzgfGGf97Lj/F7xmDHs6/BhHC8+LJmxNO+zfCb6kGz7paLMKHSBvTfBZ6PI2+5P8XkCePA55KuYl/09BP/FdS3sU8E013Na";
      "KXIA83qsgJ9leW45n19f++0C/KoeijNWJkHvPPal7/DadNPq/qWMyRqByTqqzSzBMz5Ckf9oYfxWxRA7r4WPWEXiHL1SnKPb";
      "35uKcr/311MkrdTGUsDmr7kOb/U7IuWPr46tnRJ76Rq7D/b/nD7/wPLVm7IdxDvLxmc9A9fC333y4NtD+DW2t0w1tIemGtu9";
      "eNZPIaedYozXIF4ahd1/hOdJ2IrpGHyGhj15btKky1g/ohtBHe8D4l3KwB8Fw7K6FjH/qr3FFOF67tCM+Q25yHUG+jThnfGZ";
      "xebRBfdT5s9/4ItPQecf8d0P2Ahxzuohsee5M9dgTd2F+RsuOqvh/wgwMOwx95lRYIbEHmOeW/FZ9XCVuSat3Fxg5z8nzbNq";
      "l3VWPYQ+wE7cw7pVimNJ8Ow3hM+djwsL4efXk4XPzzj+sOX/PWghV5qX/27gnGXi/Xq4nP3hcFTGXjvi4X3ZvE8hYy8R5/+g";
      "P7rIWvrZZPY8yOvg9zzLDn67QH/I49eYRxN4sG6aQJ/3bF5P/VhP66x1A1mCO0HvKOQ6Cj2sc6ynFvQrQhw7Yuly+AL8At+V";
      "Yp3h/0uLyHfPpJkf8Drkex/OGvPtaCt8vjSoyaXh4/BPx4HxPTS2QbdzIM5Fib/RNZGWSfYj5lpVL6O4Dz/lMlMHfO/rqEuZ";
      "cnmxJjoULQRcnOiQtBOI9wZnSevD/z78H0K80QKsyNBLGD5nexnpA4gLk8WId6CzfuzvYdikFXv5AfbzSlHsdsw1yXGFwIWJ";
      "X8j5y/nYw0PBVKmknUTseapS0cYl2psq9eM9gPcmDbiYj3N3837Fca5b0kZrzf7l0MtYnaqfjAb4/CE+ilh3e1jSuK7T7TLl";
      "+6BA3MDzYZ2nFFcszfjFk30D4ijLNxQL3/Ct83xHzFynfL9nHb6zjfkbr1MVz6dCUoTbA2gfhC+FjYOq1c6xhT3vQjZ/YZH9";
      "4H/w/Y8TWbwmgddh/Pbjtx0/ttmTsNl65G5ss0HYaBBzqsN8+XwngPxI1JbxXlcmaRLarloEd2+DjzxEERfmYfOz8dXE/tKa";
      "G8f7XWLu2TVOXse5d2/23Du3fmDd6yhQP5jPX8U5xPDBJydFzrbReXfE2f5aXnsR5qgMifuKMa7Zjol8+eX5OfDdrPpi03ad";
      "1t2sYZcZv/Tz3Ts8OWbxAcNjV5g4fBz6GLvCxOAJ4D8FmrZ+X4WOnPMTd78sbAxa9O1YO4y2JPaaHaLN1N3wcuQqkpkbcn2X";
      "efvZFy2TtHvB99Qyv3YC9uwEP84DbVr7EQsOwB+64Zd+h/U3wjUdh++7G/tLM8Y/A7ob+C4h8NMSNnNcPvtr5NwE/NrQfhQ+";
      "yB6rlqvTLdhnNk4UxsZtDgyGHD6zDesuCZ/5uz/jM3lNso/cYeXBbdbdp9UTZh7dZu0ntq/0G1lfyXefvg8+gU+5+9Q4kXtH";
      "zJbvhklRP1/N975SijvGe5QMH4n4vLd2YuH9iaQ1t9MY+xF8zF9jPHzP6pX47uY8rkzUY8y90dqHRsQeOhw9IJm24Dye99AR";
      "a5/gvZJrvjPjRu9NoDdSJe52LTqXs+PZufQ7dL0EY7Ffrf6scnwA+ldehBz/Pb5QP3y/iXNNGWO7JfOeGsejXCN60rpjuA75";
      "dQp8j1j3XRstvi+B3gXonDBW/RS+zzvm/1n49YFO+iL4PeHkV27qUwGWRd3L4sF38phOv8CvkmkH/TcmzDuGO8cLr5nOHP0d";
      "zomPbyPam/wi6V/Dk+sTya+SvgH/xd0to1hbz+1NpAfIvJuV3CDOA/bWeens/n03Tye/jjwKc+6rQf68LyDu+aD9eyEXn5tJ";
      "EeObpCu8545KEem8uJ/yS76fMvFNrKersVcjV2Q/A7yv5lh9JWifB586qsq0IDbkM80E9GDLX07mfSU+qyYpfPy6cfNO0sD9";
      "XxVnlp1yVYbr5CnE4kz70Tmjl+neNJ6tT5IVy+T7/ktoP/4Z2z8r/0tq/38c357clC8AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x39d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x39f0;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NwQ6CQAxEV7+kRz1A/KOmLEWaLK22uyH8vaCcfJeZOczMJV3TgTPlGdnd/JtpDXy5mEvd8N24MQaGTBVH";
      "WxVncuWIXtLJ49Sjl21ZTLHI4OQbikq93WFpUWFgyFQKj7ubzBlaiD6BdIOpaa5iSmW/BFHYp7rc/cb69McHB+bhwbgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3aa8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRQA4CEUOP4LmEuoqKhAIhCbUImoQFQgTiAqKlYgKi+ksuIEArkCUYGoQCAQKxAViAoSChRYoEAD";
      "BQppQoESFjh4fKO+zMx78/P27Z7Te8+v703pakqpehDRnkyp4a65YjWiM5JSyTHe5Fm2vMTuw4iSFSsuseZdNiweRRzZl1Kf";
      "59hyjouPxbNYi1jmDJscxx12nzh3vziOs2bBhtPcZMmWA3aeRixxnCuc5BZ77BywL89wwClWLLnEAeucz5Wczybncyvnd5yT";
      "89l9Jp+TLFnxGovGu7nAJsc9jxjmeY4dFMeLrHmFxYuIG3nM+2y5nedfRowesg/PseFlFusRC1zkLXZfRayxzyGXOXE4pZHX";
      "ERc4zsssOM+at5neRGywz7Ej7sVJdjYiZlmz4vBtxDon3ukDNjxzVD03vZ81Sw45YPE+YpEDLrP7QR1YcYcjH9XxmHWOs2bB";
      "htNsWbK7ZT8WXGSPNftcZcWdnM/R4/b9pB85xWlWnOPy54jrXNp2D/a+OH80pfmv7s/ut4gZVt/FsberPlzhCssf6pTXOXIi";
      "pXucYP+n78gNzrJofX/2eCuvc40Vhxz+kud/uvFbnfN/xUss/+gDtlzI46F+yOu8w+Kvvsj+885T9udZ9jnNinOseZ0Nb7Pl";
      "KruhTvwPelFzVNwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3e88;
    .size = 0x1034;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUwjRxReL8vPGeJzEgqkoGMTUVC4oKCgoLC9NucQ83MnjoPokiMSkShcULhA0UWiuIKCwpKXnwJbFFdQ";
      "UFC4SEFBQXFSCHCsg3ECRNGdiJNQUFBQIG2+tzu7nvUvsTQyfN/3Zt6befPe2CuYH9cPTwVp/pHrs7YuwYv/OzDOftb1PiID";
      "zY8I82H07Ot6L7MhzI8RAjbAMBljHCMGLGLYeuSUlG4IJsWRi3PNY9nNY6xDIzE7mnsJYxPYgmnnTYlp14j74twjBFpD7DvI";
      "vjsh2cG4hd7L6YNE40P8GUYBfDvHK4ynGO5IAz7u9FM1FtWytIxi/wVJN9m58P2Lrvs5my8Nn4K2b/2gJqEbgI7iFEKe3lRT";
      "ujGYlEiq2RNbgZmIR9DOL2gNFbYLsN3k/B5jcz9h36TbgU440HWV0w0zfpR9U+wfoJuDrofTEX5H6wDvMH208XbRxNUSvQ94";
      "y6GuL5bgIeDzh2yflSL+ogoep/mBt3Hz0HktAY8fVj/PLfCzNfh98JOHLB7Ghzj+CvwY+E6OD3N8W4MgRGvY+8BHathHGV/N";
      "vxj4/hr8EvieWvGD76gVf4N5PtX4K/C3B9X5NlzGQg3eB/60Bh8F//bAuT8KHz/juzl+kPEyxQ9+H/yY8z6OWjeE8ncbGgkx";
      "rpka616pDcqy+C2Ev7Lbatx/ycy/KKdVSLssGuvdgX9TzGfHXCsu02e5EffhqHJMVLP8jJ90+vzY8tm+8GwP5qAPQS9XmS/B";
      "+FfO+aLWNMPcfKTfhV49smtmMYYgxTBFO3JiFTBa/xr6D0dWXXeuTz55m7C/73S937n+kFW7SdMHjfzO3tdi3Rw1iyWd7yQ0";
      "EWjGSzVWbVVaDd0CdPF76Dah24JutlT3rFihSXcE3RV0sVLdhFN3C93Asa6/4HQK6Z44dXIz/Dsu62WqUWi5XItAp0IXIl3Q";
      "3NfHXA2eBf/TMcujcLHmLQDfOa5cc6hHbYDPHN+/R1FOZGEjaGU+l/ce0HTOUgvqivb/exX574ftuObMZ+tO0/5NM36O88Xq";
      "Ydb+UJyL0K1Dt10a53M7uggfpx9jh/zOYs9FwyYhpr5Ifz6hdiVlccyd1QLm7FNZzShSJEjKaheJBok2zkV4gDlOWG+MmP6T";
      "Px3Ae4Bvld6ricr+GPUPNpsnbB+Dpk2Ue6/EwLfkWK6HTX6Y45fAR3Ish8L828L0dQt8LMfeX0PFHNoDnsixujnoXNfo/+B3";
      "wdP7SviO6//A+09ZrfmG6/9u5N0pu0NTXP8HfgP8NeEvuf4PfDrv3EOj/wOfzztz3uj/wBfyzneHET/wxXzlu2DEz/jS+faA";
      "J/Ll74wz4GslONneUHx5lrPB8j7f3lqb72M8X//4cxwHv59n58j4rzg+Dv66hr0KXv4N++kq7sNL6x0MKAO+53ddL7iKuTmc";
      "lMJayJ2UAq1RM9t7kxIRc25NaQ24ke4jmmLwg0lpUKM6cYd53p7hnSkKFXqHGOSbB73vfXiwRf5A/zb1Yyl3+kEo2aI2Lzet";
      "NK5KYhgGOcvia/4f8/xisPf9qesJLm7y4zXwbeBxMx5/qiXdHEo2qY3L0krDqig+t2cy9z9DD8f3up7h8uR7Lt+z4Dfe2zXH";
      "zocr4LfANziczlj6CPn4wX4fG36FkmLI6nm0Zg80S9D4qtS5CPg18Bkuhmnm04+cb3PQdV/afcyYh+wXgccvWU6wXB2yfvNw";
      "ubcN3ZvLynfE6H+MlzleKZnH6H/Qrd9DJ+MvFboZV7G2WHE95eKKQHf0l3NvCZ8GPllwvjcInwf+qmDngo0ngN8Uyn9jbAKP";
      "/V1+prvA9yrgp8A7/7HfZQZO53sNfAb4nYlvuFLt6U+V5Cfqx8velYczq55nucCqx8zXzoc4053y3yl9wOV/K/+uNO5/HT5e";
      "h1fr8Jk6fLYOf1OHb/dW5+nzH97dQmg0EAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4ebc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFHygIComFBvGzD9yJK7B1FyyB2pIFWVhaWtJQEAJj9J0phtrXnJy5c+fjic4VnmAJE7iLlSn+";
      "OCtz/D54Px7wCO5hTX6c5HP48pXtaG5fFjP1gLxhY4hfyJd4pcfLyr4XbsUdavI2WvDte+hv8AXM4Dpy15+h+4+Cfjy5vzf6";
      "H7t1xGv6BqcuDV6Sd7i959/zAVeOhK0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAhcoHAIqD59Y4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOGlDAwAoueq2cAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYw/YAHwg+A0gq8EDoFyocBAIHGyhc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
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
