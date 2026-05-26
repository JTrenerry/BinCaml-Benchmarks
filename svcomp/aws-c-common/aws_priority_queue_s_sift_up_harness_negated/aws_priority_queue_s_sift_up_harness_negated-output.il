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
  block %main_entry {.address = 0xa40; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1004:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1004:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_s_sift_up_harness_14208 () { .label = "2632_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_bool_14496 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x38a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x38a0; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14496_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "14496_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14496_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "14496_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14500_0" };
    $R29: bv64 := $R31:bv64 { .label = "14504_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "14508_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14508_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "14508_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "14508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14508_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_array_list_has_allocated_data_member_5216 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x1460; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x1460; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var R30_begin_ensure_array_list_has_allocated_data_member_5216: bv64 := $R30:bv64;
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "5216_3" };
    $R29: bv64 := $R31:bv64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5224_0" };
    $R19: bv64 := $R0:bv64 { .label = "5228_0" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "5232_1" };
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x14d8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    assert eq($R30:bv64, R30_begin_ensure_array_list_has_allocated_data_member_5216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_103);
  ];
  block %ensure_array_list_has_allocated_data_member_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5320_0" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5324_0$0" };
    $R19: bv64 := Exp14__5_313:bv64 { .label = "5324_1" };
    var Exp16__5_314: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_314:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_315:bv64 { .label = "5328_3" };
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
  block %ensure_array_list_has_allocated_data_member_15 {.address = 0x14b8; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5304_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5304_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5308_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5312_0" };
    goto(%ensure_array_list_has_allocated_data_member_11, %ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x14b0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    call @__VERIFIER_nondet_bool_14496 ();
    goto(%ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x14ac; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_980_entry_61);
  ];
  block %ensure_array_list_has_allocated_data_member_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 {.address = 0x14a0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%ensure_array_list_has_allocated_data_member_7, %ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5280_0" };
    var Cse2__5_317: bv64 := bvnot($R1:bv64) { .label = "5284_0" };
    var Cse0__5_318: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "5284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_317:bv64)), 0x1:bv128))) { .label = "5284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv64, 0x1:bv64), 0x0:bv64) { .label = "5284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_318:bv64, 0x1:bv64)) { .label = "5284_5" };
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
  block %ensure_array_list_has_allocated_data_member_31 {.address = 0x1488; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x20000:bv64 { .label = "5256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5260_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5264_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5268_0$0" };
    $R19: bv64 := Exp14__5_321:bv64 { .label = "5268_1" };
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5272_4" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 {.address = 0x1480; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%ensure_array_list_has_allocated_data_member_29, %ensure_array_list_has_allocated_data_member_33);
  ];
  block %ensure_array_list_has_allocated_data_member_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_316: bv64 := load le $mem bvadd($R19:bv64, 0x20:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "5248_1" };
    goto(%ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 {.address = 0x1478; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_27, %ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_324: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "5240_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "5240_1" };
    goto(%ensure_array_list_has_allocated_data_member_39);
  ];
  block %_inlineret_3 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %FUN_980_entry_61 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_62);
  ];
  block %FUN_980_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %FUN_9d0_entry_103 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_104);
  ];
  block %FUN_9d0_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid.part.0_3488 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xda0; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xda0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    var Cse0__5_670: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3496_0" };
    var Exp16__5_671: bv64 := load le $mem Cse0__5_670:bv64 64 { .label = "3496_1$0" };
    var Exp18__5_672: bv64 := load le $mem bvadd(Cse0__5_670:bv64, 0x8:bv64) 64 { .label = "3496_2$0" };
    $R3: bv64 := Exp16__5_671:bv64 { .label = "3496_3" };
    $R2: bv64 := Exp18__5_672:bv64 { .label = "3496_4" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3500_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "3500_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3504_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xe20; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3620_0" };
    var Exp16__5_667: bv64 := load le $stack $R31:bv64 64 { .label = "3624_0$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3624_1$0" };
    $R29: bv64 := Exp16__5_667:bv64 { .label = "3624_2" };
    $R30: bv64 := Exp18__5_668:bv64 { .label = "3624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3624_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xddc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3548_0" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "3552_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3552_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "3552_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "3552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3552_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xdd8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xdcc; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3532_0" };
    var Cse2__5_665: bv64 := bvnot($R1:bv64) { .label = "3536_0" };
    var Cse0__5_666: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_666:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_665:bv64)), 0x1:bv128))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_666:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_665:bv64)), 0x1:bv128))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_666:bv64, 0x1:bv64), 0x0:bv64) { .label = "3536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_666:bv64, 0x1:bv64)) { .label = "3536_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xdc4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp11__5_664: bv8 := load le $mem $R1:bv64 8 { .label = "3524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_664:bv8)) { .label = "3524_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xdbc; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3520_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xe30; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xe1c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xe14; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_679: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3604_0$0" };
    $R2: bv64 := Exp14__5_679:bv64 { .label = "3604_1" };
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
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xe00; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_658: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3584_0$0" };
    $R3: bv64 := Exp14__5_658:bv64 { .label = "3584_1" };
    var Cse2__5_659: bv64 := bvnot($R2:bv64) { .label = "3588_0" };
    var Cse0__5_660: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_660:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_659:bv64)), 0x1:bv128))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_660:bv64, 0x1:bv64), 0x0:bv64) { .label = "3588_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_660:bv64, 0x1:bv64)) { .label = "3588_5" };
    var Cse0__5_661: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3592_0" };
    var ITESimp_0_662: bv1 := $ZF:bv1 { .label = "3592_1" };
    $VF: bv1 := bvand(ITESimp_0_662:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_661:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3592_2" };
    $CF: bv1 := bvand(ITESimp_0_662:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_661:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3592_3" };
    $ZF: bv1 := bvand(ITESimp_0_662:bv1, bvcomp(Cse0__5_661:bv64, 0x0:bv64)) { .label = "3592_4" };
    $NF: bv1 := bvand(ITESimp_0_662:bv1, extract(64, 63, Cse0__5_661:bv64)) { .label = "3592_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xdf0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3572_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3572_3" };
    var Cse2__5_674: bv64 := bvnot($R3:bv64) { .label = "3576_0" };
    var Cse0__5_675: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3576_1" };
    var ITESimp_0_676: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_2" };
    $VF: bv1 := bvand(ITESimp_0_676:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_674:bv64)), 0x1:bv128)))) { .label = "3576_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_674:bv64)), 0x1:bv128))), bvnot(ITESimp_0_676:bv1)) { .label = "3576_4" };
    $ZF: bv1 := bvand(ITESimp_0_676:bv1, bvcomp(bvadd(Cse0__5_675:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3576_5" };
    $NF: bv1 := bvand(ITESimp_0_676:bv1, extract(64, 63, bvadd(Cse0__5_675:bv64, 0x1:bv64))) { .label = "3576_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xde8; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_663: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3560_0$0" };
    $R4: bv64 := Exp14__5_663:bv64 { .label = "3560_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xdb8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
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
  block %aws_priority_queue_is_valid.part.0_entry {.address = 0xe48; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Cse0__5_772: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3664_0" };
    var Exp16__5_773: bv64 := load le $mem Cse0__5_772:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_774: bv64 := load le $mem bvadd(Cse0__5_772:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R3: bv64 := Exp16__5_773:bv64 { .label = "3664_3" };
    $R1: bv64 := Exp18__5_774:bv64 { .label = "3664_4" };
    var Exp14__5_775: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3668_0$0" };
    $R2: bv64 := Exp14__5_775:bv64 { .label = "3668_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64))) { .label = "3672_0" };
    goto(%aws_priority_queue_is_valid.part.0_11, %aws_priority_queue_is_valid.part.0_53);
  ];
  block %aws_priority_queue_is_valid.part.0_5 {.address = 0xe78; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_762: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_762:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_763:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%aws_priority_queue_is_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_is_valid.part.0_7 {.address = 0xe74; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3488 ();
    goto(%aws_priority_queue_is_valid.part.0_5);
  ];
  block %aws_priority_queue_is_valid.part.0_9 {.address = 0xec4; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
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
    var Exp16__5_768: bv64 := load le $stack $R31:bv64 64 { .label = "3772_0$0" };
    var Exp18__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3772_1$0" };
    $R29: bv64 := Exp16__5_768:bv64 { .label = "3772_2" };
    $R30: bv64 := Exp18__5_769:bv64 { .label = "3772_3" };
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
  block %aws_priority_queue_is_valid.part.0_23 {.address = 0xeac; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3760_3" };
    var ITESimp_0_767: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_1" };
    $CF: bv1 := ITESimp_0_767:bv1 { .label = "3764_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_767:bv1)) { .label = "3764_3" };
    $NF: bv1 := bvand(ITESimp_0_767:bv1, extract(32, 31, $R0:bv64)) { .label = "3764_4" };
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
  block %aws_priority_queue_is_valid.part.0_31 {.address = 0xe9c; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_770: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_770:bv64 { .label = "3740_1" };
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
  block %aws_priority_queue_is_valid.part.0_35 {.address = 0xe8c; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%aws_priority_queue_is_valid.part.0_15, %aws_priority_queue_is_valid.part.0_33);
  ];
  block %aws_priority_queue_is_valid.part.0_37 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3728_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3728_3" };
    var Cse2__5_764: bv64 := bvnot($R1:bv64) { .label = "3732_0" };
    var Cse0__5_765: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3732_1" };
    var ITESimp_0_766: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3732_2" };
    $VF: bv1 := bvand(ITESimp_0_766:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_764:bv64)), 0x1:bv128)))) { .label = "3732_3" };
    $CF: bv1 := bvand(ITESimp_0_766:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_765:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_764:bv64)), 0x1:bv128)))) { .label = "3732_4" };
    $ZF: bv1 := bvand(ITESimp_0_766:bv1, bvcomp(bvadd(Cse0__5_765:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3732_5" };
    $NF: bv1 := bvand(ITESimp_0_766:bv1, extract(64, 63, bvadd(Cse0__5_765:bv64, 0x1:bv64))) { .label = "3732_6" };
    goto(%aws_priority_queue_is_valid.part.0_35);
  ];
  block %aws_priority_queue_is_valid.part.0_39 {.address = 0xe84; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%aws_priority_queue_is_valid.part.0_13, %aws_priority_queue_is_valid.part.0_37);
  ];
  block %aws_priority_queue_is_valid.part.0_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_758: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "3716_0$0" };
    $R4: bv64 := Exp14__5_758:bv64 { .label = "3716_1" };
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
  block %aws_priority_queue_is_valid.part.0_47 {.address = 0xe64; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%aws_priority_queue_is_valid.part.0_43, %aws_priority_queue_is_valid.part.0_45);
  ];
  block %aws_priority_queue_is_valid.part.0_49 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R1: bv64 := bvmul($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3688_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3688_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3688_3" };
    var Cse2__5_759: bv64 := bvnot($R1:bv64) { .label = "3692_0" };
    var Cse0__5_760: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3692_1" };
    var ITESimp_0_761: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3692_2" };
    $VF: bv1 := bvand(ITESimp_0_761:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_759:bv64)), 0x1:bv128)))) { .label = "3692_3" };
    $CF: bv1 := bvand(ITESimp_0_761:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_760:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_759:bv64)), 0x1:bv128)))) { .label = "3692_4" };
    $ZF: bv1 := bvand(ITESimp_0_761:bv1, bvcomp(bvadd(Cse0__5_760:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3692_5" };
    $NF: bv1 := bvand(ITESimp_0_761:bv1, extract(64, 63, bvadd(Cse0__5_760:bv64, 0x1:bv64))) { .label = "3692_6" };
    goto(%aws_priority_queue_is_valid.part.0_47);
  ];
  block %aws_priority_queue_is_valid.part.0_51 {.address = 0xe60; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
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


proc @__VERIFIER_nondet_ulong_14560 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x38e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x38e0; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    var Cse0__5_955: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14560_0" };
    store le $stack Cse0__5_955:bv64 $R29:bv64 64 { .label = "14560_1" };
    store le $stack bvadd(Cse0__5_955:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14560_2" };
    $R31: bv64 := Cse0__5_955:bv64 { .label = "14560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "14564_0" };
    $R29: bv64 := $R31:bv64 { .label = "14568_0" };
    var Exp16__5_956: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_956:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_957:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14572_4" };
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
  block %reach_error_entry {.address = 0xee0; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_641: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_641:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_641:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_641:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9b8:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f0:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_41);
  ];
  block %_inlineret_3 {.originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
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
  block %s_sift_up_entry {.address = 0x2e40; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var R30_begin_s_sift_up_11840: bv64 := $R30:bv64;
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11840_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "11840_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11840_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "11840_3" };
    $R29: bv64 := $R31:bv64 { .label = "11844_0" };
    goto(%s_sift_up_7, %s_sift_up_89);
  ];
  block %s_sift_up_5 {.address = 0x2ea8; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_187);
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
    goto(%FUN_9d0_entry_107);
  ];
  block %s_sift_up_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_19 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%s_sift_up_5);
  ];
  block %s_sift_up_21 {.address = 0x2ec0; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    assert eq($R30:bv64, R30_begin_s_sift_up_11840:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "11968_2" };
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%s_sift_up_21);
  ];
  block %s_sift_up_25 {.address = 0x2eb8; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%s_sift_up_19, %s_sift_up_23);
  ];
  block %s_sift_up_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_340: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "11960_1" };
    goto(%s_sift_up_25);
  ];
  block %s_sift_up_29 {.address = 0x2eac; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%s_sift_up_17, %s_sift_up_27);
  ];
  block %s_sift_up_31 [
    guard eq($R1:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "11948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11948_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "11948_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "11948_3" };
    var ITESimp_0_334: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11952_1" };
    $CF: bv1 := ITESimp_0_334:bv1 { .label = "11952_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_334:bv1)) { .label = "11952_3" };
    $NF: bv1 := bvand(ITESimp_0_334:bv1, extract(32, 31, $R0:bv64)) { .label = "11952_4" };
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
  block %s_sift_up_39 {.address = 0x2e9c; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%s_sift_up_35, %s_sift_up_37);
  ];
  block %s_sift_up_41 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "11932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11932_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "11932_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "11932_3" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11936_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "11936_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_342:bv1)) { .label = "11936_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(32, 31, $R0:bv64)) { .label = "11936_4" };
    goto(%s_sift_up_39);
  ];
  block %s_sift_up_43 {.address = 0x2e94; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%s_sift_up_33, %s_sift_up_41);
  ];
  block %s_sift_up_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_333: bv64 := load le $mem bvadd($R6:bv64, 0x28:bv64) 64 { .label = "11924_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "11924_1" };
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
  block %s_sift_up_51 {.address = 0x2e84; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%s_sift_up_47, %s_sift_up_49);
  ];
  block %s_sift_up_53 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R0:bv64, $R2:bv64) { .label = "11908_0" };
    var Cse2__5_336: bv64 := bvnot($R1:bv64) { .label = "11912_0" };
    var Cse0__5_337: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "11912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_337:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_336:bv64)), 0x1:bv128))) { .label = "11912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_337:bv64, 0x1:bv64), 0x0:bv64) { .label = "11912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_337:bv64, 0x1:bv64)) { .label = "11912_5" };
    goto(%s_sift_up_51);
  ];
  block %s_sift_up_55 {.address = 0x2e74; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    var Exp14__5_338: bv64 := load le $mem bvadd($R6:bv64, 0x20:bv64) 64 { .label = "11892_0$0" };
    $R2: bv64 := Exp14__5_338:bv64 { .label = "11892_1" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R6:bv64, 0x10:bv64) 64 { .label = "11896_0$0" };
    $R1: bv64 := Exp14__5_339:bv64 { .label = "11896_1" };
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
  block %s_sift_up_61 {.address = 0x2ed0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %s_sift_up_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11984_0" };
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "11988_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11988_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "11988_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "11988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11988_4" };
    goto(%s_sift_up_61);
  ];
  block %s_sift_up_65 {.address = 0x2ecc; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%s_sift_up_59, %s_sift_up_63);
  ];
  block %s_sift_up_67 {.address = 0x2ec4; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
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
  block %s_sift_up_73 {.address = 0x2e6c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%s_sift_up_69, %s_sift_up_71);
  ];
  block %s_sift_up_75 [
    guard boolnot(eq(extract(1, 0, $R7:bv64), 0x1:bv1));
    var Cse0__5_335: bv64 := bvadd($R7:bv64, 0xffffffffffffffff:bv64) { .label = "11884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_335:bv64), bvadd(sign_extend(64, $R7:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "11884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_335:bv64), bvadd(zero_extend(64, $R7:bv64), 0xffffffffffffffff:bv128))) { .label = "11884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv64, 0x0:bv64) { .label = "11884_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_335:bv64) { .label = "11884_4" };
    goto(%s_sift_up_73);
  ];
  block %s_sift_up_77 {.address = 0x2e68; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%s_sift_up_57, %s_sift_up_75);
  ];
  block %s_sift_up_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_sift_up_77);
  ];
  block %s_sift_up_81 {.address = 0x2e5c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%s_sift_up_11, %s_sift_up_79);
  ];
  block %s_sift_up_83 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_330: bv64 := load le $mem bvadd($R6:bv64, 0x18:bv64) 64 { .label = "11868_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "11868_1" };
    var Cse2__5_331: bv64 := bvnot($R7:bv64) { .label = "11872_0" };
    var Cse0__5_332: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "11872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "11872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "11872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "11872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "11872_5" };
    goto(%s_sift_up_81);
  ];
  block %s_sift_up_85 {.address = 0x2e58; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%s_sift_up_9, %s_sift_up_83);
  ];
  block %s_sift_up_87 {.address = 0x2e4c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
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
  block %_inlineret_3 [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_107 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_108);
  ];
  block %FUN_9d0_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%s_sift_up_basil_return_1);
  ];
  block %FUN_9d0_entry_187 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_188);
  ];
  block %FUN_9d0_basil_return_1_188 [
    goto(%_inlineret_4);
  ];
  block %s_sift_up_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_sift_up_harness_14208 () -> ()
  { .name = "aws_priority_queue_s_sift_up_harness"; .address = 0x3780; .returnBlock = "aws_priority_queue_s_sift_up_harness_basil_return_1" }
