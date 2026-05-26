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
  block %main_entry {.address = 0xa40; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_883:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_883:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_s_sift_either_harness_14336 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_14592 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3900; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3900; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14592_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "14592_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14592_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "14592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    $R29: bv64 := $R31:bv64 { .label = "14600_0" };
    var Exp16__5_869: bv64 := load le $stack $R31:bv64 64 { .label = "14604_0$0" };
    var Exp18__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14604_1$0" };
    $R29: bv64 := Exp16__5_869:bv64 { .label = "14604_2" };
    $R30: bv64 := Exp18__5_870:bv64 { .label = "14604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14604_4" };
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
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1460; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5216: bv64 := $R30:bv64;
    var Cse0__5_866: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_866:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_866:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_866:bv64 { .label = "5216_3" };
    $R29: bv64 := $R31:bv64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5224_0" };
    $R19: bv64 := $R0:bv64 { .label = "5228_0" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "5232_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x14d8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_129);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5320_0" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5324_0$0" };
    $R19: bv64 := Exp14__5_863:bv64 { .label = "5324_1" };
    var Exp16__5_864: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_864:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_865:bv64 { .label = "5328_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x14b8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5304_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5304_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5312_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x14b0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    call @__VERIFIER_nondet_bool_14592 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x14ac; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_980_entry_79);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x14a0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5280_0" };
    var Cse2__5_858: bv64 := bvnot($R1:bv64) { .label = "5284_0" };
    var Cse0__5_859: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_859:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_858:bv64)), 0x1:bv128))) { .label = "5284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_859:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_858:bv64)), 0x1:bv128))) { .label = "5284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_859:bv64, 0x1:bv64), 0x0:bv64) { .label = "5284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_859:bv64, 0x1:bv64)) { .label = "5284_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1488; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5260_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5264_0" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5268_0$0" };
    $R19: bv64 := Exp14__5_860:bv64 { .label = "5268_1" };
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5272_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1480; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_856: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "5248_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1478; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_857: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5240_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "5240_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_79 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_80);
  ];
  block %FUN_980_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_129 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_130);
  ];
  block %FUN_9d0_basil_return_1_130 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_53: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_54: bv64 := load le $mem Cse0__5_53:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_55: bv64 := load le $mem bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_54:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_55:bv64 { .label = "3496_4" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_35: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Exp11__5_46: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_37:bv64 { .label = "3604_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_41:bv64 { .label = "3584_1" };
    var Cse2__5_42: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_43: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_44: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_45: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_44:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_44:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(Cse0__5_44:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(64, 63, Cse0__5_44:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_47: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_48: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_49: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_49:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))), bvnot(ITESimp_0_49:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_49:bv1, bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_49:bv1, extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_38:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
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
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_737: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_738: bv64 := load le $mem Cse0__5_737:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_739: bv64 := load le $mem bvadd(Cse0__5_737:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_738:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_739:bv64 { .label = "3664_4" };
    var Exp14__5_740: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_740:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
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
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "3772_3" };
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
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_741: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_741:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_741:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_741:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
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
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_749: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_749:bv64 { .label = "3740_1" };
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
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_746: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_747: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_748: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_748:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_746:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_748:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_747:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_746:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_748:bv1, bvcomp(bvadd(Cse0__5_747:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_748:bv1, extract(64, 63, bvadd(Cse0__5_747:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_750: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_750:bv64 { .label = "3716_1" };
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
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_751: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_752: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_753: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_753:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_751:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_753:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_751:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_753:bv1, bvcomp(bvadd(Cse0__5_752:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_753:bv1, extract(64, 63, bvadd(Cse0__5_752:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
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


proc @__VERIFIER_nondet_ulong_14656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3940; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3940; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    var Cse0__5_1206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14656_0" };
    store le $stack Cse0__5_1206:bv64 $R29:bv64 64 { .label = "14656_1" };
    store le $stack bvadd(Cse0__5_1206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14656_2" };
    $R31: bv64 := Cse0__5_1206:bv64 { .label = "14656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    $R29: bv64 := $R31:bv64 { .label = "14664_0" };
    var Exp16__5_1207: bv64 := load le $stack $R31:bv64 64 { .label = "14668_0$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14668_1$0" };
    $R29: bv64 := Exp16__5_1207:bv64 { .label = "14668_2" };
    $R30: bv64 := Exp18__5_1208:bv64 { .label = "14668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14668_4" };
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_263:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_263:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa18:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa28:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa58:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
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


proc @s_sift_up_11840 () -> ()
  { .name = "s_sift_up"; .address = 0x2e40; .returnBlock = "s_sift_up_basil_return_1" }
[
  block %s_sift_up_entry {.address = 0x2e40; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var R30_begin_s_sift_up_11840: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11840_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "11840_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11840_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "11840_3" };
    $R29: bv64 := $R31:bv64 { .label = "11844_0" };
    goto(%s_sift_up_7, %s_sift_up_89);
  ];
  block %s_sift_up_5 {.address = 0x2ea8; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_145);
  ];
  block %s_sift_up_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "11996_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12000_0" };
    $R0: bv64 := $R0:bv64 { .label = "12004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12012_0" };
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_229);
  ];
  block %s_sift_up_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_21 {.address = 0x2ec0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11968_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 {.address = 0x2eb8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%s_sift_up_19, %s_sift_up_23);
  ];
  block %s_sift_up_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "11960_1" };
    goto(%s_sift_up_25);
  ];
  block %s_sift_up_29 {.address = 0x2eac; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%s_sift_up_17, %s_sift_up_27);
  ];
  block %s_sift_up_31 [
    guard eq($R1:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "11948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11948_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "11948_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "11948_3" };
    var ITESimp_0_5: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11952_1" };
    $CF: bv1 := ITESimp_0_5:bv1 { .label = "11952_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_5:bv1)) { .label = "11952_3" };
    $NF: bv1 := bvand(ITESimp_0_5:bv1, extract(32, 31, $R0:bv64)) { .label = "11952_4" };
    goto(%s_sift_up_29);
  ];
  block %s_sift_up_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_39 {.address = 0x2e9c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%s_sift_up_35, %s_sift_up_37);
  ];
  block %s_sift_up_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "11932_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "11932_3" };
    var ITESimp_0_15: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11936_1" };
    $CF: bv1 := ITESimp_0_15:bv1 { .label = "11936_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_15:bv1)) { .label = "11936_3" };
    $NF: bv1 := bvand(ITESimp_0_15:bv1, extract(32, 31, $R0:bv64)) { .label = "11936_4" };
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 {.address = 0x2e94; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%s_sift_up_33, %s_sift_up_41);
  ];
  block %s_sift_up_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_16: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "11924_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "11924_1" };
    goto(%s_sift_up_43);
  ];
  block %s_sift_up_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11916_0" };
    goto(%s_sift_up_31, %s_sift_up_45);
  ];
  block %s_sift_up_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11916_0" };
    goto(%s_sift_up_31, %s_sift_up_45);
  ];
  block %s_sift_up_51 {.address = 0x2e84; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%s_sift_up_47, %s_sift_up_49);
  ];
  block %s_sift_up_53 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "11908_0" };
    var Cse2__5_17: bv64 := bvnot($R1:bv64) { .label = "11912_0" };
    var Cse0__5_18: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "11912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "11912_5" };
    goto(%s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x2e74; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Exp14__5_11: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "11892_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "11892_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "11896_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "11896_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R0:bv64), zero_extend(64, $R2:bv64))) { .label = "11900_0" };
    goto(%s_sift_up_15, %s_sift_up_53);
  ];
  block %s_sift_up_57 [
    guard eq(extract(1, 0, $R7:bv64), 0x1:bv1);
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_59 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_61 {.address = 0x2ed0; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11984_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "11988_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11988_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "11988_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "11988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11988_4" };
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x2ecc; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%s_sift_up_59, %s_sift_up_63);
  ];
  block %s_sift_up_67 {.address = 0x2ec4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%s_sift_up_65);
  ];
  block %s_sift_up_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R6:bv64 { .label = "11972_0" };
    $R30: bv64 := 0x2ecc:bv64 { .label = "11976_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_up_67);
  ];
  block %s_sift_up_71 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_sift_up_55);
  ];
  block %s_sift_up_73 {.address = 0x2e6c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%s_sift_up_69, %s_sift_up_71);
  ];
  block %s_sift_up_75 [
    guard boolnot(eq(extract(1, 0, $R7:bv64), 0x1:bv1));
    var Cse0__5_14: bv64 := bvadd($R7:bv64, 0xffffffffffffffff:bv64) { .label = "11884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_14:bv64), bvadd(sign_extend(64, $R7:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_14:bv64), bvadd(zero_extend(64, $R7:bv64), 0xffffffffffffffff:bv128))) { .label = "11884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv64, 0x0:bv64) { .label = "11884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_14:bv64) { .label = "11884_4" };
    goto(%s_sift_up_73);
  ];
  block %s_sift_up_77 {.address = 0x2e68; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%s_sift_up_57, %s_sift_up_75);
  ];
  block %s_sift_up_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_sift_up_77);
  ];
  block %s_sift_up_81 {.address = 0x2e5c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%s_sift_up_11, %s_sift_up_79);
  ];
  block %s_sift_up_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_6: bv64 := load le $mem bvadd($R6:bv64, 0x18:bv64) 64 { .label = "11868_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "11868_1" };
    var Cse2__5_7: bv64 := bvnot($R7:bv64) { .label = "11872_0" };
    var Cse0__5_8: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "11872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "11872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "11872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "11872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "11872_5" };
    goto(%s_sift_up_81);
  ];
  block %s_sift_up_85 {.address = 0x2e58; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%s_sift_up_9, %s_sift_up_83);
  ];
  block %s_sift_up_87 {.address = 0x2e4c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%s_sift_up_85);
  ];
  block %s_sift_up_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "11852_0" };
    $R7: bv64 := $R1:bv64 { .label = "11856_0" };
    $R30: bv64 := 0x2e58:bv64 { .label = "11860_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_up_87);
  ];
  block %_inlineret_3 {.originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_145 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_146);
  ];
  block %FUN_9d0_basil_return_1_146 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_229 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_230);
  ];
  block %FUN_9d0_basil_return_1_230 [
    goto(%_inlineret_4);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @s_sift_either_12032 () -> ()
  { .name = "s_sift_either"; .address = 0x2f00; .returnBlock = "s_sift_either_basil_return_1" }
[
  block %s_sift_either_entry {.address = 0x2f00; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var R30_begin_s_sift_either_12032: bv64 := $R30:bv64;
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_704:bv64 $R29:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12032_2" };
    $R31: bv64 := Cse0__5_704:bv64 { .label = "12032_3" };
    $R29: bv64 := $R31:bv64 { .label = "12036_0" };
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12040_0" };
    store le $stack Cse0__5_705:bv64 $R19:bv64 64 { .label = "12040_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12040_2" };
    goto(%s_sift_either_5, %s_sift_either_59);
  ];
  block %s_sift_either_3 {.address = 0x2f70; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R30: bv64 := 0x2f74:bv64 { .label = "12144_0" };
    assert eq($R30:bv64, R30_begin_s_sift_either_12032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_115);
  ];
  block %s_sift_either_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12152_0" };
    $R1: bv64 := 0x4:bv64 { .label = "12156_0" };
    $R0: bv64 := $R0:bv64 { .label = "12160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12168_0" };
    $R30: bv64 := 0x2f90:bv64 { .label = "12172_0" };
    assert eq($R30:bv64, R30_begin_s_sift_either_12032:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_201);
  ];
  block %s_sift_either_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x2f78:bv64 { .label = "12148_0" };
    assert eq($R30:bv64, R30_begin_s_sift_either_12032:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "12148_2" };
    goto(%s_sift_either_basil_return_1);
  ];
  block %s_sift_either_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_sift_either_3);
  ];
  block %s_sift_either_25 {.address = 0x2f5c; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%s_sift_either_21, %s_sift_either_23);
  ];
  block %s_sift_either_27 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_706: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12124_0$0" };
    $R1: bv64 := Exp14__5_706:bv64 { .label = "12124_1" };
    $R20: bv64 := bvmul($R20:bv64, $R0:bv64) { .label = "12128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12132_3" };
    var Cse2__5_707: bv64 := bvnot($R1:bv64) { .label = "12136_0" };
    var Cse0__5_708: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "12136_1" };
    var ITESimp_0_709: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12136_2" };
    $VF: bv1 := bvand(ITESimp_0_709:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128)))) { .label = "12136_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))), bvnot(ITESimp_0_709:bv1)) { .label = "12136_4" };
    $ZF: bv1 := bvand(ITESimp_0_709:bv1, bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64)) { .label = "12136_5" };
    $NF: bv1 := bvand(ITESimp_0_709:bv1, extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64))) { .label = "12136_6" };
    goto(%s_sift_either_25);
  ];
  block %s_sift_either_29 {.address = 0x2f50; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%s_sift_either_17, %s_sift_either_27);
  ];
  block %s_sift_either_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_711: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "12112_1" };
    $R1: bv64 := extract(128, 64, bvmul(zero_extend(64, $R20:bv64), zero_extend(64, $R0:bv64))) { .label = "12116_0" };
    goto(%s_sift_either_29);
  ];
  block %s_sift_either_33 {.address = 0x2f48; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%s_sift_either_13, %s_sift_either_31);
  ];
  block %s_sift_either_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_710: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "12104_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "12104_1" };
    goto(%s_sift_either_33);
  ];
  block %s_sift_either_37 {.address = 0x2f44; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%s_sift_either_11, %s_sift_either_35);
  ];
  block %s_sift_either_39 {.address = 0x2f3c; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    $R0: bv64 := $R19:bv64 { .label = "12092_0" };
    $R30: bv64 := 0x2f44:bv64 { .label = "12096_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_either_37);
  ];
  block %s_sift_either_41 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%s_sift_either_39);
  ];
  block %s_sift_either_43 {.address = 0x2f30; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    goto(%s_sift_either_39);
  ];
  block %s_sift_either_45 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R1: bv64 := $R6:bv64 { .label = "12080_0" };
    $R0: bv64 := $R19:bv64 { .label = "12084_0" };
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @s_sift_up_11840 ();
    goto(%s_sift_either_43);
  ];
  block %s_sift_either_47 {.address = 0x2f2c; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%s_sift_either_41, %s_sift_either_45);
  ];
  block %s_sift_either_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_sift_either_47);
  ];
  block %s_sift_either_51 {.address = 0x2f20; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%s_sift_either_9, %s_sift_either_49);
  ];
  block %s_sift_either_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_712: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12064_0$0" };
    $R20: bv64 := Exp14__5_712:bv64 { .label = "12064_1" };
    var Cse2__5_713: bv64 := bvnot($R6:bv64) { .label = "12068_0" };
    var Cse0__5_714: bv64 := bvadd($R20:bv64, bvnot($R6:bv64)) { .label = "12068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "12068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_714:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_713:bv64)), 0x1:bv128))) { .label = "12068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_714:bv64, 0x1:bv64), 0x0:bv64) { .label = "12068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_714:bv64, 0x1:bv64)) { .label = "12068_5" };
    goto(%s_sift_either_51);
  ];
  block %s_sift_either_55 {.address = 0x2f1c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%s_sift_either_7, %s_sift_either_53);
  ];
  block %s_sift_either_57 {.address = 0x2f10; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%s_sift_either_55);
  ];
  block %s_sift_either_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "12048_0" };
    $R6: bv64 := $R1:bv64 { .label = "12052_0" };
    $R30: bv64 := 0x2f1c:bv64 { .label = "12056_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%s_sift_either_57);
  ];
  block %_inlineret_3 {.originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%s_sift_either_basil_return_1);
  ];
  block %FUN_9d0_entry_115 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_116);
  ];
  block %FUN_9d0_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%s_sift_either_basil_return_1);
  ];
  block %FUN_9d0_entry_201 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_202);
  ];
  block %FUN_9d0_basil_return_1_202 [
    goto(%_inlineret_4);
  ];
  block %s_sift_either_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_sift_either_harness_14336 () -> ()
  { .name = "aws_priority_queue_s_sift_either_harness"; .address = 0x3800; .returnBlock = "aws_priority_queue_s_sift_either_harness_basil_return_1" }