[
  block %aws_priority_queue_s_sift_up_harness_entry {.address = 0x3780; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var R30_begin_aws_priority_queue_s_sift_up_harness_14208: bv64 := $R30:bv64;
    var Cse0__5_720: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "14208_0" };
    store le $stack Cse0__5_720:bv64 $R29:bv64 64 { .label = "14208_1" };
    store le $stack bvadd(Cse0__5_720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14208_2" };
    $R31: bv64 := Cse0__5_720:bv64 { .label = "14208_3" };
    $R29: bv64 := $R31:bv64 { .label = "14212_0" };
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14216_0" };
    store le $stack Cse0__5_721:bv64 $R19:bv64 64 { .label = "14216_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14216_2" };
    var Cse0__5_722: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14220_0" };
    store le $stack Cse0__5_722:bv64 $R21:bv64 64 { .label = "14220_1" };
    store le $stack bvadd(Cse0__5_722:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14220_2" };
    $R30: bv64 := 0x3794:bv64 { .label = "14224_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_87);
  ];
  block %aws_priority_queue_s_sift_up_harness_5 {.address = 0x3884; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_sift_up_harness_14208:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_163);
  ];
  block %aws_priority_queue_s_sift_up_harness_7 {.address = 0x3880; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14464_0" };
    goto(%aws_priority_queue_s_sift_up_harness_5);
  ];
  block %aws_priority_queue_s_sift_up_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_up_harness_7);
  ];
  block %aws_priority_queue_s_sift_up_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_priority_queue_s_sift_up_harness_7);
  ];
  block %aws_priority_queue_s_sift_up_harness_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_up_harness_5);
  ];
  block %aws_priority_queue_s_sift_up_harness_15 {.address = 0x387c; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_s_sift_up_harness_14208:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "14460_2" };
    goto(%aws_priority_queue_s_sift_up_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_sift_up_harness_17 {.address = 0x3874; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14452_0" };
    $R30: bv64 := 0x387c:bv64 { .label = "14456_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_s_sift_up_harness_15);
  ];
  block %aws_priority_queue_s_sift_up_harness_19 {.address = 0x3868; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    $R1: bv64 := $R23:bv64 { .label = "14440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14444_0" };
    $R30: bv64 := 0x3874:bv64 { .label = "14448_0" };
    call @s_sift_up_11840 ();
    goto(%aws_priority_queue_s_sift_up_harness_17);
  ];
  block %aws_priority_queue_s_sift_up_harness_21 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_priority_queue_s_sift_up_harness_19);
  ];
  block %aws_priority_queue_s_sift_up_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_sift_up_harness_39);
  ];
  block %aws_priority_queue_s_sift_up_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_s_sift_up_harness_19);
  ];
  block %aws_priority_queue_s_sift_up_harness_27 {.address = 0x3858; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    store le $mem bvadd($R21:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "14424_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "14428_0" };
    var Cse2__5_724: bv64 := bvnot($R20:bv64) { .label = "14432_0" };
    var Cse0__5_725: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_725:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_724:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_725:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_725:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%aws_priority_queue_s_sift_up_harness_23, %aws_priority_queue_s_sift_up_harness_25);
  ];
  block %aws_priority_queue_s_sift_up_harness_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_s_sift_up_harness_27);
  ];
  block %aws_priority_queue_s_sift_up_harness_31 {.address = 0x3854; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    $R1: bv64 := $R0:bv64 { .label = "14420_0" };
    goto(%aws_priority_queue_s_sift_up_harness_27);
  ];
  block %aws_priority_queue_s_sift_up_harness_33 {.address = 0x384c; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_priority_queue_s_sift_up_harness_31);
  ];
  block %aws_priority_queue_s_sift_up_harness_35 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "14412_0" };
    $R30: bv64 := 0x3854:bv64 { .label = "14416_0" };
    goto(%FUN_980_entry_73);
  ];
  block %aws_priority_queue_s_sift_up_harness_37 {.address = 0x3844; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14404_0" };
    goto(%aws_priority_queue_s_sift_up_harness_29, %aws_priority_queue_s_sift_up_harness_35);
  ];
  block %aws_priority_queue_s_sift_up_harness_39 {.address = 0x3840; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $R30: bv64 := 0x3844:bv64 { .label = "14400_0" };
    call @__VERIFIER_nondet_bool_14496 ();
    goto(%aws_priority_queue_s_sift_up_harness_37);
  ];
  block %aws_priority_queue_s_sift_up_harness_41 {.address = 0x3830; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_priority_queue_s_sift_up_harness_39);
  ];
  block %aws_priority_queue_s_sift_up_harness_43 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := 0x0:bv64 { .label = "14384_0" };
    goto(%aws_priority_queue_s_sift_up_harness_41);
  ];
  block %aws_priority_queue_s_sift_up_harness_45 {.address = 0x3828; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    goto(%aws_priority_queue_s_sift_up_harness_21, %aws_priority_queue_s_sift_up_harness_43);
  ];
  block %aws_priority_queue_s_sift_up_harness_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "14376_0$0" };
    $R21: bv64 := Exp14__5_723:bv64 { .label = "14376_1" };
    goto(%aws_priority_queue_s_sift_up_harness_45);
  ];
  block %aws_priority_queue_s_sift_up_harness_49 {.address = 0x381c; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    $R23: bv64 := $R0:bv64 { .label = "14364_0" };
    var Cse2__5_726: bv64 := bvnot($R20:bv64) { .label = "14368_0" };
    var Cse0__5_727: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "14368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "14368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_727:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_726:bv64)), 0x1:bv128))) { .label = "14368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_727:bv64, 0x1:bv64), 0x0:bv64) { .label = "14368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_727:bv64, 0x1:bv64)) { .label = "14368_5" };
    goto(%aws_priority_queue_s_sift_up_harness_13, %aws_priority_queue_s_sift_up_harness_47);
  ];
  block %aws_priority_queue_s_sift_up_harness_51 {.address = 0x3814; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_priority_queue_s_sift_up_harness_49);
  ];
  block %aws_priority_queue_s_sift_up_harness_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "14356_0" };
    $R30: bv64 := 0x381c:bv64 { .label = "14360_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_51);
  ];
  block %aws_priority_queue_s_sift_up_harness_55 {.address = 0x3810; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    goto(%aws_priority_queue_s_sift_up_harness_11, %aws_priority_queue_s_sift_up_harness_53);
  ];
  block %aws_priority_queue_s_sift_up_harness_57 {.address = 0x37fc; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "14344_0" };
    $R30: bv64 := 0x3810:bv64 { .label = "14348_0" };
    call @aws_priority_queue_is_valid.part.0_3656 ();
    goto(%aws_priority_queue_s_sift_up_harness_55);
  ];
  block %aws_priority_queue_s_sift_up_harness_59 {.address = 0x37f4; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "14324_0" };
    $R30: bv64 := 0x37fc:bv64 { .label = "14328_0" };
    call @ensure_array_list_has_allocated_data_member_5216 ();
    goto(%aws_priority_queue_s_sift_up_harness_57);
  ];
  block %aws_priority_queue_s_sift_up_harness_61 {.address = 0x37ec; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_priority_queue_s_sift_up_harness_59);
  ];
  block %aws_priority_queue_s_sift_up_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14316_0" };
    $R30: bv64 := 0x37f4:bv64 { .label = "14320_0" };
    call @ensure_array_list_has_allocated_data_member_5216 ();
    goto(%aws_priority_queue_s_sift_up_harness_61);
  ];
  block %aws_priority_queue_s_sift_up_harness_65 [
    $VF: bv1 := 0x0:bv1 { .label = "14308_0" };
    $CF: bv1 := 0x0:bv1 { .label = "14308_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "14308_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "14308_3" };
    goto(%aws_priority_queue_s_sift_up_harness_9, %aws_priority_queue_s_sift_up_harness_63);
  ];
  block %aws_priority_queue_s_sift_up_harness_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14304_0" };
    goto(%aws_priority_queue_s_sift_up_harness_65);
  ];
  block %aws_priority_queue_s_sift_up_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14304_0" };
    goto(%aws_priority_queue_s_sift_up_harness_65);
  ];
  block %aws_priority_queue_s_sift_up_harness_71 [
    var Cse0__5_717: bv64 := bvadd($R20:bv64, 0xfffffffffffffffb:bv64) { .label = "14296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_717:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "14296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_717:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffffb:bv128))) { .label = "14296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_717:bv64, 0x0:bv64) { .label = "14296_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_717:bv64) { .label = "14296_4" };
    var Cse0__5_718: bv64 := bvadd($R19:bv64, 0xfffffffffffffffe:bv64) { .label = "14300_0" };
    var ITESimp_0_719: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "14300_1" };
    $VF: bv1 := bvand(ITESimp_0_719:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_718:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffe:bv128)))) { .label = "14300_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_718:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffe:bv128))), bvnot(ITESimp_0_719:bv1)) { .label = "14300_3" };
    $ZF: bv1 := bvand(ITESimp_0_719:bv1, bvcomp(Cse0__5_718:bv64, 0x0:bv64)) { .label = "14300_4" };
    $NF: bv1 := bvand(ITESimp_0_719:bv1, extract(64, 63, Cse0__5_718:bv64)) { .label = "14300_5" };
    goto(%aws_priority_queue_s_sift_up_harness_67, %aws_priority_queue_s_sift_up_harness_69);
  ];
  block %aws_priority_queue_s_sift_up_harness_73 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "14292_0" };
    goto(%aws_priority_queue_s_sift_up_harness_71);
  ];
  block %aws_priority_queue_s_sift_up_harness_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "14292_0" };
    goto(%aws_priority_queue_s_sift_up_harness_71);
  ];
  block %aws_priority_queue_s_sift_up_harness_77 {.address = 0x37c8; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Cse0__5_713: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "14280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_713:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "14280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_713:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "14280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_713:bv64, 0x0:bv64) { .label = "14280_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_713:bv64) { .label = "14280_4" };
    var Cse0__5_714: bv64 := bvadd($R21:bv64, 0xfffffffffffffffb:bv64) { .label = "14284_0" };
    var ITESimp_0_715: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "14284_1" };
    $VF: bv1 := bvand(ITESimp_0_715:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_714:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffffb:bv128)))) { .label = "14284_2" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, Cse0__5_714:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffffb:bv128))), bvnot(ITESimp_0_715:bv1)) { .label = "14284_3" };
    $ZF: bv1 := bvand(ITESimp_0_715:bv1, bvcomp(Cse0__5_714:bv64, 0x0:bv64)) { .label = "14284_4" };
    $NF: bv1 := bvand(ITESimp_0_715:bv1, extract(64, 63, Cse0__5_714:bv64)) { .label = "14284_5" };
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "14288_0" };
    store le $stack Cse0__5_716:bv64 $R0:bv64 64 { .label = "14288_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14288_2" };
    goto(%aws_priority_queue_s_sift_up_harness_73, %aws_priority_queue_s_sift_up_harness_75);
  ];
  block %aws_priority_queue_s_sift_up_harness_79 {.address = 0x37bc; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "14268_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "14272_0" };
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_77);
  ];
  block %aws_priority_queue_s_sift_up_harness_81 {.address = 0x37b4; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "14260_0" };
    $R30: bv64 := 0x37bc:bv64 { .label = "14264_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_79);
  ];
  block %aws_priority_queue_s_sift_up_harness_83 {.address = 0x37a8; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "14248_0" };
    var Cse0__5_712: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14252_0" };
    store le $stack Cse0__5_712:bv64 $R0:bv64 64 { .label = "14252_1" };
    store le $stack bvadd(Cse0__5_712:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14252_2" };
    $R30: bv64 := 0x37b4:bv64 { .label = "14256_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_81);
  ];
  block %aws_priority_queue_s_sift_up_harness_85 {.address = 0x379c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R20: bv64 := $R0:bv64 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "14240_0" };
    $R30: bv64 := 0x37a8:bv64 { .label = "14244_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_83);
  ];
  block %aws_priority_queue_s_sift_up_harness_87 {.address = 0x3794; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "14228_0" };
    $R30: bv64 := 0x379c:bv64 { .label = "14232_0" };
    call @__VERIFIER_nondet_ulong_14560 ();
    goto(%aws_priority_queue_s_sift_up_harness_85);
  ];
  block %_inlineret_3 [
    goto(%aws_priority_queue_s_sift_up_harness_33);
  ];
  block %FUN_980_entry_73 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_74);
  ];
  block %FUN_980_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_priority_queue_s_sift_up_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_163 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_164);
  ];
  block %FUN_9d0_basil_return_1_164 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_s_sift_up_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x39b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4e58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x4e5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x3a58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x108c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1100; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x10e4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x10c8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x10b0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x10a0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x38a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x38c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x38e0; .size = 0xa0 };
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
        .address = 0x2fc8;
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
        .address = 0x3228;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x32a0; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x3280;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x3720; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x32e0; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x3000; .size = 0xe00 };
      { .name = "aws_priority_queue_init_static"; .address = 0x31c0; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1560; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x32c0; .size = 0x100 };
      { .name = "aws_priority_queue_pop"; .address = 0x35b0; .size = 0x440 };
      { .name = "aws_priority_queue_push"; .address = 0x34e4; .size = 0x1a0 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x3444; .size = 0x500 };
      { .name = "aws_priority_queue_remove"; .address = 0x3520; .size = 0x480 };
      { .name = "aws_priority_queue_s_sift_up_harness"; .address = 0x3780; .size = 0x840 };
      { .name = "aws_priority_queue_size"; .address = 0x36b0; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x3640; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x2320; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x2fa0; .size = 0x140 };
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
    .size = 0x2f54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VafXAc1ZHvmVlpVx/YQl92GYh2JQUDlxwJwRauC/HsypRNwpEr2LsUR1W8+gAUnMsdx1cFhLWSDTYIKiyY";
      "qGKFSLKBeJZzkeR2IdwF9GGTmINUgfnwUZWLd1eyMbW5i40lWbOSPPfrNzPa2dUKcPhja3bmvdfdr/v3+nX3e/P3D2vzCkWu";
      "L6NddV7lvXP9bW5U3ruIwoe/gN8xhaJJRdVTDRQ5DpoJopP0p426gjYXfvsNo+8QfuL7iY26ShQbMYwVI8rm95eiTxI9Tqoc";
      "kfD04bmeKD1CFEyChu8PG/UW0DipSFGS695nOvn9fURv1M91veMv7+71zfmfHEX/FMYGTm7UW8VYeWHs/P2vCl2cLiO9CuND";
      "gcA6VaImIW9iox5Gf0H/K6q+FfP4AD8vhW8IBeR1p8tUff7+sX35c/kD5vdJ+pu39B+SKSZ5/FpD51h/m0xxX6fc3wjaikvV";
      "x4nim4lObV+p3heq8GcSTQOr5u8fFbyKKlSd0K/IMOL2N363//vf+pv3tuHdR2rEp1IEdrihgehlCfb4CLLZ/O3+/J6APu1v";
      "IdHH0suNknYabZPQWSnwEoZuQlvf7R+RKN6ytbqfThpPsH08MuyjVEcTSlX09I1+jfXyDdDh/5DtsK0nFbJ1Qx6CbATZJMil";
      "Qqfr8cvqx+SdXE76/5bSLui/Kbkcc7Z4nQAWmB7LfBF4OOl/GXS4Xxf6bVK43ysL9uV57JUoNr6C9COgC0w1JVeoupBZ2PLA";
      "vhqWuUzo9zC/M8030Rc4aLL7/HcpVfOYWvCatfg7MWDrV9nZrEmNqr6hc7R/QqH4NuhMGqEIhaRIPanrxmRa43NRpI6kdLdh";
      "BH3QC+Z0mW0X1yWqvv2sEdvQKfVj3qd6KpoznrNGUClX9S6S017PpkxyxcCqlnkjKKNv/VkjfgLySHl0GA89DjzUQ+d/dOBA";
      "cfk1GZhqBA43QM4GycQi44+x1ypR8A3WqwNjrmpVbzeMmLPfOGSTSNVZ1mPugVWv8pgLqXKY6A4XcJxwZzFcSKYPrXXDcilY";
      "f8DGSZaP8GxLXBzxeVdHaGR1RF4VvmH4rNEXwhrx4/d92MOeyynwtP9jHceKHlU1F/R1a+fB/osxty9ind3W6eofgIypimsy";
      "1wJLg6CVxFwYG8XQw0P4fwt08HOs/c2kpOEzgoGVrn7IqPP65z7H5434x5D3QfQlvCfmjdhhtBXC986zWWw78SFBNhmytUPv";
      "E5CrHbocABYmdgysgq+L8Tp/UMhg+oFu2OFu0LLfB4GZA2hn2wUgB/tFIQsw8wJkaYZ/mIOMhWRqAx344rX2+md5vmvJmf/9";
      "p0Zh+X/s0LVtV2e7078wxhPAasHvfeZ38g78Y17b88LvFaBPWFP8vQ66cOIqn///lGSxwe/JvPdjee+n8t6n8t4/+JT2tx3v";
      "5GF/MbpPzBE2zZdPgu3FPjMoiT2O+7KO8vel09hjny/BXk3qx2IPRP9Qqar7aGB3yzLSJfg75nEIOP1gHuuiGGMce9OJ+Xz7";
      "veLw7RRlGaaqSGc5sCct+NkO+M9J+Ez2swcsuj+BHFMY04fngFyTbobfH5ApreDZUswy1fS2Bijinxs4ZL5Tb6gVc8V7CO9T";
      "Vexbq3tDlZBR7BOmjx2ed/r/rHws13r4OvjOIPvvKexDk+B/L/gPyVVvsJyvY953ytT7JOTrgkzAb/DPwHJ0nvGZO1eez9TN";
      "svYdjOeYgHUawLwD0GUrdBmG7LVzRw+FIXMNnsNybfpS8P4W+oewD3UXs3+rTbNPTCm1Yr97F+uA/yeVGvH+Ft57KlV9M9Wk";
      "O7BGdy7Sv4UPWgofubb/Enjz3j2IddmSZ9uQrC7Yn/fFm8AriTH5/W7L0a/Fv5z1P7qP9xL5ccQYOwpjjxCPhHi/B+bgg+Ih";
      "zG0Q/srGLmPGycuWZyd0tIZxA1vPerL49WIMQd/5475hyZhrM9Ne05AjAxpdwNo4sHb0LGmMwwT0/hT8dhX0Y8+P8UFy+HAt";
      "6N1ZTJEw+FS7SB+Wq9I+2GM0IHygPrLMxODUzYEFHF40n/VpyuOmfjaTK+31NmeofIOWgj/q8tIp7+OqiMmAtdL8+G+R/rwU";
      "eR6YCI1RRONY2DBOkvfri/S2aDzmz3P5N0t3pzEuDHvfKX810iIP7JY8pD9rtZnfB3ZXldvramxfji1Bqwp4C62Cz4G+eB08";
      "h7EttarOtgrAVqwncmG9LqNeEbd9xZRN+FjLL703x/p5NWdN0coszYhFk9fltZ+R5shc/vrI0n+A53cd/XKnzOsfvDbAdjbe";
      "Qf9pjGUdtXly/aOvYmB39/WkPSlX9SYQl3YFaJ1TL3vz5sE0Wj3s0yj98BK8eixem86R184C82O6OTrcYMaBzKfD4vPX58jn";
      "B3P2+smd15dAp8pFbw8A/2wTWcxJFv7ibzFG6rjzqm6iNU5aN+O7i/dYay1MIM6SEYcqGMsx0SUSx9aj+66ZKxxffAvjv8m0";
      "Lf1tAq8r5rIxZ/Ocuc5sH5IbF7y6yGen3eeWe9TNfbbcwwc5vEvhz1q/b7rNHETkFcAHzz2bM4ztm5t15gwmrzLQlIV8coE8";
      "hKJDWC9J5CFxd+E85PTs4jwk6s7NQ150m3nI5GxuHsJ6tTFjxkhW7OXQr8iHF9rl9Ch0OIR8lHOux8GH8y2vNWfW8SExZyk6";
      "Oivi7phTp748nTr18Ppsvr+QorZsIu9xURA6PcX55YaVaga+IhjaOtafwP7yA8vmObZWsrZ+DrQ5P3fidil58vvk44D7nIEO";
      "nxbyviDkTTS7IglF1hLblIhRNnJ14gLSE8vDlanly7RUEZ6K+1KjKny1sXzk6okVy7XjdRWasSJ8dcKt7E8td+2fWFG0/3hd";
      "8f7R8yjGtEwfHD5cjV9Kmlnb7KXzkafesb8Eum1zReRJdYb3q8CF2JtPPvBEAL9dstzbJUtp6CG4UB/BfvJJfSXscdWlFPsC";
      "9KeWmjZkv7apjG1YHf071lsJxZCTRrlOU4GAbOjrFPGBRrKB9OewT9TjnWmm8I4cTW9DnnoQe6bvQrPfdpJ6u6gqHYI9Ujer";
      "Lx9rUPXUvLHWjzklb6aXYas7vo+89MPVyJUOtc543cihVDo/hTbkL3f8UzHwBh5M1+abVIqizKsQn+ScETRt+Law4eC0Iegx";
      "rccYm9Av64P1kq+T9RgfPmMEWW+/go0nrL7bDrXNtKFvm+iniH7+00YwOG3Es77j7SVxxX0YM8kRX+9L/IT8TL98VtS7Yhw3";
      "IWYTeRmvndJZs+5l+0B5Njc+TbiAZfSTkDf4XeZ4Fc+7sLc3KHi36hr7MF+uYTxXDPtKtu+ojh7PGH3wJTERV5jy32D7jiXW";
      "RaUzBr9LyIm1BTpYk/qfRS1B1bHm40cyDh+JvZvlnoBP4Vyf5R/nWAzvyKu3YM8Pco7aiPXcjl+LqNeYPMZ3SFoKsu+A7CnI";
      "PXGk61fjO/wa+qcD4Q0ZzmFaO0JXefHDty3+s0YQ/rXvJQd/pu0CXeT+QVOfr2jAS6VYs72SlrycXv5n0B/v9eO/ynhLf4S+";
      "IdCEz9kScshzDLQHM7n+f/0i+qb/Srgl7SaW2+3X7LxDBU3Qu9L2LW+D3qNMz5o/1y3roUOfV11HHa1XYdwWdYGuiYODs7n8";
      "eSz7wsa8OQoZLP01Wfpj3YGeiLc0a46ql9bZ8/uekEVKI14P2jJ1Y826IFMDfgPYywnvXHNsdHFdyZVm+xUBg434DeOd8M41";
      "FF859zd9UTPiAVF3rOD40ZQ3DL/TDJp+Mdc2Mdck7GfP8xF7nqDhdcgjMX+Ma6S/gL/rs/O/fYE/nbKxOy4wq2wJOeRhm7E8";
      "PiHPX87v+lkTB+MWrxSeyLW2eJUsL7YL86ons6anyqYt6l3mO2KdoAI91Husdn6HHuqtGiDLyvUfbwXnm5TOx9aXIYMM2l78";
      "AryuIOvmAhhscGAQe2ocazbO/sPZZ5XVx667PVSUrXVUzebml4XqPfn0vXn05dmF+lO8y0F7Lm99qpYt7PbJvHauLXKbXVu0";
      "ZfDC59m+UNSQLF9ot+P9ZXu9sz+zYyfkvkGO17bhtwc+chwx0r1F8C+IkaCLdQlFidrrnwh7MOzQAxw8opuxj5MWYqqgTePW";
      "T6ExBho/LECjkDw3fgZ5btXt/MA6fyiimKvcr3mwzz3YeaD/FoXiRcDdQ51K/2rY5osu2IHXykr1vrGKazIngFufi365BzHa";
      "xeh/q4vrxEo/sKAr281apqghF1F8r5ytIddXNGcexhhn/fga2OAhvD8LGzwLG1wCGZ6DfZj/s5iTG23F+FYCXH+E/acJstt1";
      "VifdDsQY5yF+KVRPRswav8WqiUJnse2QdYCK0h7o77ZM4VrtETOOrnxf1MdNnwt/FGP9005Vayk36/nPlFM8gHyIY+eJpoFV";
      "yA9it4APx/dcs11v12yxnj2Q3X7nvZD7KPjWzj6vVNR30ymuvSAmC4FG2BoPH3Ofr8TWm+nP2834KMZ8SxBD9fBacZHeVUH6";
      "FRkRd7zF+RT24bQfMVNquaz91IW9YnlAg71FLMj8OmYNxIJylNvfnDH6xrGXcF7C8UYLZEhVYW8pk7WrDbSVBbQWrh3g+5AO";
      "/cNGLXjCV8V4/LsYz/TbXX7N23mw36rJ7m6FXHdCLi9w0tjp6ue8hWspXEP5rXXOMopn/riPrZp1frzCuP4q9DYy426ycqPK";
      "/xB0EO/ohe3JbftmFrfxeG7XHHa282WuNxHs3FDOvl5Jd1u1x+5K7Amwc0+pqruA8/ZKij9YrOo1wCPLvqfSPE94FPza0Ycw";
      "J/V8inPdE3tIvA064LXowb4xzPF4EQWfwvfWUtIZp2GzrhYbwVxuxf/fAuv2GMb5acjKtbeUUhM9ctbo635E1XhseJmqK3yG";
      "CEx2L6O4YsnTWuHPaBgXQjvXYps7R/q3lQrfG2sDnb14BjpJ9A2g77XAC2MtvybWgvgz6UZsaGGLY43kjBEsBq68FqbEfGYY";
      "UzXRqzD/aQtL3Za8z/N5Df6riGMFvWkTR0N4bkD/eyoxD+js7h7SuiFvD+RtYHmLKb6Hz6Qg53oxp0CmBLF8C/rUo10GtrxW";
      "22ClmlEyRvBfoD+mxTT/tCSWqqM/A9/BSXcT55L9jBH8Z0zx+fQ2yNo2Z8SP2+OVxbHzi0ucrbywxPef4XshP/X7Jfpnzhh9";
      "LMe2U0b8R44z5fn7/zNbHwdWzyAvZf/G67cmrGr3Qjdy55H+VmChxkPx2s4V/QZy7LHKvxf4nADdVIMU4Xk/cFbUmi7zemhN";
      "YjXjvSZ9LXI1tpGvjGIvZrreOQrbvl8f3n1Urkk3oM2JgyHga7uCPN1j4oD7euYZB7XRF8GHa7SDwE4L5uGHjK2w6yXgyfQZ";
      "D0Ozlj/Bk+8GjGJM6Lt+7Z5i0u+G/ZJbR/qTmENiK/Uzba65Mq1u9OU58bliC3zsmQtEDnRZFruvCey2om/PjBFz6sADnLKN";
      "eT5c834P6yyN9xrsWcC1wCna42wTf57dkbtXLsWLx5FhxN6y/M1izFVFJbQl5txNTOf/wPOpOSMm1sWcyc8nZcdwHx43sQQ+";
      "/vVMYZ/3iuP8XvGYMezr8GEcLz4smbE077N8JvqQbPulovQ4dIG9N85no8jb7kvyeQJ48Dnka5iX/T0E/8V1LexTwRTXc9oo";
      "shfzeqKAn2V5Np3Jr6/9ZhF+VQ/FGCvToHcG+9JNvDbdtHZwGWOyVmCyjlakS/CMjVHk31sZv9VRxM7r4CPWkDhHrxLn6Pb3";
      "5qLc74P1FEkpK6JJYPPXXIe3+h2Q8sfXRNfNiL20ye6D/T+nz3dYvnpTtn14Z9n4rGfoMvi7jx94ZwS/xo7WmYaO0ExjhxfP";
      "+hnktDOM8VrES+Ow+714HoOtmI7BZ2jYk+enTbqM9QO6EdTxPiTepTT8UTAsq+sQ86/ZVUwRrueOzJrfkItcaaBPM94Zn1ls";
      "Hlx0P2Xh/Ae++Dh0/iHf/YCNEOesHRF7njt9KdbUbZi/4aJTGv6PAQOjHnOfGQdmSOwx5rkVn1WPVptr0srNBXb+a9o8q3ZZ";
      "Z9Uj6APsxDysW6U4mgDPQUP43IW4sBB+fj1d+PwMOeSC/L9nWhKt3QEfM+Lxa6MVvN+NClmbEafxHsr4HgS+11s49nEcDdoH";
      "IddByLXege9W9CtCXDlmzW30LNYp313iOeD/kSXW3mPTZrzO64LvYThrvvegzXnew/OQy8KH4ScOA2u/oImNup2LcE5I/C2x";
      "OhKezr1PZK+fwfOwv+LXdp6pB76LddClzLi8wGmnooVgq6OdknYUMdjwHGkD+D/A8VgZYg7YT4ZuwvAD28pJH0KspsJPh/lu";
      "kRvfYes27K9KCXyvUhS9m+dbTJatTEwJma19wI84NVkmaccQDx6vUjRDol3JMj/eA3hv1hArLsSeJ3gP4djTLWnjK8z+fwXd";
      "TNSp+rH+AJ8JxMYRf24LSxrXWnpcpnwfFNjLeT6s96TiiqYYU3jyelUW1nSxWK9O/XWc4Ttc5jri+zfr0Ydtzt94Hal4PhuS";
      "ItweQPswfB1sHlStdt77bR0UwkBsCX/NuUXRdPZ8MQH8juK3B79t+LH9noH9NiC3YvsNw17DmF8d5s7nLwHkL6L2i/e6ckmT";
      "0LZmCRymp5D3j1DEhXnY/Oz5N7M/s+bG8Xi3mHt2DZLXcS7dlz2Xzs3vrXsXBfL7hfxSnBOM7vvNtMipbnDe7XC2/zGvvQhz";
      "VEbEfcIo11QnRD77ysIc+O5UfbFpuy7r7tSoy4wvBhm/eHJM4Sum2MQFJiafhz4mLjDxeBRrIQmatn5fg46c8xN3syxsDFv0";
      "7Vg4jLYE9oLtos3U3ehK5BKSmbtx/ZV5+9k3LZe0x8D3+HK/dhT27AI/ztNsWnsQqw3B37rhp36HtTjGNRfrrpeMOPd78P8/";
      "xPifg+5GvusH/LSGzRyUz+YaOXcAv3a0H4RPsseqFWqmFfvA7VOFsdE+lcVgyOFDO4HNBHzo7z7Fh/L6ZJ+53cpT2627SddP";
      "mXluu+Xvbd/pN7K+k+8m7QSfwCfcTfr6VO4dLlu+4LSob6/le1lJxR3lPUSG70T83Hf51OL7DQlrbicw9kM+X8J4+KG1l+C7";
      "m/OsclEvMfcu8OH5jok9brR/r2TagvNs3uPGrH2D9zKuyVaB3z+A3li1uHu15FxKHHMZdOjah7HYv9Z+XjlOTRp9V34GOT6c";
      "XKwfvn/EuaCMsT2SeY+M40Wu4Txj3QFcj/w3Cb4HyLyP2mjxfQf0asGXMFb9BL6vT2bn/3n4vQQ6malP57ffya/C1KcCLIu6";
      "lMWD78wxnUGBXyXdAfrjU+YdwKcnC6+Zvhz9vZgTvyJp3pW4nHQM2MX1g8TXSP82/ou7VUaxdh23N5P+TTLvTiU2kr6R+O41";
      "ndqz+5pMoqtE4zkP1CK/3R0Q93Bg49tHXHyuJUUuhI9PjEuRVWfE3ZFf8N2RxGrSE8jhfgS5wwqt5Rj6CtA8A/p1VJ2WFQpO";
      "fVvVp/LuxvBvJZn3ifgsmaTw4esmzTtDQ/d9TZwpdsnVaa5jJxErM4+75sGXn+D1E/yY142TeWcWefsDWbFP/t5wDu2HP2f7";
      "5+V/Tu3/D6De5DlULwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x39b0;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NQQ7CMAwEDS/xEQ6t+JHlBpdaSp1iJ0L9fQNIHJjTrrSaPcEZ3rhwWkjci386v4I21+Jad3o2aUJBoXOl";
      "ttHCbhIxKsAN4LdPZV2LUdbJ2XdS03q54tqi4iSYOGe59zQXF2yh9kC2HedmqWoxzv0K1bCrhjR8ZSP8cQAYQq/AsAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3a60;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRQA4CEcUP4LVDQBsbKiogLRBMSKihMVJyoqECsQJxAIBCSIFSeQJxCVJxCVlZUnKiqacECBAgWW";
      "UOAIl1CghPL7+FZ9mZk3M++9yRw4f/DS5sGUbqWUqvsR22dTygYRI3MlUyOlFU5wxCnmDyLmWbBgxS53ucLGw4gBSzYOpdTn";
      "NPNHEW0O2WW5GbHKZQ7qOA5ZPHbvYXGcZHoSMcOMTU6zYM6SLfbYZp8dVuwxHXEuMw6Ys6r3c7fez/TUfo6zz4wVZ5jG3MOM";
      "BXN2WLBih+WWurnBQR33LGKvnufEUXGcY3oecZUl79bjFxFrzLlTz3PsmHM4zWw7YoElb3PIeyxeRmywzz2OvYq4cDyleV5m";
      "mwsseYPpdcQym9xinxMn5MWLbFURV5jeeBfOvY3Y5DWOmO2o/6R+Mmd6p37OsWTJJQ64yuK9PrDikPMf9PGUdU4yDb0nMzaZ";
      "s2DBkiWX2OMK+1xnxWG9/6M+nXYup9hlkxXbHPsUcYe7I3mw99n94ymtfZE/i68Ri6y+iWNvT3+Yf/f+bHOnnmfjjPgf8uU6";
      "m8z2I64zZ7de5ypLVtz5KT//qPNL39jnLFu/I1qs2K7Hf9Rbr3Op/nd/1cv8X8Q+C06ecy5n2eMi+7zJiktM4X5m3OJ/0kqJ";
      "T9QDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3e38;
    .size = 0x1024;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPVAbRxQ+HcePhSIrCQUzYYySoaBQQUFB4UK/WCECZA/B4MGxkyEzFBQqKDQZCgoKChXM3AEqLA2FCwoK";
      "CooUFBQqKJyAfQpCDhAn0RCSULhwQcHM5Xt3e6c9/RLN3Ej6vu/tvrf79r09j2B8HD88EqTkPcdnrl7Bg//deHyvNG2QyED7";
      "PcJ8eJLABpgNYX48CrD7DPPimcCzByyq27q9GSnbEpTFsfMz1W3aJfFcQSMxOxo7heca2JJh58mIWceY8/zMLQQ6w+w7yL57";
      "aA480Z80zcPpg0TjQ/wpniHwXRwfYjzFcEPzgl+w+6nok6p5miZk/YKkj+wcgrAAGz9n86XuU9DybQjUFHQp6ChOIeweyLRl";
      "W4OyRFLVGtgMzEDcgnp2TnMosD2C7Rbnd5yN/ZB9k24PuvjPmqZwulHGj7Nvir0E3T50/ZyO8BuaB3i34aOFd4kGrlTofcCn";
      "DjVtpQIPAz84ZOscKuMzdfAFGh+4ixuH9isFPHdYfz+3wf/YgH8FfuuQxcP4MMdfgd8E38PxEY53tQjCiwb2PvDpBvYxxtfz";
      "bx78SgM+BT7ZKH7wc43ibzH2px5/BT7agHfhMA414H3g+xvwMfDdFesT4uNnfB/HDzPeS/GD7wEft5/HcfOEUP7uQDMBTdrQ";
      "mOdKaQmtid9A+As7rfr5l4z8i3HaEGnXRH2+G/AfyvlsG2vdYfjsbRWE2aPaMVHN8jN+yu7zA9Nn68CzNUhAr0DvrTPeKuMX";
      "7ePFzGFGufFIvw996ciqmeUYghTDNK3IsVnAaP730A++Nuu6fX7yydOG9QU/ZJ9/xKzdpBmEJvHaWtdy3Rw3iiXt7xQ0aWgm";
      "KjVmbQ116rol6HK30G1BdwPdXKXu63KFJt0RdPffaNp8pW7SrruGLgXdDKcLke6hXedth39vqnqZohdaLtei0JWgC5MuaKzr";
      "A64Gz4HvUFkeRco1bwm4S61dc6hHbYKX1Nv3KMqJPGziapXP1b0HNO2z1AH/1P/fq8h/P2xfqvZ8Ns80rd9zxic4X8weZq4P";
      "xbkC3RV0O5VxPraii/Jx+vHskd95rLmo26yKmS+yn08qvbJXjDvzasAYfTqv6kWKBLJX6SXRMNH6vgh3MMYx641Rw3/ypxt4";
      "Evh25bmarO2PXv9gc33M1jFo2MS4+8o8+KkCy/WIwY9yfAp8usByKMLfLQxft8HvFdj9a6ScQzng7wqsbg7b59X7P3jPiabR";
      "/Ur4luv/wFdOWK15yvV/J+rECTtD01z/Bx4uatoy4c+4/g98p2hfQ73/Az8o2nNe7//Aj4r2e4ceP/CTYu2zoMfP+MrxcsDf";
      "FavvGafALytwsv1A8RVZzgar+3xXZ2N+kPF8/eP3cYJq7Vu2j4z/iuMXwPvf1rdXwCfA9zvK6/DMvAcD2gWf/FXTLh3l3ByV";
      "pYgadspSoDNmZPuALBGRcKqhzoAT6T6mhnR+WJaGVaoTNxin+wz3TFGo0TvEIN886H7vw4Ut/Rv6t6GPZ5zZO2G5Q2lfa1tv";
      "3ZDECAwKpsUT/o+xf/OwX/xd01a5uMmPZboI/oEaZ8Tjz3Rk28Nym9K6Jq23bIjiY2skY/13oY//qWm7XJ58z+V7Hvx78Jsc";
      "T3t5BTxZsu7B+vxhWQybvY3G9nwEH6Hx1ahnZDcAXgG/z/n6nM0t+tkPlq8z0PZfWD1LH4tq4gLw5AXbf5aXI+b7DZdnL6Db";
      "uqh9HvT7P+O9HB+qGId0Jeg2b6Fz4VcaullHuY6YsT3i1ncQuvxf9vUlPAZ85tJ+tyB8FvjSpbXvFr4I/Pqy+n1CAZ742+oZ";
      "Fr4N/KAGngPu/ce6g+k47dUp8DngHcZebToyXdlPQ/InysdrnvW73224nxQCG27jXbfjLs7Dnv2dxNyHPnD+f2u/RxIfbsLP";
      "NuGXm/Avm/C5JnypCS956vP0+Q9au5Z6JBAAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4e5c;
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
      "H4sIAAAAAAAA/62POw6CQBRFHyg/hcRCgvjZB+7EFdi6C1ZArC1ZkqWlJQ2FMTBG35liqH3NyZk7dz6e6JzhAdYwhZtEmeHN";
      "UVnit8H7cYfHcAtb8v0kn8OHr+xHc/mymqkH5B0bQ/xEvsCverws7XthLu5Qk6fRgm/fQ3+NR7CAq9hdv4fuPyr6yeT+t9H/";
      "2K0j3tI3OHXp8Jr8hdt7/j0fQuQc/AACAAA="
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