[
  block %aws_priority_queue_s_sift_either_harness_entry {.address = 0x3800; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var R30_begin_aws_priority_queue_s_sift_either_harness_14336: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "14336_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "14336_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14336_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "14336_3" };
    $R29: bv64 := $R31:bv64 { .label = "14340_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14344_0" };
    store le $stack Cse0__5_175:bv64 $R19:bv64 64 { .label = "14344_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14344_2" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14348_0" };
    store le $stack Cse0__5_176:bv64 $R21:bv64 64 { .label = "14348_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14348_2" };
    $R30: bv64 := 0x3814:bv64 { .label = "14352_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_83);
  ];
  block %aws_priority_queue_s_sift_either_harness_5 {.address = 0x38f8; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_sift_either_harness_14336:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_209);
  ];
  block %aws_priority_queue_s_sift_either_harness_7 {.address = 0x38f4; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14580_0" };
    goto(%aws_priority_queue_s_sift_either_harness_5);
  ];
  block %aws_priority_queue_s_sift_either_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_either_harness_7);
  ];
  block %aws_priority_queue_s_sift_either_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_s_sift_either_harness_7);
  ];
  block %aws_priority_queue_s_sift_either_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_either_harness_5);
  ];
  block %aws_priority_queue_s_sift_either_harness_15 {.address = 0x38e8; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    $R1: bv64 := $R23:bv64 { .label = "14568_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14572_0" };
    $R30: bv64 := 0x38f4:bv64 { .label = "14576_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_sift_either_harness_14336:bv64) { .comment = "R30 = R30_in" };
    call @s_sift_either_12032 () { .label = "14576_2" };
    goto(%aws_priority_queue_s_sift_either_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_sift_either_harness_17 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_s_sift_either_harness_15);
  ];
  block %aws_priority_queue_s_sift_either_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_sift_either_harness_35);
  ];
  block %aws_priority_queue_s_sift_either_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_s_sift_either_harness_15);
  ];
  block %aws_priority_queue_s_sift_either_harness_23 {.address = 0x38d8; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    store le $mem bvadd($R21:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "14552_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "14556_0" };
    var Cse2__5_171: bv64 := bvnot($R20:bv64) { .label = "14560_0" };
    var Cse0__5_172: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "14560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "14560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_171:bv64)), 0x1:bv128))) { .label = "14560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv64, 0x1:bv64), 0x0:bv64) { .label = "14560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_172:bv64, 0x1:bv64)) { .label = "14560_5" };
    goto(%aws_priority_queue_s_sift_either_harness_19, %aws_priority_queue_s_sift_either_harness_21);
  ];
  block %aws_priority_queue_s_sift_either_harness_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_s_sift_either_harness_23);
  ];
  block %aws_priority_queue_s_sift_either_harness_27 {.address = 0x38d4; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    $R1: bv64 := $R0:bv64 { .label = "14548_0" };
    goto(%aws_priority_queue_s_sift_either_harness_23);
  ];
  block %aws_priority_queue_s_sift_either_harness_29 {.address = 0x38cc; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%aws_priority_queue_s_sift_either_harness_27);
  ];
  block %aws_priority_queue_s_sift_either_harness_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14540_0" };
    $R30: bv64 := 0x38d4:bv64 { .label = "14544_0" };
    goto(%FUN_980_entry_57);
  ];
  block %aws_priority_queue_s_sift_either_harness_33 {.address = 0x38c4; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14532_0" };
    goto(%aws_priority_queue_s_sift_either_harness_25, %aws_priority_queue_s_sift_either_harness_31);
  ];
  block %aws_priority_queue_s_sift_either_harness_35 {.address = 0x38c0; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @__VERIFIER_nondet_bool_14592 ();
    goto(%aws_priority_queue_s_sift_either_harness_33);
  ];
  block %aws_priority_queue_s_sift_either_harness_37 {.address = 0x38b8; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%aws_priority_queue_s_sift_either_harness_35);
  ];
  block %aws_priority_queue_s_sift_either_harness_39 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_priority_queue_s_sift_either_harness_37);
  ];
  block %aws_priority_queue_s_sift_either_harness_41 {.address = 0x38b0; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%aws_priority_queue_s_sift_either_harness_17, %aws_priority_queue_s_sift_either_harness_39);
  ];
  block %aws_priority_queue_s_sift_either_harness_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "14512_0" };
    goto(%aws_priority_queue_s_sift_either_harness_41);
  ];
  block %aws_priority_queue_s_sift_either_harness_45 {.address = 0x38a4; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R23: bv64 := $R0:bv64 { .label = "14500_0" };
    var Cse2__5_169: bv64 := bvnot($R20:bv64) { .label = "14504_0" };
    var Cse0__5_170: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "14504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "14504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "14504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv64, 0x1:bv64), 0x0:bv64) { .label = "14504_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_170:bv64, 0x1:bv64)) { .label = "14504_5" };
    goto(%aws_priority_queue_s_sift_either_harness_13, %aws_priority_queue_s_sift_either_harness_43);
  ];
  block %aws_priority_queue_s_sift_either_harness_47 {.address = 0x389c; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%aws_priority_queue_s_sift_either_harness_45);
  ];
  block %aws_priority_queue_s_sift_either_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14492_0" };
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_47);
  ];
  block %aws_priority_queue_s_sift_either_harness_51 {.address = 0x3898; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%aws_priority_queue_s_sift_either_harness_11, %aws_priority_queue_s_sift_either_harness_49);
  ];
  block %aws_priority_queue_s_sift_either_harness_53 {.address = 0x3880; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "14468_0" };
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14472_0$0" };
    $R21: bv64 := Exp14__5_173:bv64 { .label = "14472_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14480_0" };
    $R30: bv64 := 0x3898:bv64 { .label = "14484_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_s_sift_either_harness_51);
  ];
  block %aws_priority_queue_s_sift_either_harness_55 {.address = 0x3878; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @ensure_array_list_has_allocated_data_member_5216 ();
    goto(%aws_priority_queue_s_sift_either_harness_53);
  ];
  block %aws_priority_queue_s_sift_either_harness_57 {.address = 0x386c; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_priority_queue_s_sift_either_harness_55);
  ];
  block %aws_priority_queue_s_sift_either_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14444_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv64 64 { .label = "14448_0" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @ensure_array_list_has_allocated_data_member_5216 ();
    goto(%aws_priority_queue_s_sift_either_harness_57);
  ];
  block %aws_priority_queue_s_sift_either_harness_61 [
    $VF: bv1 := 0x0:bv1 { .label = "14436_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14436_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "14436_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "14436_3" };
    goto(%aws_priority_queue_s_sift_either_harness_9, %aws_priority_queue_s_sift_either_harness_59);
  ];
  block %aws_priority_queue_s_sift_either_harness_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14432_0" };
    goto(%aws_priority_queue_s_sift_either_harness_61);
  ];
  block %aws_priority_queue_s_sift_either_harness_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14432_0" };
    goto(%aws_priority_queue_s_sift_either_harness_61);
  ];
  block %aws_priority_queue_s_sift_either_harness_67 [
    var Cse0__5_166: bv64 := bvadd($R20:bv64, 0xfffffffffffffffb:bv64) { .label = "14424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_166:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "14424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_166:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffb:bv128))) { .label = "14424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv64, 0x0:bv64) { .label = "14424_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_166:bv64) { .label = "14424_4" };
    var Cse0__5_167: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "14428_0" };
    var ITESimp_0_168: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "14428_1" };
    $VF: bv1 := bvand(ITESimp_0_168:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_167:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "14428_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_167:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_168:bv1)) { .label = "14428_3" };
    $ZF: bv1 := bvand(ITESimp_0_168:bv1, bvcomp(Cse0__5_167:bv64, 0x0:bv64)) { .label = "14428_4" };
    $NF: bv1 := bvand(ITESimp_0_168:bv1, extract(64, 63, Cse0__5_167:bv64)) { .label = "14428_5" };
    goto(%aws_priority_queue_s_sift_either_harness_63, %aws_priority_queue_s_sift_either_harness_65);
  ];
  block %aws_priority_queue_s_sift_either_harness_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14420_0" };
    goto(%aws_priority_queue_s_sift_either_harness_67);
  ];
  block %aws_priority_queue_s_sift_either_harness_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14420_0" };
    goto(%aws_priority_queue_s_sift_either_harness_67);
  ];
  block %aws_priority_queue_s_sift_either_harness_73 {.address = 0x3848; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Cse0__5_163: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "14408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_163:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "14408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_163:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "14408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv64, 0x0:bv64) { .label = "14408_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_163:bv64) { .label = "14408_4" };
    var Cse0__5_164: bv64 := bvadd($R21:bv64, 0xfffffffffffffffb:bv64) { .label = "14412_0" };
    var ITESimp_0_165: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "14412_1" };
    $VF: bv1 := bvand(ITESimp_0_165:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_164:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffb:bv128)))) { .label = "14412_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_164:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffb:bv128))), bvnot(ITESimp_0_165:bv1)) { .label = "14412_3" };
    $ZF: bv1 := bvand(ITESimp_0_165:bv1, bvcomp(Cse0__5_164:bv64, 0x0:bv64)) { .label = "14412_4" };
    $NF: bv1 := bvand(ITESimp_0_165:bv1, extract(64, 63, Cse0__5_164:bv64)) { .label = "14412_5" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "14416_0" };
    goto(%aws_priority_queue_s_sift_either_harness_69, %aws_priority_queue_s_sift_either_harness_71);
  ];
  block %aws_priority_queue_s_sift_either_harness_75 {.address = 0x383c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "14396_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "14400_0" };
    $R30: bv64 := 0x3848:bv64 { .label = "14404_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_73);
  ];
  block %aws_priority_queue_s_sift_either_harness_77 {.address = 0x3834; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14388_0" };
    $R30: bv64 := 0x383c:bv64 { .label = "14392_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_75);
  ];
  block %aws_priority_queue_s_sift_either_harness_79 {.address = 0x3828; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R19: bv64 := $R0:bv64 { .label = "14376_0" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14380_0" };
    store le $stack Cse0__5_177:bv64 $R0:bv64 64 { .label = "14380_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14380_2" };
    $R30: bv64 := 0x3834:bv64 { .label = "14384_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_77);
  ];
  block %aws_priority_queue_s_sift_either_harness_81 {.address = 0x381c; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "14364_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "14368_0" };
    $R30: bv64 := 0x3828:bv64 { .label = "14372_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_79);
  ];
  block %aws_priority_queue_s_sift_either_harness_83 {.address = 0x3814; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @__VERIFIER_nondet_ulong_14656 ();
    goto(%aws_priority_queue_s_sift_either_harness_81);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_s_sift_either_harness_29);
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
  block %_inlineret_4 {.originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%aws_priority_queue_s_sift_either_harness_basil_return_1);
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
  block %aws_priority_queue_s_sift_either_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x3a10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4ee0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4ee4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3ac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x108c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1100; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10e4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x10c8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10b0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10a0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x39e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x39c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x39a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3940; .size = 0xa0 };
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
        .address = 0x3060;
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
        .address = 0x32a8;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x3320; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x3300;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x37a0; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x3360; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x308c; .size = 0xda0 };
      { .name = "aws_priority_queue_init_static"; .address = 0x3240; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1560; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x3340; .size = 0x100 };
      { .name = "aws_priority_queue_pop"; .address = 0x3630; .size = 0x440 };
      { .name = "aws_priority_queue_push"; .address = 0x3564; .size = 0x1a0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x34c4; .size = 0x500 };
      { .name = "aws_priority_queue_remove"; .address = 0x35a0; .size = 0x480 };
      { .name = "aws_priority_queue_s_sift_either_harness"; .address = 0x3800; .size = 0x7e0 };
      { .name = "aws_priority_queue_size"; .address = 0x3730; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x36c0; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x2320; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3030; .size = 0x140 };
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
    .size = 0x2fb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vaa3Ac1ZW+/ZBm9MASeroMRDOSEgy12bywhGtD1DMSMZAHKWe2tghb8egBiHiTXRYItbawRpKxDSIFA2a1";
      "5SGMZPNQD+UihBkIu2vrYRPMkmyBeBXZ1HpmJBtTk1psLMlqPdz7ndvdmp7RiNjhx1TP7XvvOeee891zzzm3l7aPqEsSC/6s";
      "iO2tcUnvXexvS7303hUsMPEF/E5ILJKQFC1Zx4InQTPO2Gn2p02ahD4Zv4O6PnAMP/7+1CZNYSw6quvVo9KW91ejzwT2KFPE";
      "oICnG88mxlKjjPkSoOH+4yatFTROS0KEiTXvE53s8W7G3qxd7H7HU9zT7170PD6G8UnM9Z7epLXxueLy3KXth7kuzhYxrRzz";
      "/V7vRkVgjVze+CYtgPGc/lcVbQfW8SF+LhbY7PeKG88WKdrS9vHh7LX8Eev7LP0tmfr3iywqOD1qXdd4qF1kMXeXGKoHbUlW";
      "tEnGYlsYO7NzrbLNX+qZjzeG1y1tH+O88koVjWFcnq7HrHfUtv573vqb9/rQdjMl6FZYEHbYXMfYqwLs8TFks/hb46kdhz6t";
      "d34+xtTLDwX1LPqmobNa4CUA3fh3vBsaFVisdUdFiJ3WHyP7OEXYR6qIxKXyyNkfelTSy7dAh/5DtglLTwpk64E8DLIxyCZA";
      "LgU6bcIvrR+Dd6KEaXngCf03JkqwZpPXKWCB6JHMV4CHnf6XQYfGdWPcDRKNO7RsX1rHAYFFJ6uZ9kkh2wtMNSaqFY3LzG15";
      "ZLiSZC7i+p2gNtGcwljgoNEac7qQVdCcKvBaMPnbMWDpV9rTrAr1itbSNRaaklisDzoTRlmQ+YVgLVM2jotsg1tmwRompHp0";
      "3eeGXrCmqy27yOsVbed5PdrSJYSw7jO9pc3zzvO6TypWtG4mplzOG+YT1eF1rUu6T8TY2vN67BTkEbLoEB56bXiohc7/14YD";
      "SfaoIjBVDxy2QM46wcAi4Y+w1yYw35ukVxvG5ApF69D1qH3cJGQTmKKRrCcc4XWHac7lrGyEsbtk4DjuSGM4l0wfmfuG5JKw";
      "/4CN0yQfw7Pdvz7oHlwP3V0VFNcFNo+c1wf82CMe/HbCHtZazoCn9R/7OJr3sKLK0NftXUdDX8Lavoh9dkeXHApDxmTp9fM3";
      "AkuDoJXAWggb+dDDLvy/DTp4Dnt/C5NS8Bk+71o5BBk12v805uSSHvsU8j6AsQzt+JIenUBfLnzvOZ/Gth0fAmQTIVsH9D4F";
      "uTqgyzCwMLU7vA6+Lkr7/AEug+EHemCHe0HLag8CM0fQT7bzQg7yi1wWYOYFyNIM/7AIGXPJ1A468MUN1v4neX5sypn9/kk9";
      "t/z/atO1ZVd7v92/EMbjwGrO9wPGe+YK/yir73nu93LQZ9hT9L4GurDjKpv/TEEaG9TWstpLWe2Cwsz2JVntMwWf3f+xrZ85";
      "yV+MDfM1wqbZ8gmwPT9nBgV+xtFY0lH2uXQWZ+yRApzVTPmUn4EY7y9UNDcL72tdwzQB/o54HANOP1zCvsjHHNvZdGop236H";
      "bL6dRUiGmXKmkRw4k5b9bCf85zR8JvnZIybdFyHHDOa8gGdYrEw1w++HRZaS8GzNJ5kq+9u8LOhZDB8z2qzf34a1ou1He6ac";
      "fGtFv78MMvJzwvCxI0t2/5+Wj+Rqgq+D7/SR/57BOTQN/o+A/5BY/ibJ+QbWfbfI+h+HfN2QCfj1fQIsR5YIn5lrpfXM3Cqq";
      "/4j5FBOQTr1Ytxe6bIMuA5C9avH4sQBkrsRzRKxKXQXe7RjvxznUk0/+rSpFPjEpVfHz7l3sA/qfkCp5+y20e8sUbQurTHVi";
      "j+5ZoX8TH2w1fGTavgW86ewexL5szbKtX1SW7U/n4i3glcCc7HF3ZOjX5F9M+h8bprNEfBQxxu7c2GOIR/x03gNz8EExP9Y2";
      "CH9lYZcwY+dlybMHOtpAuIGty234dWEOg76z533LlDHTZoa9ZiFHGWh0A2uTwNrx80wlHMah9yfgt8uhH2t9hA8mBiaqQO/u";
      "fBYMgE+FzLQRsTzlhj3GvNwHaqNrDAzO3OpdxuEVS2mfJj1q6GcLk1MuV/M8K25Rk/BH3S52xvWowmMyYK0wO/5boT8XCz4P";
      "TPjHWVClWFjXTzPXN1fobcV8rJ/WctRp6O4s5gVg77vFrwVbxfA+wcm0Q2af8T68r7zY2lfjwxm2BK1y4M2/Dj4H+qJ9cBhz";
      "W6sUjWzlha1IT0zGfl3D+nnc9lVDNu5jTb/03iLp53DGnmJr0zRVkybtyxsvkOboYvb+SNN/gtb3XfbiHpH2P3i1wHYW3kH/";
      "l5hLOtruzPSP7tLwvp7vM/Vxsbw/jri028s22vVyIGsdRGObk3waSz24Cq9ek5f/InntybE+opuhwxYjDiQ+nSafb18kn58t";
      "Wvsnc10toFMus7fDwD/ZRORrErm/+B7mCJ13X9vD2AY7rVvxXqYz1twLU4izRMShEuZSTLReoNh6bPj6xdzxxXcw/yaiberv";
      "BvD6+mI65mxeNPaZ5UMy44LDK3y25Ly43KNm8cJyDzfkcK2GP3P/TjmMHITnFcAHrT2dM4wPLy7YcwaDVxFoilw+MUcewiJD";
      "2C8J5CG/d+TOQ84urMxDxh2Zech/O4w8ZHohMw8hvVqYMWIkM/ay6Zfnw8v9YmoMOhxCPko51zD4UL7lMtdMOj7G1yxExhZ4";
      "3B2169SdpVO7Ht5YyPYXQsSSjec9MvNBp2cov2xZq8zDV/j8O8ZDcZwvuxyGzTNsLaVt/SxoU35ux+1q8mSPycYBjTkHHf6S";
      "y/sClzfeLAfjkqjG+6SgXjR6XfwypsVLAmXJkjVqMg9PyXGVXh64Ti8ZvW6qukQ9WVOq6tWB6+IO6WCyRD44VZ138GRN/sGx";
      "S1iUaBk+ODBRgV9SmGtodrFLkafedbAAum2Xg+K0MkfnlfdynM2n73/Mi99eUezvFoUU9OBbro/gPPmssQLOuIpCFm2A/pRC";
      "w4bk124oIhtWRH5AeitgUeSkEarTlCIgG/omC7pBI1HHtGdxTtSiTTSTaCNH09qRpx7Fmem+3Bi3kwn93aw85Yc9krcqr56o";
      "U7Tkkt7gwZoSt7JXYau7/gF56UdXIlc61jbnciCHUtilSfQhf7nrp/nAG3gQXYtvQsqLEK9cfBKLus+w4dvchoOzOqdHtH5B";
      "2IR+SR+kl2ydNGF+4JzuI739GjaeMsf2HWufa8fYdj5O4uM8Z3Wfb1aPpX3H26viisYQZhKj7v5X6An5iX7xAq93RSluQszG";
      "8zLaO4ULRt3L8oHiQmZ8GpeBZYwTkDd4ZGO+guc9ONvrJLTNusYw1ks1jMP5sK9g+Y6KyMl5fQC+JMrjCkP+zZbvWGVflNlj";
      "8Hu4nNhboIM9qX3CawmKhj0f+2De5iNxdpPcU/AplOuT/JMUi6GNvHorznwf5aj12M8d+LXyeo3BY3K3oCYhexiyJyH31Afd";
      "v57c7VExPuUNtMxTDtPW6b/WhR/ebfWc133wrwOv2PgTbRl0kfv7DH0eUoGXMr5n+wU18RX26m7Qn+z34L9CeEt9jLF+0ITP";
      "2eq3yXMCtAfnM/1/0wr6hv+KOwT1LpLb4VGtvEMBTdC7xvItb4Pew0TPXD/VLWuhQ7dL2cg6267FvK3KMl0DB0cXMvnTXPKF";
      "9Vlr5DKY+rvZ1B/pDvR4vKWaa1RcbKO1vju5LEIK8brPkqkHe1aGTHX4hXGWM7Sp5lgvU11JTpH98oDBevxG0GZoUw3FXUzj";
      "DV/UjHiA1x1LKX405A3A7zSDpoevtZ2vNQH7Wet8yFonaLhs8gjEH/Pq2V/AX75w/j9Z5s/OWNid5JiVtvpt8pDNSB43l+cv";
      "5/f9BQMHkyavJJ7Itba6pDQvsgvxqmVGTU8RDVvUykYbsY5Pgh5qnWY/taGHWrMGSLJS/cdVSvkmS2Vj68uQQQRtF35e2leQ";
      "dUsODNbZMIgzNYY9GyP/YR+zzhxj1d2eykvXOsoXMvPLXPWebPquLPriwnL9KTZgo72YtT8V0xZW/3RWP9UWqc+qLVoyuODz";
      "LF/Ia0imL7T60X7V2u/kz6zYCbmvj+K1Pvz2w0dOIkZ6JA/+BTESdLExLkkRa/8zhjMYdugFDh7SjNjHTgsxlc+isePP0BgH";
      "jX/JQSOXPFsvQJ7bNSs/MO8f8lhULvYgZQtMPNB1JHSbxGJ5wN2uLil0JWzzRZnFummvrFW2jZdeP38KuHXL7MX9iNG+hPG3";
      "y1QnlkLAgibtNGqZvIacx2IHxHQNuba0ef5BzLHXj6+HDXah/Qxs8AxssB4yPAv7EP9nsCYH+vLxrgC4/hjnTyNkt+qsdrqd";
      "iDEuQfySq56MmDV2m1kThc6iOyFrmOWlnNDfHfO5a7UfGHF02fu8Pm74XPijKOmf7VHU1mKjnv90MYt5kQ9R7DzVGF6H/CB6";
      "G/hQfE812yarZov97ITsVpvOQhoj4V0H+bxCXt9NJan2gpjMDxoBcz58zDZ3gaU3w593GPFRlPgWIIbqxV7olpnWXcq0r8/z";
      "uOMtyqdwDqc8iJmSJaIalXFWlHhV2JvHgsSvc0FHLChGqP93c/rAJM4Sykso3miFDMlynC1Fonqdjr4ir9pKtQO8H9Kgf9io";
      "FU/4qijNfxfziX6H7FFdXUdDZk12XxvkuhtyuYCT+i45RHkL1VKohvJb855lDM/seZ+aNevseIVw/TXobXTO0WjmRmX/zukg";
      "3tFy25P6hudW9tF86ldtdrbyZao3Mdi5rph8vZTqMWuPPWU4E2Dn3kJFk4HzjjIWeyBf0SqBR5J9f5lxn/Aw+HVgDMOalEtZ";
      "jOqeOENi7dAB7UUnzo0RisfzmO8JvG8rZBrhNGDU1aKjWMvt+P9bYN2aQzg/C1mp9paUKiMfnNcHeh5SVJobWKNoEt0hApM9";
      "a1hMMuVpK/XMq5jnRz/VYpu7RkN9hdz3RttB5wCe3i7Gx3ox9kbghbCWXRNrRfyZcCA2NLFFsUZiTvd9AbhymZji65kjTFVG";
      "rsX6Z00s9ZjyPk/3NfivII7l9GYNHA3h2YLxPy/DOqCze3uZ2gN5eyFvHcmbz2L76U4KcjbxNXnnCxDLt2JMLfpFYMtl9g2W";
      "KfPSvO77J+iPaBHNP62KpYrIU+A7OO1opFwyRBjBf8IU3U/3Qdb2RT120povrYydX17lbuWFVd4/hfe5/NTvVxk/f04fIDn6";
      "zuixR2x3ykvb/yNdHwdWzyEvJf9G+7cyoKj3QTdi1wehNmCh0sliVV3VIR059njZ33J8ToFusk4I0rrvP89rTVe7nGxD/ErC";
      "e2XqRuRqZCN3EYu+PN/9znHY9v3awL7jYmWqDn12HAwBX09KyNOdBg5orHOJcFAVeRl8qEY7COy0Yh0eyNgGu64HT6JPeBha";
      "MP0JnvRtwBjm+H/sUX+ez7R7Yb/EjtFQAmuI72Ahok01V6LVg7G0JrpXbIWPPXcZz4GuTmP3NY7dNoztndOjdh04gVOyMa2H";
      "at7vYZ+l0K7EmQVcc5yiP0Y28WTZHbl72Wq8aB7T9ehbpr9ZibnyiIC++KKjkej8H3g+sahH+b5YNPi5hfQcGkPzplbBxz+f";
      "y+3zDtnu7yWnEcO+AR9G8eKDghFL0zlLd6K7RMsv5aUmoQucvTG6G0Xeti1B9wngQfeQr2Fd1ns//BfVtXBO+ZJUz2lnwQNY";
      "12M5/CzJc8O57Praf67Ar+JkUcLKLOidw7l0C+1NB2sYXEOYrOKYrGHVqQI8o+Ms+FIb4bcigth5I3zEBsbv0cv5Pbr1vjkv";
      "8/1gLQsmpepIAtj8DdXhzXFHhOz5lZGNc/wsbbTG4PzPGPN3JF+tIdsw2iQb3fUMXQ1/9+n974ziV9/ZNlfX6Z+r73ThWTuH";
      "nHaOMF6FeGkSdr8PzxOwFdHR6Q4NZ/LSrEGXsH5E030a2kO8LaTgj3wBUdmImH/D3nwWpHru6ILxDrnINTrGNKNN+Exj8+iK";
      "71OW73/gi09C5x/Rtx+wEeKchlF+5jlSV2FP3YH16zI7o+L/ODAw5jTOmUlghvEzxri3orvqsQpjT5q5OcfOf80ad9WyeVc9";
      "ijHATtRJupXyI3HwHNS5z12OC3Ph5zezq98PIJfifu8k1vA7ooc13APMhMX81I2QexdkShAv7L1xbnM8yccIrMFfxWucfP/1";
      "wM8I5h3X3h3Gmdhb5uH+8t/A/39W2WvB2fR9EXLaZX2qJAt47Ab9UadHHSul83eM664ZcSOd6bTfBrHfmsx9hdjCdz/oHYWe";
      "jkJPTbb91oZxeYhzx01dj52H36BvqUin+P/SKvLdOWvkD7RP6bsQew16M/py3z+NqGJRYAL+awJ74FE2tUmzciTKVRm9C1wV";
      "/NEs+RljLyuXsKgbP+kSQwf0XdhRWZqTXdgzXZLqB26OdwnqccSDI4tMDeN/GP9HEY+0AUsi9BKAT+orZtoQ4sZ4PuIh6GwQ";
      "538AuGvHWX+AzgEpL7IZa41T3MFxY+Abcv5qOTZxMl+iSFBPIDY9WS6p0wLbmyjyoO1Fu1lF3LocB++h84ziYIegTlYb453Q";
      "y1SNop0Ieel+IjqJWLgvIKhU9+mVDfk+zBFX0HpI5wlJjiQ55mTuOxBnmb4jn/sO8ofIx/k+pu9/mvCebEzvaB8reD7jF4LU";
      "70X/CHwtbOxTzH6KPax157L5K6ucF3/A+xMzabzGgdcx/Pbj14cf2exp2KwFuR3ZbAQ2GsGaarBeuv/xIn/itWe0a4oFVUBf";
      "5Sq4exN8xFEWlLEOi5+Fr2byp+baKB/o4WtP+wDmst2LD6TvxTPrC+Z3HznqC8v5Lb+nGBt+cpbndJvt35bY+w9n9edhjdIo";
      "/54xQjXdKZ5PH1peA327VZtv2K7b/HZrTDbim0H6Ng9PimncwPDUZQYO+6GPqcsMDB4H/hOgaen3NejIvj7+bZiJjRGTvhWL";
      "B9AXx1m0k/cZuhtbi1xGMHJHqv8Sbw/5ohJB/Sn4nizxqMdhz27wozzRorUfseIQ/L0Dful17L9xqvmY35qJiLPvxPlzC+Y/";
      "B7qb6FtD4KctYOTAdDdYT7kL+HWg/yh8kDVXKVXm23AO3TSTGxstNgz6bT7z77Hv4vCZr/8Zn0l7knzkTjNP7jC/jfrrGSPP";
      "7jDPG8tXevS0r6RvozrBx/sZ30ZdPpP5DZkl3zWzvL7e8Bw/UxwROsNE+EjE7wMlMyu/r4ibazuFuR/Bx9RjPnxPw3q8d1Ce";
      "V8zrNcbZCT603nF+xo6FDgiGLSjPpzN23Dwn6CylmvDZaX2gAfTGK/i3X6uu5ePp9FoGbboWMBfnVcPnleNt0K+4ADlen16p";
      "H/r+iXJREXN7BeM7NopXqYb0tPkNYhPy7wT4HjG/h603+b4EerPQOcNc5TP4qrb1fx5+A6Dzhwvg9ws7v1JDnxKwzOtiJg/6";
      "Zo/oDHL8SqlO0D8yY3yDeP907j1zX4b+Xs6In7/L2N74V5h2E55Uv4h/g2mb8J9/26Xnqy3U38w0LzO+3Ypv4vcFe2tc7Mz+";
      "fdfPx7+DPAtrDlchv97n5d8Bof8nfpnu1YSgfjPTFmhvTgpBikfjuv4r+n5l5mbspytxViOXJD8DvDdQLL8etM+BTw2rSLUh";
      "BqM7zxj0YMlfyozvmegumwmBib+aNr5ZGtr2DX6n2S1WpKiOnkCsTrR3LukDRLdhOl2/ZGYsk+37L6J/4nP2f17+F9X//3Bb";
      "VSC0LwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x39f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3a10;
    .size = 0xb8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11Nyw7CMAwrfEmOcNjEH0VZyWikLoWkFerfr2w3fLEt+XEJ1/CDMcWEbFbs8PR1fJsUk9rx07gxOrqsFVlq";
      "YsNEpuw+yxEPj5OOXizbVhSzLEbWUVTq7Q5b8woLQ6Sc+TnUWoyhuegLSDusTWOVopTHJYjCmJridI7N4Q87jx8YOLgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3ac8;
    .size = 0x3dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL5AOYRgA8Nc4fDgcys64IAgXBEHYGYIgXBAuCF+4IAgbLlwQdowgCF8QBGHDhQvCBUEQNggXhAtmnP+L";
      "DzccjrkZZzAWx+O36Tf7vs/zvH+ed7cc2npiuDWliyml8n5EOphSze/GsuWI3khKkxznFR5jw7NsWbB8EFFxwJpzbJg9jBjd";
      "llKfx9lwlpcfiWf2OGKRp9h0cdxgy952cU8iDrNizppTvMuCDQdc4wLT04gljnONOXs71OUEC06yZMEBB6y4wIUun3WXz6Uu";
      "v2edLp9tl8/xZ/JZ8iqzxrl5nk0Xx81u/Ll72ymOZ1hxhtmLiLnum/fYcL0bfxkxtksdHmfNaWbDiCu8zJts+Zj9V9bhPI/s";
      "TmmVp5ley2PGS6x4iytcYf+NfY3aF09yjedZregLh28jhhx55x2w5sQe97nq/KxYcMgBs/cR8yy4yJYNyw/6yVX29pr/qJ+s";
      "mLPmFBsWbDlgtqYec9bsc5klN7p8ju1Tl8c48Ukdlpzl/OeIaxys2wfzL9YfS2n6q/2z5TmW38Qx/+5+uMRlFj/0nxVH93tv";
      "PMryp3fPFc4wbyOus8/b3TyHrDhyIKXNX/I491tf2HCaxZ+IC2x5tfvejLjRzfMO87/62/kvIvM/9pmzZJ8Vy+4/ZcWGNVs2";
      "zCKi5X9i/f9z3AMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3ea8;
    .size = 0x103c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUwjRxReLwv4jONzEgpLsQ4noqBwQUFBcYV/OUIM+E4cx0UkRyQiUVBQuEARkSgoKFxY8vJTYIuSgoKC";
      "4goXKSiQQoDYPsAJEJIg4iQUV1BQWNp8b3d2PetfgjSy+b7vzbw38+a9sVPQ/izfvRCk+SeWT+xdghP/uzAyPypKH5H+9ieE";
      "eTGsB4rSy2wI82F0A3vKMA/GGEYE2KBq6/CkpHRLICmOXF7kHLrdPMYCNBKzo7njGMvAFjU7Z0pMW0ZslxcOwd8RYp8B9ukm";
      "/zDOoHdy+gDR+CP+HGMffCfHBxlPMZRoDvAxs5+yumguT8sEjW8UJ9lZBEH6SVF8nM3nqk8Bw7d+UBPQuaGjOIWQozfVlm4N";
      "JCWS5oyJ9cA0xCHkLi5pDRm2U7Dd4vyOsrmfs0/SZaC7gk7mdMOMH2WfFPs1dNFDRenhdISXaB3gLs1HA+8UNVyu0HuBF4Ev";
      "V+Ah4BNHbJ+DZXyyDh6j+YHbuXnovOLAx47qn+c2+MEG/AH4/iMWD+NDHH8Lvhe8m+PDHG9vQYwN7L3gexrYRxhfz79Z8K4G";
      "fBy8tVH84O8PG8Tfop1PPf4W/FkD3o7LuN+A94J/24CPgN86NO9PkI+f8d0cP8B4D8UPfht81HwfR/UbQvm7A801NOuaRr9X";
      "cktwRfwawnfstqr3X9LyL8Jpg6RdEdX1SuCXjox8Ns21atF89rQKwt1R7ZioZvkYP2H2+Znus3Hh2R7MQd99rCieOvMlGL9g";
      "ni+iTzPMzUf6H6CPHRs1sxxDgGJ4TTtyohcwWv899HvHel03r08+Oduwv+D7zesP6bWbNH3QCD8b+1qum6NasaTznYCmB5qx";
      "So1eW4Mdqm4RurEH6Lagi0M3U6l7Wa7QpDuG7gC62UrduFl3D507qyiTnC5Iuudmnacd/mWrepmsFlou1wahi0EXIl1A29dn";
      "XA2eAb+eZXkULte8ReAb2do1h3rUJng5+/AeRTmRh81Vtc/VvQc0nbNkxX5k/3+vIv99sO3LmfNZv9O0f1OMn+N80XuYvj8U";
      "5zJ0C9DtVMb5yohukI/Th5Ehv2FD/Qc2CTH1WfrTcbkr6RGjtnzOr83+Op9TixQJkh65i0QDRKvnIjzCHO9YbxzU/Cd/XMCt";
      "J4qyXXmvxmv7o9Y/2CyfsH0MaDYR7r0yC754wnI9rPHDHB8H33PKcijMvy00X7fBR07Z+2uonEN7wOdOWd0cMK+r9n/wm+Dp";
      "fSV8w/V/4K4zVmu+4vq/DXl5xu7Qa67/A88DXyL8Ddf/gfsK5j1U+z/wiYI559X+D3yqYH53qPEDnynUvgtq/IyvnG8P+Fyh";
      "+p1xDny+AifbO4qvwHI2UN3nOzsa832M5+sff45j4LcL7BwZ/wXHx8AfN7CXKaF+wX5ayvvwRn8HA9oFb/1VUYqWcm4OJ6Vw";
      "LmRLSv6OiJbtvUmJiDlbLtjhtyHdR3JBlR9ISgM5qhMlzLN1jnemKNToHWKAbx70vvfiwdbzG/q3po+mbOlHoaRVbl9pW21d";
      "k8QwDE51iy/5f7Tzm4W9/XdFSXBxkx9LwBPAY1o8vpQ13R5KtsmtK9Jqy5oovjJm0vZ/F/qrPxRll8uTb7n9y4Nf/NO8jlpL";
      "WB7dgX8PfpOzp7O2f4B8uTbeyapdKCmG9N5Hc/dCswSNt069i4JPgN/lYplivn3P3cl56Nw3Rj9T5yH7BPDZG5YbLGeH9N8+";
      "XA6+hW7jpvZdoXnOGO/h+GDFPOo7DN/kB+h68C0O3bSlXGP0uF5wcUWh2//LvLdq/wMeLZrfHYQvAo8VjbMy8HXgt8Xq3xo7";
      "wKf/NvqJge8Dz9TAr4B3/mO8z1Sczvce+CTwkoZvWlKd6Y+DyY/kD1ecq4+n1xwvT/1rDi1fuh+jvmSqf688Be76t/bvS+In";
      "m/ALTfiNJnymCX/ehC814d3O+jz9/Qce5TNfPBAAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4ee4;
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
      "H4sIAAAAAAAA/62POxKCMBRFHyAIijMWOOJvH7ATVmDrLliCNWWWZGlpSaGF40gcfSdFqH3NmZObm08gOkd4gC3MYZkpF/i9";
      "Vm7w7h38uMNTuIWGfD/KJ/AaKh+DPX1ZReoxec/GBG/IZ/hZj5e5ey9ciT/U5Ga1ELr30C/wKVzDZeqvXxL/HxX9bHT/y+p/";
      "3NYBN/QtTl16vCV/4u6ef88HfTjwaAACAAA="
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
