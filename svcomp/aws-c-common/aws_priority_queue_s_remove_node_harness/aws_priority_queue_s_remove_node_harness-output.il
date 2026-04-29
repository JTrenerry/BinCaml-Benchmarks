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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_26360;

proc @main_26360 () -> ()
  { .name = "main"; .address = 0x66f8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x66f8; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26360_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "26360_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26360_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "26360_3" };
    $R29: bv64 := $R31:bv64 { .label = "26364_0" };
    $R30: bv64 := 0x6704:bv64 { .label = "26368_0" };
    call @aws_priority_queue_s_remove_node_harness_25788 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6704; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26372_0" };
    var Exp16__5_287: bv64 := load le $stack $R31:bv64 64 { .label = "26376_0$0" };
    var Exp18__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26376_1$0" };
    $R29: bv64 := Exp16__5_287:bv64 { .label = "26376_2" };
    $R30: bv64 := Exp18__5_288:bv64 { .label = "26376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26376_4" };
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


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x7d0:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x7e0:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x810:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1479: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1479:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1479:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1480: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1480:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1477: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1477:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1478:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_726: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_726:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_727: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_727:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_728:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_25 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_26);
  ];
  block %FUN_1b50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_292: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_292:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_292:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_292:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "8120_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_301: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_301:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "8164_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "8168_1" };
    var Cse2__5_297: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_298: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_298:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_1749: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_1749:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_1749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_1749:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_1750: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_1750:bv64 { .label = "7808_1" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_1752: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_1752:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_1753:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17948 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x461c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x461c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17948_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "17948_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17948_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "17948_3" };
    $R29: bv64 := $R31:bv64 { .label = "17952_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17956_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17960_0" };
    $R0: bv64 := $R0:bv64 { .label = "17964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17968_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "17972_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17976_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "17984_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17984_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "17984_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "17984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17984_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_927: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17948 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_867: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_867:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_867:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_868: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "8212_1" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Exp16__5_865: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_865:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_866:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_862:bv64 { .label = "8252_1" };
    var Exp14__5_863: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8376 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20b8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20b8; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_983: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8376_0" };
    store le $stack Cse0__5_983:bv64 $R29:bv64 64 { .label = "8376_1" };
    store le $stack bvadd(Cse0__5_983:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8376_2" };
    $R31: bv64 := Cse0__5_983:bv64 { .label = "8376_3" };
    $R29: bv64 := $R31:bv64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8392_0" };
    var Exp14__5_984: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8396_0$0" };
    $R2: bv64 := Exp14__5_984:bv64 { .label = "8396_1" };
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8400_0$0" };
    $R1: bv64 := Exp14__5_985:bv64 { .label = "8400_1" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8404_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "8404_1" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20dc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp16__5_987: bv64 := load le $stack $R31:bv64 64 { .label = "8412_0$0" };
    var Exp18__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8412_1$0" };
    $R29: bv64 := Exp16__5_987:bv64 { .label = "8412_2" };
    $R30: bv64 := Exp18__5_988:bv64 { .label = "8412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8412_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9040 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2350; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2350; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9040_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "9040_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9040_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "9040_3" };
    $R29: bv64 := $R31:bv64 { .label = "9044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9048_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9052_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "9052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9056_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2480; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "9344_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9344_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "9344_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "9344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9344_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2478; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9340_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2474; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9332_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x246c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9324_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x245c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_340: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "9308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9316_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x244c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_339: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "9292_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9296_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9300_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x243c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_338: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "9276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9284_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9256_0" };
    var Exp11__5_337: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "9260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9268_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9252_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9252_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2408; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9224_0" };
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "9228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9232_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9236_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "9240_1" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "9244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9248_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x23fc; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9212_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2404; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9220_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x23ec; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "9196_1" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x23dc; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "9180_1" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "9184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9188_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x23cc; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9164_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "9164_1" };
    var Exp14__5_342: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "9168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9172_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9144_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "9148_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "9152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9156_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9140_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9140_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9120_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "9124_1" };
    var Exp14__5_348: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9128_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "9128_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "9132_1" };
    var Cse2__5_350: bv64 := bvnot($R0:bv64) { .label = "9136_0" };
    var Cse0__5_351: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "9136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_350:bv64)), 0x1:bv128))) { .label = "9136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_351:bv64, 0x1:bv64), 0x0:bv64) { .label = "9136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_351:bv64, 0x1:bv64)) { .label = "9136_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9116_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9116_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2398; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9112_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2370; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9072_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "9076_1" };
    var Exp14__5_344: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9080_0$0" };
    $R3: bv64 := Exp14__5_344:bv64 { .label = "9080_1" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9084_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "9084_1" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "9088_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9092_0" };
    $R2: bv64 := $R1:bv64 { .label = "9096_0" };
    $R1: bv64 := $R0:bv64 { .label = "9100_0" };
    $R0: bv64 := $R3:bv64 { .label = "9104_0" };
    $R30: bv64 := 0x2398:bv64 { .label = "9108_0" };
    call @aws_mul_size_checked_8376 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2368; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9064_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_23216 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5ab0; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5ab0; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23216_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "23216_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23216_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "23216_3" };
    $R29: bv64 := $R31:bv64 { .label = "23220_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23224_0" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23228_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "23228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23232_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x5c80; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "23680_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23680_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "23680_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "23680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23680_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5c78; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23676_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5c74; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23668_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5c6c; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23660_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5c5c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23652_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5c4c; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23628_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "23628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23632_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23636_0" };
    $R30: bv64 := 0x5c5c:bv64 { .label = "23640_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5c3c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_37: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "23612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23620_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5c1c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23580_0" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "23584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "23584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23588_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23592_0" };
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "23596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23604_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5c10; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23568_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5c18; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23576_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5c00; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_14: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "23552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "23552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23560_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5bf0; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_15: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "23536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "23536_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23544_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5be0; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_8: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "23520_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23528_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5bd0; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_36: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "23504_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23512_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5bb0; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23472_0" };
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "23476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "23476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23480_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23484_0" };
    var Exp11__5_19: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "23488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "23488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23496_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5bac; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23468_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5ba4; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23460_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5b94; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23444_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "23444_1" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23448_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "23448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23452_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5b84; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23428_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "23428_1" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23432_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "23432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23436_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23400_0" };
    $R0: bv64 := 0x1:bv64 { .label = "23404_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23408_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23412_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "23412_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "23416_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "23416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23420_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23396_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23396_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23380_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23384_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "23384_1" };
    var Exp14__5_33: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "23388_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "23388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23392_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23376_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23376_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23352_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23356_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "23356_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23360_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "23360_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23364_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "23364_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23368_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "23368_1" };
    var Cse2__5_30: bv64 := bvnot($R0:bv64) { .label = "23372_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "23372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "23372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "23372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "23372_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23348_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "23348_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5b18; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23320_0" };
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "23324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23328_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23332_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23336_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "23336_1" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "23340_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "23340_1" };
    var Cse0__5_25: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "23344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_25:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "23344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_25:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "23344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv64, 0x0:bv64) { .label = "23344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_25:bv64) { .label = "23344_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5b14; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23316_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5b0c; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23308_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5afc; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23292_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "23292_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23296_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "23296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23300_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5aec; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23276_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "23276_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "23280_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "23280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23284_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23284_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23284_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5adc; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23260_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23268_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5ad0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23248_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "23248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23252_0" };
    $R30: bv64 := 0x5adc:bv64 { .label = "23256_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5ac8; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "23240_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_23688 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x5c88; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x5c88; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23688_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "23688_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23688_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "23688_3" };
    $R29: bv64 := $R31:bv64 { .label = "23692_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23696_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23700_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "23700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23704_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x5d1c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "23836_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23836_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "23836_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "23836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23836_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x5d14; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23828_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23832_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x5d10; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23824_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x5d08; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23816_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x5cf8; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_266: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "23800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "23800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23808_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x5ce8; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_267: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "23784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "23784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23792_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x5cd4; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23764_0" };
    var Exp11__5_269: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "23768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "23768_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23776_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x5cc8; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23752_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23756_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "23756_1" };
    $R30: bv64 := 0x5cd4:bv64 { .label = "23760_0" };
    call @aws_priority_queue_backpointers_valid_23216 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "23736_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23740_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "23740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "23744_0" };
    $R30: bv64 := 0x5cc8:bv64 { .label = "23748_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23732_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23732_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x5ca8; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23720_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "23720_1" };
    var Exp14__5_264: bv64 := load le $mem $R0:bv64 64 { .label = "23724_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "23724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23728_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x5ca0; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "23712_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_using_uint64_impl_18024 () -> ()
  { .name = "memcpy_using_uint64_impl"; .address = 0x4668; .returnBlock = "memcpy_using_uint64_impl_7" }
[
  block %memcpy_using_uint64_impl_entry {.address = 0x4668; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_1581: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "18024_0" };
    store le $stack Cse0__5_1581:bv64 $R29:bv64 64 { .label = "18024_1" };
    store le $stack bvadd(Cse0__5_1581:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18024_2" };
    $R31: bv64 := Cse0__5_1581:bv64 { .label = "18024_3" };
    $R29: bv64 := $R31:bv64 { .label = "18028_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18032_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18036_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18040_0" };
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18044_0$0" };
    $R1: bv64 := Exp14__5_1582:bv64 { .label = "18044_1" };
    var Exp14__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "18048_1" };
    var Cse2__5_1584: bv64 := bvnot($R0:bv64) { .label = "18052_0" };
    var Cse0__5_1585: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1585:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1584:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1585:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1585:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%memcpy_using_uint64_impl_143, %memcpy_using_uint64_impl_159);
  ];
  block %memcpy_using_uint64_impl_3 {.address = 0x48b8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%memcpy_using_uint64_impl_11);
  ];
  block %memcpy_using_uint64_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18616_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "18616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18620_0" };
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18624_0$0" };
    $R1: bv64 := Exp14__5_1592:bv64 { .label = "18624_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18628_0" };
    var Exp14__5_1593: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18632_0$0" };
    $R0: bv64 := Exp14__5_1593:bv64 { .label = "18632_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "18636_0" };
    var Exp14__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18640_0$0" };
    $R2: bv64 := Exp14__5_1594:bv64 { .label = "18640_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "18644_0" };
    var Exp14__5_1595: bv64 := load le $mem $R1:bv64 64 { .label = "18648_0$0" };
    $R1: bv64 := Exp14__5_1595:bv64 { .label = "18648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "18652_0" };
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18656_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "18656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18660_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18664_0" };
    goto(%memcpy_using_uint64_impl_3);
  ];
  block %memcpy_using_uint64_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1527: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_1527:bv64 { .label = "18684_1" };
    var Exp16__5_1528: bv64 := load le $stack $R31:bv64 64 { .label = "18688_0$0" };
    var Exp18__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18688_1$0" };
    $R29: bv64 := Exp16__5_1528:bv64 { .label = "18688_2" };
    $R30: bv64 := Exp18__5_1529:bv64 { .label = "18688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18688_4" };
    goto(%memcpy_using_uint64_impl_7);
  ];
  block %memcpy_using_uint64_impl_11 {.address = 0x48ec; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18668_0$0" };
    $R1: bv64 := Exp14__5_1598:bv64 { .label = "18668_1" };
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18672_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "18672_1" };
    var Cse2__5_1600: bv64 := bvnot($R0:bv64) { .label = "18676_0" };
    var Cse0__5_1601: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))) { .label = "18676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1601:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1600:bv64)), 0x1:bv128))) { .label = "18676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1601:bv64, 0x1:bv64), 0x0:bv64) { .label = "18676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1601:bv64, 0x1:bv64)) { .label = "18676_5" };
    goto(%memcpy_using_uint64_impl_5, %memcpy_using_uint64_impl_9);
  ];
  block %memcpy_using_uint64_impl_13 {.address = 0x4890; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18576_0$0" };
    $R1: bv64 := Exp14__5_1541:bv64 { .label = "18576_1" };
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_1542:bv64 { .label = "18580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18584_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18588_0" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18592_0$0" };
    $R1: bv64 := Exp14__5_1543:bv64 { .label = "18592_1" };
    var Exp14__5_1544: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18596_0$0" };
    $R0: bv64 := Exp14__5_1544:bv64 { .label = "18596_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18600_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18604_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "18608_0" };
    goto(%memcpy_using_uint64_impl_11);
  ];
  block %memcpy_using_uint64_impl_15 {.address = 0x4880; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18560_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "18560_1" };
    var Exp11__5_1520: bv8 := load le $mem $R0:bv64 8 { .label = "18564_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1520:bv8)) { .label = "18564_1" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18568_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "18568_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18572_0" };
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_17 {.address = 0x4868; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18536_0$0" };
    $R0: bv64 := Exp14__5_1578:bv64 { .label = "18536_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18540_0" };
    var Exp14__5_1579: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18544_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "18544_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18548_0" };
    var Exp11__5_1580: bv8 := load le $mem $R1:bv64 8 { .label = "18552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1580:bv8)) { .label = "18552_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18556_0" };
    goto(%memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_19 {.address = 0x4850; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    var Exp14__5_1573: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18512_0$0" };
    $R0: bv64 := Exp14__5_1573:bv64 { .label = "18512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "18516_0" };
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18520_0$0" };
    $R0: bv64 := Exp14__5_1574:bv64 { .label = "18520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "18524_0" };
    var Exp11__5_1575: bv8 := load le $mem $R1:bv64 8 { .label = "18528_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1575:bv8)) { .label = "18528_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18532_0" };
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_21 {.address = 0x4838; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18488_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "18488_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "18492_0" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18496_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "18496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "18500_0" };
    var Exp11__5_1590: bv8 := load le $mem $R1:bv64 8 { .label = "18504_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1590:bv8)) { .label = "18504_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18508_0" };
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_23 {.address = 0x4820; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18464_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "18464_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "18468_0" };
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18472_0$0" };
    $R0: bv64 := Exp14__5_1525:bv64 { .label = "18472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "18476_0" };
    var Exp11__5_1526: bv8 := load le $mem $R1:bv64 8 { .label = "18480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1526:bv8)) { .label = "18480_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18484_0" };
    goto(%memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_25 {.address = 0x4808; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18440_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "18440_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "18444_0" };
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18448_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "18448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "18452_0" };
    var Exp11__5_1532: bv8 := load le $mem $R1:bv64 8 { .label = "18456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1532:bv8)) { .label = "18456_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18460_0" };
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_27 {.address = 0x47f0; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1563: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18416_0$0" };
    $R0: bv64 := Exp14__5_1563:bv64 { .label = "18416_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "18420_0" };
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18424_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "18424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x6:bv64) { .label = "18428_0" };
    var Exp11__5_1565: bv8 := load le $mem $R1:bv64 8 { .label = "18432_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1565:bv8)) { .label = "18432_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "18436_0" };
    goto(%memcpy_using_uint64_impl_27);
  ];
  block %memcpy_using_uint64_impl_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_25);
  ];
  block %memcpy_using_uint64_impl_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_23);
  ];
  block %memcpy_using_uint64_impl_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_21);
  ];
  block %memcpy_using_uint64_impl_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_19);
  ];
  block %memcpy_using_uint64_impl_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_15);
  ];
  block %memcpy_using_uint64_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_17);
  ];
  block %memcpy_using_uint64_impl_53 {.address = 0x47ec; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%memcpy_using_uint64_impl_13);
  ];
  block %memcpy_using_uint64_impl_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_53);
  ];
  block %memcpy_using_uint64_impl_57 {.address = 0x47e0; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    goto(%memcpy_using_uint64_impl_51, %memcpy_using_uint64_impl_55);
  ];
  block %memcpy_using_uint64_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1576: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18400_0$0" };
    $R0: bv64 := Exp14__5_1576:bv64 { .label = "18400_1" };
    var Cse0__5_1577: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "18404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1577:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "18404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1577:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "18404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1577:bv64, 0x0:bv64) { .label = "18404_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1577:bv64) { .label = "18404_4" };
    goto(%memcpy_using_uint64_impl_57);
  ];
  block %memcpy_using_uint64_impl_61 {.address = 0x47d4; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%memcpy_using_uint64_impl_49, %memcpy_using_uint64_impl_59);
  ];
  block %memcpy_using_uint64_impl_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1559: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_1559:bv64 { .label = "18388_1" };
    var Cse0__5_1560: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "18392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1560:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "18392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1560:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "18392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1560:bv64, 0x0:bv64) { .label = "18392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1560:bv64) { .label = "18392_4" };
    goto(%memcpy_using_uint64_impl_61);
  ];
  block %memcpy_using_uint64_impl_65 {.address = 0x47c8; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%memcpy_using_uint64_impl_47, %memcpy_using_uint64_impl_63);
  ];
  block %memcpy_using_uint64_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1602: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1602:bv64 { .label = "18376_1" };
    var Cse0__5_1603: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "18380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1603:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "18380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1603:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "18380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1603:bv64, 0x0:bv64) { .label = "18380_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1603:bv64) { .label = "18380_4" };
    goto(%memcpy_using_uint64_impl_65);
  ];
  block %memcpy_using_uint64_impl_69 {.address = 0x47bc; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%memcpy_using_uint64_impl_45, %memcpy_using_uint64_impl_67);
  ];
  block %memcpy_using_uint64_impl_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1571: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18364_0$0" };
    $R0: bv64 := Exp14__5_1571:bv64 { .label = "18364_1" };
    var Cse0__5_1572: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "18368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1572:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "18368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1572:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "18368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1572:bv64, 0x0:bv64) { .label = "18368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1572:bv64) { .label = "18368_4" };
    goto(%memcpy_using_uint64_impl_69);
  ];
  block %memcpy_using_uint64_impl_73 {.address = 0x47b0; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    goto(%memcpy_using_uint64_impl_43, %memcpy_using_uint64_impl_71);
  ];
  block %memcpy_using_uint64_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1550: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_1550:bv64 { .label = "18352_1" };
    var Cse0__5_1551: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "18356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1551:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "18356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1551:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "18356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1551:bv64, 0x0:bv64) { .label = "18356_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1551:bv64) { .label = "18356_4" };
    goto(%memcpy_using_uint64_impl_73);
  ];
  block %memcpy_using_uint64_impl_77 {.address = 0x47a4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%memcpy_using_uint64_impl_41, %memcpy_using_uint64_impl_75);
  ];
  block %memcpy_using_uint64_impl_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp14__5_1548:bv64 { .label = "18340_1" };
    var Cse0__5_1549: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "18344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1549:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "18344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1549:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffc:bv128))) { .label = "18344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1549:bv64, 0x0:bv64) { .label = "18344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1549:bv64) { .label = "18344_4" };
    goto(%memcpy_using_uint64_impl_77);
  ];
  block %memcpy_using_uint64_impl_81 {.address = 0x4798; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%memcpy_using_uint64_impl_39, %memcpy_using_uint64_impl_79);
  ];
  block %memcpy_using_uint64_impl_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "18328_1" };
    var Cse0__5_1523: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "18332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1523:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "18332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1523:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "18332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1523:bv64, 0x0:bv64) { .label = "18332_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1523:bv64) { .label = "18332_4" };
    goto(%memcpy_using_uint64_impl_81);
  ];
  block %memcpy_using_uint64_impl_85 {.address = 0x478c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%memcpy_using_uint64_impl_37, %memcpy_using_uint64_impl_83);
  ];
  block %memcpy_using_uint64_impl_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_1546:bv64 { .label = "18316_1" };
    var Cse0__5_1547: bv64 := bvadd($R0:bv64, 0xfffffffffffffffb:bv64) { .label = "18320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1547:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffb:bv128))) { .label = "18320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1547:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffb:bv128))) { .label = "18320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1547:bv64, 0x0:bv64) { .label = "18320_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1547:bv64) { .label = "18320_4" };
    goto(%memcpy_using_uint64_impl_85);
  ];
  block %memcpy_using_uint64_impl_89 {.address = 0x4780; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%memcpy_using_uint64_impl_35, %memcpy_using_uint64_impl_87);
  ];
  block %memcpy_using_uint64_impl_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18304_0$0" };
    $R0: bv64 := Exp14__5_1586:bv64 { .label = "18304_1" };
    var Cse0__5_1587: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "18308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1587:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "18308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1587:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "18308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1587:bv64, 0x0:bv64) { .label = "18308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1587:bv64) { .label = "18308_4" };
    goto(%memcpy_using_uint64_impl_89);
  ];
  block %memcpy_using_uint64_impl_93 {.address = 0x4774; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%memcpy_using_uint64_impl_33, %memcpy_using_uint64_impl_91);
  ];
  block %memcpy_using_uint64_impl_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1561: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18292_0$0" };
    $R0: bv64 := Exp14__5_1561:bv64 { .label = "18292_1" };
    var Cse0__5_1562: bv64 := bvadd($R0:bv64, 0xfffffffffffffffa:bv64) { .label = "18296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1562:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "18296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1562:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffa:bv128))) { .label = "18296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1562:bv64, 0x0:bv64) { .label = "18296_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1562:bv64) { .label = "18296_4" };
    goto(%memcpy_using_uint64_impl_93);
  ];
  block %memcpy_using_uint64_impl_97 {.address = 0x4768; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%memcpy_using_uint64_impl_31, %memcpy_using_uint64_impl_95);
  ];
  block %memcpy_using_uint64_impl_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18280_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "18280_1" };
    var Cse0__5_1540: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "18284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1540:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "18284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1540:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "18284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1540:bv64, 0x0:bv64) { .label = "18284_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1540:bv64) { .label = "18284_4" };
    goto(%memcpy_using_uint64_impl_97);
  ];
  block %memcpy_using_uint64_impl_101 {.address = 0x4734; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18228_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "18228_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "18232_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18236_0" };
    var Exp14__5_1553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_1553:bv64 { .label = "18240_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "18244_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18248_0" };
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "18252_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18256_0" };
    var Exp14__5_1555: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18260_0$0" };
    $R0: bv64 := Exp14__5_1555:bv64 { .label = "18260_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18264_0" };
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "18268_1" };
    var Cse0__5_1557: bv64 := bvadd($R0:bv64, 0xfffffffffffffff9:bv64) { .label = "18272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1557:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff9:bv128))) { .label = "18272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1557:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff9:bv128))) { .label = "18272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1557:bv64, 0x0:bv64) { .label = "18272_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1557:bv64) { .label = "18272_4" };
    goto(%memcpy_using_uint64_impl_29, %memcpy_using_uint64_impl_99);
  ];
  block %memcpy_using_uint64_impl_103 {.address = 0x4728; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18220_0" };
    $R30: bv64 := 0x4734:bv64 { .label = "18224_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_using_uint64_impl_101);
  ];
  block %memcpy_using_uint64_impl_105 {.address = 0x471c; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18204_0" };
    goto(%memcpy_using_uint64_impl_103);
  ];
  block %memcpy_using_uint64_impl_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_109 {.address = 0x4724; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%memcpy_using_uint64_impl_103);
  ];
  block %memcpy_using_uint64_impl_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    goto(%memcpy_using_uint64_impl_109);
  ];
  block %memcpy_using_uint64_impl_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_105);
  ];
  block %memcpy_using_uint64_impl_115 {.address = 0x4710; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%memcpy_using_uint64_impl_111, %memcpy_using_uint64_impl_113);
  ];
  block %memcpy_using_uint64_impl_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1545: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18192_0$0" };
    $R0: bv64 := Exp14__5_1545:bv64 { .label = "18192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18196_3" };
    goto(%memcpy_using_uint64_impl_115);
  ];
  block %memcpy_using_uint64_impl_119 {.address = 0x4704; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18180_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "18180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18184_3" };
    goto(%memcpy_using_uint64_impl_107, %memcpy_using_uint64_impl_117);
  ];
  block %memcpy_using_uint64_impl_121 {.address = 0x46f8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18168_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18172_0" };
    $R30: bv64 := 0x4704:bv64 { .label = "18176_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_using_uint64_impl_119);
  ];
  block %memcpy_using_uint64_impl_123 {.address = 0x46ec; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18156_0" };
    goto(%memcpy_using_uint64_impl_121);
  ];
  block %memcpy_using_uint64_impl_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_123);
  ];
  block %memcpy_using_uint64_impl_127 {.address = 0x46f4; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%memcpy_using_uint64_impl_121);
  ];
  block %memcpy_using_uint64_impl_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18164_0" };
    goto(%memcpy_using_uint64_impl_127);
  ];
  block %memcpy_using_uint64_impl_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_123);
  ];
  block %memcpy_using_uint64_impl_133 {.address = 0x46e0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%memcpy_using_uint64_impl_129, %memcpy_using_uint64_impl_131);
  ];
  block %memcpy_using_uint64_impl_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1558: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18144_0$0" };
    $R0: bv64 := Exp14__5_1558:bv64 { .label = "18144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18148_3" };
    goto(%memcpy_using_uint64_impl_133);
  ];
  block %memcpy_using_uint64_impl_137 {.address = 0x46d4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18132_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "18132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18136_3" };
    goto(%memcpy_using_uint64_impl_125, %memcpy_using_uint64_impl_135);
  ];
  block %memcpy_using_uint64_impl_139 {.address = 0x46c8; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18124_0" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memcpy_using_uint64_impl_137);
  ];
  block %memcpy_using_uint64_impl_141 {.address = 0x46bc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18108_0" };
    goto(%memcpy_using_uint64_impl_139);
  ];
  block %memcpy_using_uint64_impl_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_145 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_147 {.address = 0x46c4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%memcpy_using_uint64_impl_139);
  ];
  block %memcpy_using_uint64_impl_149 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18116_0" };
    goto(%memcpy_using_uint64_impl_147);
  ];
  block %memcpy_using_uint64_impl_151 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_using_uint64_impl_141);
  ];
  block %memcpy_using_uint64_impl_153 {.address = 0x46a4; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%memcpy_using_uint64_impl_149, %memcpy_using_uint64_impl_151);
  ];
  block %memcpy_using_uint64_impl_155 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18084_0$0" };
    $R1: bv64 := Exp14__5_1534:bv64 { .label = "18084_1" };
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "18088_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18092_0" };
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18096_0$0" };
    $R1: bv64 := Exp14__5_1536:bv64 { .label = "18096_1" };
    var Cse2__5_1537: bv64 := bvnot($R0:bv64) { .label = "18100_0" };
    var Cse0__5_1538: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1537:bv64)), 0x1:bv128))) { .label = "18100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1537:bv64)), 0x1:bv128))) { .label = "18100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1538:bv64, 0x1:bv64), 0x0:bv64) { .label = "18100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1538:bv64, 0x1:bv64)) { .label = "18100_5" };
    goto(%memcpy_using_uint64_impl_153);
  ];
  block %memcpy_using_uint64_impl_157 {.address = 0x468c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%memcpy_using_uint64_impl_145, %memcpy_using_uint64_impl_155);
  ];
  block %memcpy_using_uint64_impl_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18060_0$0" };
    $R1: bv64 := Exp14__5_1566:bv64 { .label = "18060_1" };
    var Exp14__5_1567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_1567:bv64 { .label = "18064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18068_0" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18072_0$0" };
    $R1: bv64 := Exp14__5_1568:bv64 { .label = "18072_1" };
    var Cse2__5_1569: bv64 := bvnot($R0:bv64) { .label = "18076_0" };
    var Cse0__5_1570: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1570:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1569:bv64)), 0x1:bv128))) { .label = "18076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1570:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1569:bv64)), 0x1:bv128))) { .label = "18076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1570:bv64, 0x1:bv64), 0x0:bv64) { .label = "18076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1570:bv64, 0x1:bv64)) { .label = "18076_5" };
    goto(%memcpy_using_uint64_impl_157);
  ];
  block %memcpy_using_uint64_impl_7 {.address = 0x48fc; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    return ();
  ]
];


proc @my_memcpy_18696 () -> ()
  { .name = "my_memcpy"; .address = 0x4908; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x4908; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    var Cse0__5_1727: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18696_0" };
    store le $stack Cse0__5_1727:bv64 $R29:bv64 64 { .label = "18696_1" };
    store le $stack bvadd(Cse0__5_1727:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18696_2" };
    $R31: bv64 := Cse0__5_1727:bv64 { .label = "18696_3" };
    $R29: bv64 := $R31:bv64 { .label = "18700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18704_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18712_0" };
    var Exp14__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R2: bv64 := Exp14__5_1728:bv64 { .label = "18716_1" };
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18720_0$0" };
    $R1: bv64 := Exp14__5_1729:bv64 { .label = "18720_1" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18724_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "18724_1" };
    $R30: bv64 := 0x492c:bv64 { .label = "18728_0" };
    call @memcpy_using_uint64_impl_18024 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x492c; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp16__5_1731: bv64 := load le $stack $R31:bv64 64 { .label = "18732_0$0" };
    var Exp18__5_1732: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18732_1$0" };
    $R29: bv64 := Exp16__5_1731:bv64 { .label = "18732_2" };
    $R30: bv64 := Exp18__5_1732:bv64 { .label = "18732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18732_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10072 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2758; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2758; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_1784: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10072_0" };
    store le $stack Cse0__5_1784:bv64 $R29:bv64 64 { .label = "10072_1" };
    store le $stack bvadd(Cse0__5_1784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10072_2" };
    $R31: bv64 := Cse0__5_1784:bv64 { .label = "10072_3" };
    $R29: bv64 := $R31:bv64 { .label = "10076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10080_0" };
    var Exp14__5_1785: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_1785:bv64 { .label = "10084_1" };
    var Exp14__5_1786: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_1786:bv64 { .label = "10088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10092_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x27c8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp14__5_1779: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_1779:bv64 { .label = "10184_1" };
    var Exp16__5_1780: bv64 := load le $stack $R31:bv64 64 { .label = "10188_0$0" };
    var Exp18__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10188_1$0" };
    $R29: bv64 := Exp16__5_1780:bv64 { .label = "10188_2" };
    $R30: bv64 := Exp18__5_1781:bv64 { .label = "10188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10188_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x27c0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10176_0" };
    $R30: bv64 := 0x27c8:bv64 { .label = "10180_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x27ac; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    var Exp14__5_1775: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_1775:bv64 { .label = "10156_1" };
    var Exp14__5_1776: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_1776:bv64 { .label = "10160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10164_0" };
    var Exp14__5_1777: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_1777:bv64 { .label = "10168_1" };
    $R30: bv64 := 0x27c0:bv64 { .label = "10172_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x27a4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10148_0" };
    $R30: bv64 := 0x27ac:bv64 { .label = "10152_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x279c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_1778: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10140_0$0" };
    $R0: bv64 := Exp14__5_1778:bv64 { .label = "10140_1" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2790; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10132_0" };
    $R30: bv64 := 0x279c:bv64 { .label = "10136_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2784; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10116_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x278c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10124_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2774; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_1782:bv64 { .label = "10100_1" };
    var Exp14__5_1783: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10104_0$0" };
    $R0: bv64 := Exp14__5_1783:bv64 { .label = "10104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10108_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_10196 () -> ()
  { .name = "aws_array_list_get_at"; .address = 0x27d4; .returnBlock = "aws_array_list_get_at_basil_return_1" }
[
  block %aws_array_list_get_at_entry {.address = 0x27d4; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_1616: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10196_0" };
    store le $stack Cse0__5_1616:bv64 $R29:bv64 64 { .label = "10196_1" };
    store le $stack bvadd(Cse0__5_1616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10196_2" };
    $R31: bv64 := Cse0__5_1616:bv64 { .label = "10196_3" };
    $R29: bv64 := $R31:bv64 { .label = "10200_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10204_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10212_0" };
    var Exp14__5_1617: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_1617:bv64 { .label = "10216_1" };
    $R30: bv64 := 0x27f0:bv64 { .label = "10220_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_array_list_get_at_51);
  ];
  block %aws_array_list_get_at_3 {.address = 0x28b0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp16__5_1614: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1614:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1615:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10416_4" };
    goto(%aws_array_list_get_at_basil_return_1);
  ];
  block %aws_array_list_get_at_5 {.address = 0x28a8; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_7 {.address = 0x28a0; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10400_0" };
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_get_at_5);
  ];
  block %aws_array_list_get_at_9 {.address = 0x2898; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%aws_array_list_get_at_7);
  ];
  block %aws_array_list_get_at_11 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1605:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_array_list_get_at_9);
  ];
  block %aws_array_list_get_at_13 {.address = 0x2890; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10384_0" };
    goto(%aws_array_list_get_at_3);
  ];
  block %aws_array_list_get_at_15 {.address = 0x2888; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    $R30: bv64 := 0x2890:bv64 { .label = "10380_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_get_at_13);
  ];
  block %aws_array_list_get_at_17 {.address = 0x2880; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp14__5_1622: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_1622:bv64 { .label = "10368_1" };
    $R30: bv64 := 0x2888:bv64 { .label = "10372_0" };
    call @aws_array_list_is_valid_9040 ();
    goto(%aws_array_list_get_at_15);
  ];
  block %aws_array_list_get_at_19 {.address = 0x2850; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_array_list_get_at_17);
  ];
  block %aws_array_list_get_at_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1606: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10320_0$0" };
    $R0: bv64 := Exp14__5_1606:bv64 { .label = "10320_1" };
    var Exp14__5_1607: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10324_0$0" };
    $R1: bv64 := Exp14__5_1607:bv64 { .label = "10324_1" };
    var Exp14__5_1608: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "10328_1" };
    var Exp14__5_1609: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R2: bv64 := Exp14__5_1609:bv64 { .label = "10332_1" };
    var Exp14__5_1610: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_1610:bv64 { .label = "10336_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10340_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp14__5_1611: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_1611:bv64 { .label = "10348_1" };
    var Exp14__5_1612: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_1612:bv64 { .label = "10352_1" };
    $R2: bv64 := $R0:bv64 { .label = "10356_0" };
    var Exp14__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_1613:bv64 { .label = "10360_1" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @my_memcpy_18696 ();
    goto(%aws_array_list_get_at_19);
  ];
  block %aws_array_list_get_at_23 {.address = 0x2840; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    var Exp14__5_1619: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_1619:bv64 { .label = "10308_1" };
    var Cse2__5_1620: bv64 := bvnot($R1:bv64) { .label = "10312_0" };
    var Cse0__5_1621: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "10312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "10312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1621:bv64, 0x1:bv64), 0x0:bv64) { .label = "10312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1621:bv64, 0x1:bv64)) { .label = "10312_5" };
    goto(%aws_array_list_get_at_11, %aws_array_list_get_at_21);
  ];
  block %aws_array_list_get_at_25 {.address = 0x2838; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_1604: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_1604:bv64 { .label = "10296_1" };
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @aws_array_list_length_10072 ();
    goto(%aws_array_list_get_at_23);
  ];
  block %aws_array_list_get_at_27 {.address = 0x282c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_get_at_25);
  ];
  block %aws_array_list_get_at_29 {.address = 0x2828; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10280_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_33 {.address = 0x2820; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10272_0" };
    goto(%aws_array_list_get_at_27);
  ];
  block %aws_array_list_get_at_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_get_at_29);
  ];
  block %aws_array_list_get_at_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_get_at_33);
  ];
  block %aws_array_list_get_at_41 {.address = 0x2814; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_array_list_get_at_37, %aws_array_list_get_at_39);
  ];
  block %aws_array_list_get_at_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_1623:bv64 { .label = "10260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10264_3" };
    goto(%aws_array_list_get_at_41);
  ];
  block %aws_array_list_get_at_45 {.address = 0x2804; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_array_list_get_at_35, %aws_array_list_get_at_43);
  ];
  block %aws_array_list_get_at_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1624: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_1624:bv64 { .label = "10244_1" };
    var Exp14__5_1625: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10248_0$0" };
    $R0: bv64 := Exp14__5_1625:bv64 { .label = "10248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10252_3" };
    goto(%aws_array_list_get_at_45);
  ];
  block %aws_array_list_get_at_49 {.address = 0x27f8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_1618: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_1618:bv64 { .label = "10232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10236_3" };
    goto(%aws_array_list_get_at_31, %aws_array_list_get_at_47);
  ];
  block %aws_array_list_get_at_51 {.address = 0x27f0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10224_0" };
    $R30: bv64 := 0x27f8:bv64 { .label = "10228_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_get_at_49);
  ];
  block %aws_array_list_get_at_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_file_local_priority_queue_c_s_remove_node_25552 () -> ()
  { .name = "__CPROVER_file_local_priority_queue_c_s_remove_node"; .address = 0x63d0; .returnBlock = "__CPROVER_file_local_priority_queue_c_s_remove_node_basil_return_1" }
[
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_entry {.address = 0x63d0; .originalLabel = "lbqmQIVRQf20NMZqqV8h8w=="} [
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "25552_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "25552_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25552_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "25552_3" };
    $R29: bv64 := $R31:bv64 { .label = "25556_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25560_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "25564_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "25568_0" };
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25572_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "25572_1" };
    $R30: bv64 := 0x63ec:bv64 { .label = "25576_0" };
    call @aws_priority_queue_is_valid_23688 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_57);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_3 {.address = 0x64b4; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "25780_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25780_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "25780_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "25780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25780_4" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_basil_return_1);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_5 {.address = 0x64b0; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25776_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_7 {.address = 0x64a8; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25768_0" };
    $R30: bv64 := 0x64b0:bv64 { .label = "25772_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_5);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_9 {.address = 0x64a0; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25760_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "25760_1" };
    $R30: bv64 := 0x64a8:bv64 { .label = "25764_0" };
    call @aws_priority_queue_is_valid_23688 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_7);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_9);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_13 {.address = 0x648c; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_9);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25740_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "25740_1" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "25744_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "25744_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25748_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25752_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "25752_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "25756_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_13);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_17 {.address = 0x6468; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_11, %__CPROVER_file_local_priority_queue_c_s_remove_node_15);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25704_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "25704_1" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "25708_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "25708_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "25712_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25716_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "25716_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "25720_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25724_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "25724_1" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "25728_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "25728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25732_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_17);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_21 {.address = 0x6460; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25696_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_3);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_23 {.address = 0x6458; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25688_0" };
    $R30: bv64 := 0x6460:bv64 { .label = "25692_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_21);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_25 {.address = 0x6450; .originalLabel = "gujHxBDrR22H2hKFwV9a4g=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_23);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25680_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "25680_1" };
    $R30: bv64 := 0x6458:bv64 { .label = "25684_0" };
    call @aws_priority_queue_is_valid_23688 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_25);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_29 {.address = 0x6448; .originalLabel = "rWNgFXVsS5u74w6fwFLxTw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "25672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "25672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "25672_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_19, %__CPROVER_file_local_priority_queue_c_s_remove_node_27);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_31 {.address = 0x6434; .originalLabel = "TCuX1t61SLKy/uV8qmMZog=="} [
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25652_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "25652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "25656_0" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "25660_0$0" };
    $R2: bv64 := Exp14__5_536:bv64 { .label = "25660_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25664_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "25664_1" };
    $R30: bv64 := 0x6448:bv64 { .label = "25668_0" };
    call @aws_array_list_get_at_10196 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_29);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_33 {.address = 0x6428; .originalLabel = "bA5T6Yc7Rj+9y9rTVowRmw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "25640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25644_0" };
    $R30: bv64 := 0x6434:bv64 { .label = "25648_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_31);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_35 {.address = 0x6424; .originalLabel = "wnC8FRBfQmW7i7pJT1TA5A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "25636_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_33);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_35);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_39 {.address = 0x641c; .originalLabel = "WM0AlBD6RTipVTmSwCsNZg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "25628_0" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_33);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_39);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_35);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_39);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_47 {.address = 0x6410; .originalLabel = "bYsQhFSdSU2EWZF44YdbPQ=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_43, %__CPROVER_file_local_priority_queue_c_s_remove_node_45);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25616_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "25616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25620_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_47);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_51 {.address = 0x6400; .originalLabel = "I6ehzVlAT+yHaDX7RIQUzA=="} [
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_41, %__CPROVER_file_local_priority_queue_c_s_remove_node_49);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25600_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "25600_1" };
    var Exp14__5_529: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "25604_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "25604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25608_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_51);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_55 {.address = 0x63f4; .originalLabel = "PE3Jc5QSRTucfRTCDHXIOw=="} [
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "25588_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "25588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25592_3" };
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_37, %__CPROVER_file_local_priority_queue_c_s_remove_node_53);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_57 {.address = 0x63ec; .originalLabel = "4vz6BXioRXa/LaTzSs8GSg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25580_0" };
    $R30: bv64 := 0x63f4:bv64 { .label = "25584_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%__CPROVER_file_local_priority_queue_c_s_remove_node_55);
  ];
  block %__CPROVER_file_local_priority_queue_c_s_remove_node_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13952 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3680; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3680; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Cse0__5_1852: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13952_0" };
    store le $stack Cse0__5_1852:bv64 $R29:bv64 64 { .label = "13952_1" };
    store le $stack bvadd(Cse0__5_1852:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13952_2" };
    $R31: bv64 := Cse0__5_1852:bv64 { .label = "13952_3" };
    $R29: bv64 := $R31:bv64 { .label = "13956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "13964_0" };
    var Exp16__5_1853: bv64 := load le $stack $R31:bv64 64 { .label = "13968_0$0" };
    var Exp18__5_1854: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13968_1$0" };
    $R29: bv64 := Exp16__5_1853:bv64 { .label = "13968_2" };
    $R30: bv64 := Exp18__5_1854:bv64 { .label = "13968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13968_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_26384 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6710; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6710; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26384_0" };
    store le $stack Cse0__5_360:bv64 $R29:bv64 64 { .label = "26384_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26384_2" };
    $R31: bv64 := Cse0__5_360:bv64 { .label = "26384_3" };
    $R29: bv64 := $R31:bv64 { .label = "26388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26392_0" };
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "26396_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26396_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "26396_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "26396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26396_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_26384 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13900 () -> ()
  { .name = "bounded_malloc"; .address = 0x364c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x364c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13900_0" };
    store le $stack Cse0__5_364:bv64 $R29:bv64 64 { .label = "13900_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13900_2" };
    $R31: bv64 := Cse0__5_364:bv64 { .label = "13900_3" };
    $R29: bv64 := $R31:bv64 { .label = "13904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13908_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13912_0$0" };
    $R1: bv64 := Exp14__5_365:bv64 { .label = "13912_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13916_0" };
    var Cse2__5_366: bv64 := bvnot($R0:bv64) { .label = "13920_0" };
    var Cse0__5_367: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_366:bv64)), 0x1:bv128))) { .label = "13920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_367:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_366:bv64)), 0x1:bv128))) { .label = "13920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv64, 0x1:bv64), 0x0:bv64) { .label = "13920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_367:bv64, 0x1:bv64)) { .label = "13920_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3678; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "13944_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13944_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "13944_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "13944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13944_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3670; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "13936_1" };
    $R30: bv64 := 0x3678:bv64 { .label = "13940_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13928_0" };
    $R30: bv64 := 0x3670:bv64 { .label = "13932_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13924_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13924_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12432 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3090; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3090; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12432_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "12432_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12432_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "12432_3" };
    $R29: bv64 := $R31:bv64 { .label = "12436_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12440_0" };
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12444_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "12444_1" };
    var Exp14__5_519: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12448_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "12448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12452_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3130; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp16__5_513: bv64 := load le $stack $R31:bv64 64 { .label = "12596_0$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12596_1$0" };
    $R29: bv64 := Exp16__5_513:bv64 { .label = "12596_2" };
    $R30: bv64 := Exp18__5_514:bv64 { .label = "12596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12596_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3124; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_522:bv64 { .label = "12580_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12584_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3120; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12576_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3118; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "12568_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3114; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3118:bv64 { .label = "12564_0" };
    call @can_fail_allocator_13952 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3104; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12556_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x30f4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12532_0" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12536_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "12536_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12540_0" };
    $R30: bv64 := 0x3104:bv64 { .label = "12544_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x30e8; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12520_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "12520_1" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12524_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "12524_1" };
    $R30: bv64 := 0x30f4:bv64 { .label = "12528_0" };
    call @bounded_malloc_13900 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x30d8; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12504_0" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12508_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "12508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12512_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x30d4; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R30: bv64 := 0x30d8:bv64 { .label = "12500_0" };
    call @can_fail_allocator_13952 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12492_0" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12488_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12488_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x30bc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "12476_1" };
    var Exp14__5_516: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "12480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12484_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x30ac; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12460_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "12460_1" };
    var Exp14__5_521: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12464_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "12464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12468_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12468_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12468_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_12924 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x327c; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x327c; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Cse0__5_723: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12924_0" };
    store le $stack Cse0__5_723:bv64 $R29:bv64 64 { .label = "12924_1" };
    store le $stack bvadd(Cse0__5_723:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12924_2" };
    $R31: bv64 := Cse0__5_723:bv64 { .label = "12924_3" };
    $R29: bv64 := $R31:bv64 { .label = "12928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12932_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12936_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "12936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12940_0" };
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @ensure_array_list_has_allocated_data_member_12432 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x32a0; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "12960_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "12964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x338:bv64) { .label = "12968_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12972_0" };
    var Exp16__5_720: bv64 := load le $stack $R31:bv64 64 { .label = "12980_0$0" };
    var Exp18__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12980_1$0" };
    $R29: bv64 := Exp16__5_720:bv64 { .label = "12980_2" };
    $R30: bv64 := Exp18__5_721:bv64 { .label = "12980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12980_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3294; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12948_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "12948_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12952_0" };
    $R30: bv64 := 0x32a0:bv64 { .label = "12956_0" };
    call @ensure_array_list_has_allocated_data_member_12432 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14040 () -> ()
  { .name = "can_fail_malloc"; .address = 0x36d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x36d8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14040_0" };
    store le $stack Cse0__5_709:bv64 $R29:bv64 64 { .label = "14040_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14040_2" };
    $R31: bv64 := Cse0__5_709:bv64 { .label = "14040_3" };
    $R29: bv64 := $R31:bv64 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14048_0" };
    $R30: bv64 := 0x36e8:bv64 { .label = "14052_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3708; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp16__5_710: bv64 := load le $stack $R31:bv64 64 { .label = "14088_0$0" };
    var Exp18__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14088_1$0" };
    $R29: bv64 := Exp16__5_710:bv64 { .label = "14088_2" };
    $R30: bv64 := Exp18__5_711:bv64 { .label = "14088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14088_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3704; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14084_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3700; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x36f8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "14072_1" };
    $R30: bv64 := 0x3700:bv64 { .label = "14076_0" };
    call @bounded_malloc_13900 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x36e8; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14064_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12304 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3010; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3010; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Cse0__5_668: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12304_0" };
    store le $stack Cse0__5_668:bv64 $R29:bv64 64 { .label = "12304_1" };
    store le $stack bvadd(Cse0__5_668:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12304_2" };
    $R31: bv64 := Cse0__5_668:bv64 { .label = "12304_3" };
    $R29: bv64 := $R31:bv64 { .label = "12308_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12312_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12320_0" };
    var Exp14__5_669: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "12324_1" };
    var Exp14__5_670: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12328_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "12328_1" };
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12332_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "12332_1" };
    var Cse2__5_672: bv64 := bvnot($R0:bv64) { .label = "12336_0" };
    var Cse0__5_673: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_672:bv64)), 0x1:bv128))) { .label = "12336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_673:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_672:bv64)), 0x1:bv128))) { .label = "12336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_673:bv64, 0x1:bv64), 0x0:bv64) { .label = "12336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_673:bv64, 0x1:bv64)) { .label = "12336_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3080; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12420_0" };
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "12424_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12424_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "12424_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "12424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12424_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x307c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12412_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3074; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12404_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3064; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_667: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_667:bv8)) { .label = "12388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12396_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12368_0" };
    var Exp11__5_679: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_679:bv8)) { .label = "12372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12380_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12364_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12364_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12344_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12348_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "12348_1" };
    var Exp14__5_675: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "12352_1" };
    var Exp14__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12356_0$0" };
    $R1: bv64 := Exp14__5_676:bv64 { .label = "12356_1" };
    var Cse2__5_677: bv64 := bvnot($R0:bv64) { .label = "12360_0" };
    var Cse0__5_678: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_678:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_677:bv64)), 0x1:bv128))) { .label = "12360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_678:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_677:bv64)), 0x1:bv128))) { .label = "12360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_678:bv64, 0x1:bv64), 0x0:bv64) { .label = "12360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_678:bv64, 0x1:bv64)) { .label = "12360_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12340_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12340_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_12796 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x31fc; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x31fc; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Cse0__5_1829: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1829:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1829:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12812_0" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "12816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12820_0" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12824_0$0" };
    $R2: bv64 := Exp14__5_1831:bv64 { .label = "12824_1" };
    var Exp14__5_1832: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12828_0$0" };
    $R1: bv64 := Exp14__5_1832:bv64 { .label = "12828_1" };
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    call @aws_array_list_is_bounded_12304 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x326c; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12912_0" };
    var Exp16__5_1833: bv64 := load le $stack $R31:bv64 64 { .label = "12916_0$0" };
    var Exp18__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12916_1$0" };
    $R29: bv64 := Exp16__5_1833:bv64 { .label = "12916_2" };
    $R30: bv64 := Exp18__5_1834:bv64 { .label = "12916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12916_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3268; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12904_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3260; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12896_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3250; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1826: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1826:bv8)) { .label = "12880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12888_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x323c; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12860_0" };
    var Exp11__5_1835: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1835:bv8)) { .label = "12864_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12872_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3224; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12836_0" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "12840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "12844_0" };
    $R2: bv64 := 0x8:bv64 { .label = "12848_0" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12852_0$0" };
    $R1: bv64 := Exp14__5_1828:bv64 { .label = "12852_1" };
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @aws_array_list_is_bounded_12304 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_26424 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6738; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6738; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "26424_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "26424_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26424_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "26424_3" };
    $R29: bv64 := $R31:bv64 { .label = "26428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "26432_0" };
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "26436_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26436_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "26436_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "26436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "26436_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_1515: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_1515:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_1515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_1515:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_26424 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_1513: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_1513:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_1514:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_remove_node_harness_25788 () -> ()
  { .name = "aws_priority_queue_s_remove_node_harness"; .address = 0x64bc; .returnBlock = "aws_priority_queue_s_remove_node_harness_basil_return_1" }
[
  block %aws_priority_queue_s_remove_node_harness_entry {.address = 0x64bc; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "25788_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "25788_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25788_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "25788_3" };
    $R29: bv64 := $R31:bv64 { .label = "25792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25796_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "25800_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv64 64 { .label = "25804_0" };
    $R30: bv64 := 0x64d4:bv64 { .label = "25808_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_131);
  ];
  block %aws_priority_queue_s_remove_node_harness_3 {.address = 0x66e8; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "26348_0$0" };
    $R19: bv64 := Exp14__5_43:bv64 { .label = "26348_1" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "26352_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "26352_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "26352_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "26352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "26352_4" };
    goto(%aws_priority_queue_s_remove_node_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_remove_node_harness_5 {.address = 0x66e0; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26336_0" };
    $R30: bv64 := 0x66e8:bv64 { .label = "26340_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_3);
  ];
  block %aws_priority_queue_s_remove_node_harness_7 {.address = 0x66d8; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26328_0" };
    $R30: bv64 := 0x66e0:bv64 { .label = "26332_0" };
    call @aws_priority_queue_is_valid_23688 ();
    goto(%aws_priority_queue_s_remove_node_harness_5);
  ];
  block %aws_priority_queue_s_remove_node_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_remove_node_harness_7);
  ];
  block %aws_priority_queue_s_remove_node_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_7);
  ];
  block %aws_priority_queue_s_remove_node_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_7);
  ];
  block %aws_priority_queue_s_remove_node_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26320_0" };
    $R30: bv64 := 0x66d8:bv64 { .label = "26324_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_7);
  ];
  block %aws_priority_queue_s_remove_node_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26316_0" };
    goto(%aws_priority_queue_s_remove_node_harness_15);
  ];
  block %aws_priority_queue_s_remove_node_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26316_0" };
    goto(%aws_priority_queue_s_remove_node_harness_15);
  ];
  block %aws_priority_queue_s_remove_node_harness_21 {.address = 0x66c0; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_priority_queue_s_remove_node_harness_17, %aws_priority_queue_s_remove_node_harness_19);
  ];
  block %aws_priority_queue_s_remove_node_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26304_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "26304_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "26308_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "26308_1" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_48:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "26312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_48:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "26312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv64, 0x0:bv64) { .label = "26312_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_48:bv64) { .label = "26312_4" };
    goto(%aws_priority_queue_s_remove_node_harness_21);
  ];
  block %aws_priority_queue_s_remove_node_harness_25 {.address = 0x66b4; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26292_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "26292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26296_3" };
    goto(%aws_priority_queue_s_remove_node_harness_13, %aws_priority_queue_s_remove_node_harness_23);
  ];
  block %aws_priority_queue_s_remove_node_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26284_0" };
    $R30: bv64 := 0x66b4:bv64 { .label = "26288_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_25);
  ];
  block %aws_priority_queue_s_remove_node_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26280_0" };
    goto(%aws_priority_queue_s_remove_node_harness_27);
  ];
  block %aws_priority_queue_s_remove_node_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26280_0" };
    goto(%aws_priority_queue_s_remove_node_harness_27);
  ];
  block %aws_priority_queue_s_remove_node_harness_33 {.address = 0x6698; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_priority_queue_s_remove_node_harness_29, %aws_priority_queue_s_remove_node_harness_31);
  ];
  block %aws_priority_queue_s_remove_node_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "26264_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "26264_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "26268_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "26268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26272_0" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "26276_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "26276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "26276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "26276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "26276_5" };
    goto(%aws_priority_queue_s_remove_node_harness_33);
  ];
  block %aws_priority_queue_s_remove_node_harness_37 {.address = 0x668c; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26252_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "26252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26256_3" };
    goto(%aws_priority_queue_s_remove_node_harness_11, %aws_priority_queue_s_remove_node_harness_35);
  ];
  block %aws_priority_queue_s_remove_node_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26244_0" };
    $R30: bv64 := 0x668c:bv64 { .label = "26248_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_s_remove_node_harness_37);
  ];
  block %aws_priority_queue_s_remove_node_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "26240_0" };
    goto(%aws_priority_queue_s_remove_node_harness_39);
  ];
  block %aws_priority_queue_s_remove_node_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "26240_0" };
    goto(%aws_priority_queue_s_remove_node_harness_39);
  ];
  block %aws_priority_queue_s_remove_node_harness_45 {.address = 0x6670; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_41, %aws_priority_queue_s_remove_node_harness_43);
  ];
  block %aws_priority_queue_s_remove_node_harness_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "26224_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "26224_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "26228_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "26228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26232_0" };
    var Cse2__5_40: bv64 := bvnot($R0:bv64) { .label = "26236_0" };
    var Cse0__5_41: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "26236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "26236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "26236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "26236_5" };
    goto(%aws_priority_queue_s_remove_node_harness_45);
  ];
  block %aws_priority_queue_s_remove_node_harness_49 {.address = 0x6668; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "26216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26216_3" };
    goto(%aws_priority_queue_s_remove_node_harness_9, %aws_priority_queue_s_remove_node_harness_47);
  ];
  block %aws_priority_queue_s_remove_node_harness_51 {.address = 0x6658; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26200_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "26204_0$0" };
    $R2: bv64 := Exp14__5_50:bv64 { .label = "26204_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "26208_0$0" };
    $R1: bv64 := Exp14__5_51:bv64 { .label = "26208_1" };
    $R30: bv64 := 0x6668:bv64 { .label = "26212_0" };
    call @__CPROVER_file_local_priority_queue_c_s_remove_node_25552 ();
    goto(%aws_priority_queue_s_remove_node_harness_49);
  ];
  block %aws_priority_queue_s_remove_node_harness_53 {.address = 0x664c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26192_0" };
    $R30: bv64 := 0x6658:bv64 { .label = "26196_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_51);
  ];
  block %aws_priority_queue_s_remove_node_harness_55 {.address = 0x6648; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "26184_0" };
    goto(%aws_priority_queue_s_remove_node_harness_53);
  ];
  block %aws_priority_queue_s_remove_node_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_55);
  ];
  block %aws_priority_queue_s_remove_node_harness_59 {.address = 0x6640; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "26176_0" };
    goto(%aws_priority_queue_s_remove_node_harness_53);
  ];
  block %aws_priority_queue_s_remove_node_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_59);
  ];
  block %aws_priority_queue_s_remove_node_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_55);
  ];
  block %aws_priority_queue_s_remove_node_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_s_remove_node_harness_59);
  ];
  block %aws_priority_queue_s_remove_node_harness_67 {.address = 0x6634; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_63, %aws_priority_queue_s_remove_node_harness_65);
  ];
  block %aws_priority_queue_s_remove_node_harness_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "26164_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "26164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26168_3" };
    goto(%aws_priority_queue_s_remove_node_harness_67);
  ];
  block %aws_priority_queue_s_remove_node_harness_71 {.address = 0x6628; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    goto(%aws_priority_queue_s_remove_node_harness_61, %aws_priority_queue_s_remove_node_harness_69);
  ];
  block %aws_priority_queue_s_remove_node_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "26152_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "26152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26156_3" };
    goto(%aws_priority_queue_s_remove_node_harness_71);
  ];
  block %aws_priority_queue_s_remove_node_harness_75 {.address = 0x65e4; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "26084_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "26088_0" };
    var Exp14__5_63: bv128 := load le $stack $R1:bv64 128 { .label = "26092_0$0" };
    $V27: bv128 := Exp14__5_63:bv128 { .label = "26092_1" };
    var Exp14__5_64: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "26096_0$0" };
    $V28: bv128 := Exp14__5_64:bv128 { .label = "26096_1" };
    var Exp14__5_65: bv128 := load le $stack bvadd($R1:bv64, 0x20:bv64) 128 { .label = "26100_0$0" };
    $V29: bv128 := Exp14__5_65:bv128 { .label = "26100_1" };
    var Exp14__5_66: bv128 := load le $stack bvadd($R1:bv64, 0x30:bv64) 128 { .label = "26104_0$0" };
    $V30: bv128 := Exp14__5_66:bv128 { .label = "26104_1" };
    var Exp14__5_67: bv128 := load le $stack bvadd($R1:bv64, 0x40:bv64) 128 { .label = "26108_0$0" };
    $V31: bv128 := Exp14__5_67:bv128 { .label = "26108_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R1:bv64, 0x50:bv64) 64 { .label = "26112_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "26112_1" };
    store le $stack $R0:bv64 $V27:bv128 128 { .label = "26116_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V28:bv128 128 { .label = "26120_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V29:bv128 128 { .label = "26124_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V30:bv128 128 { .label = "26128_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V31:bv128 128 { .label = "26132_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $R1:bv64 64 { .label = "26136_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "26140_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "26140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26144_3" };
    goto(%aws_priority_queue_s_remove_node_harness_57, %aws_priority_queue_s_remove_node_harness_73);
  ];
  block %aws_priority_queue_s_remove_node_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_75);
  ];
  block %aws_priority_queue_s_remove_node_harness_79 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_75);
  ];
  block %aws_priority_queue_s_remove_node_harness_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_remove_node_harness_75);
  ];
  block %aws_priority_queue_s_remove_node_harness_83 {.address = 0x65e0; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26080_0" };
    goto(%aws_priority_queue_s_remove_node_harness_75);
  ];
  block %aws_priority_queue_s_remove_node_harness_85 {.address = 0x65c4; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_priority_queue_s_remove_node_harness_83);
  ];
  block %aws_priority_queue_s_remove_node_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26052_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "26052_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26056_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "26056_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "26064_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26068_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26072_0" };
    $R30: bv64 := 0x65e0:bv64 { .label = "26076_0" };
    call @can_fail_malloc_14040 ();
    goto(%aws_priority_queue_s_remove_node_harness_85);
  ];
  block %aws_priority_queue_s_remove_node_harness_89 {.address = 0x6598; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_81, %aws_priority_queue_s_remove_node_harness_87);
  ];
  block %aws_priority_queue_s_remove_node_harness_91 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "26008_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "26008_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "26012_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "26012_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26016_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26020_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "26024_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "26024_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "26028_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "26032_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "26032_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "26036_0" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "26040_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "26040_1" };
    var Cse2__5_79: bv64 := bvnot($R0:bv64) { .label = "26044_0" };
    var Cse0__5_80: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "26044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "26044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "26044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "26044_5" };
    goto(%aws_priority_queue_s_remove_node_harness_89);
  ];
  block %aws_priority_queue_s_remove_node_harness_93 {.address = 0x6580; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%aws_priority_queue_s_remove_node_harness_79, %aws_priority_queue_s_remove_node_harness_91);
  ];
  block %aws_priority_queue_s_remove_node_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "25984_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "25984_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "25988_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25992_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "25992_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "25996_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "25996_1" };
    var Cse2__5_60: bv64 := bvnot($R0:bv64) { .label = "26000_0" };
    var Cse0__5_61: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "26000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "26000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "26000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "26000_5" };
    goto(%aws_priority_queue_s_remove_node_harness_93);
  ];
  block %aws_priority_queue_s_remove_node_harness_97 {.address = 0x6570; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "25968_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "25972_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "25972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25976_3" };
    goto(%aws_priority_queue_s_remove_node_harness_77, %aws_priority_queue_s_remove_node_harness_95);
  ];
  block %aws_priority_queue_s_remove_node_harness_99 {.address = 0x6568; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    $R0: bv64 := 0x8:bv64 { .label = "25960_0" };
    $R30: bv64 := 0x6570:bv64 { .label = "25964_0" };
    call @can_fail_malloc_14040 ();
    goto(%aws_priority_queue_s_remove_node_harness_97);
  ];
  block %aws_priority_queue_s_remove_node_harness_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25952_0" };
    $R30: bv64 := 0x6568:bv64 { .label = "25956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_99);
  ];
  block %aws_priority_queue_s_remove_node_harness_103 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25948_0" };
    goto(%aws_priority_queue_s_remove_node_harness_101);
  ];
  block %aws_priority_queue_s_remove_node_harness_105 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "25948_0" };
    goto(%aws_priority_queue_s_remove_node_harness_101);
  ];
  block %aws_priority_queue_s_remove_node_harness_107 {.address = 0x654c; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "25932_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "25936_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "25936_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "25940_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "25940_1" };
    var Cse2__5_83: bv64 := bvnot($R0:bv64) { .label = "25944_0" };
    var Cse0__5_84: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "25944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "25944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "25944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "25944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "25944_5" };
    goto(%aws_priority_queue_s_remove_node_harness_103, %aws_priority_queue_s_remove_node_harness_105);
  ];
  block %aws_priority_queue_s_remove_node_harness_109 {.address = 0x6544; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "25924_0" };
    $R30: bv64 := 0x654c:bv64 { .label = "25928_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_107);
  ];
  block %aws_priority_queue_s_remove_node_harness_111 {.address = 0x653c; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "25916_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "25916_1" };
    $R30: bv64 := 0x6544:bv64 { .label = "25920_0" };
    call @can_fail_malloc_14040 ();
    goto(%aws_priority_queue_s_remove_node_harness_109);
  ];
  block %aws_priority_queue_s_remove_node_harness_113 {.address = 0x6534; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25908_0" };
    $R30: bv64 := 0x653c:bv64 { .label = "25912_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_111);
  ];
  block %aws_priority_queue_s_remove_node_harness_115 {.address = 0x652c; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25900_0" };
    $R30: bv64 := 0x6534:bv64 { .label = "25904_0" };
    call @aws_priority_queue_is_valid_23688 ();
    goto(%aws_priority_queue_s_remove_node_harness_113);
  ];
  block %aws_priority_queue_s_remove_node_harness_117 {.address = 0x6524; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25892_0" };
    $R30: bv64 := 0x652c:bv64 { .label = "25896_0" };
    call @ensure_priority_queue_has_allocated_members_12924 ();
    goto(%aws_priority_queue_s_remove_node_harness_115);
  ];
  block %aws_priority_queue_s_remove_node_harness_119 {.address = 0x651c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25884_0" };
    $R30: bv64 := 0x6524:bv64 { .label = "25888_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_s_remove_node_harness_117);
  ];
  block %aws_priority_queue_s_remove_node_harness_121 {.address = 0x6504; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "25860_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "25864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "25868_0" };
    $R2: bv64 := 0x2:bv64 { .label = "25872_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "25876_0" };
    $R30: bv64 := 0x651c:bv64 { .label = "25880_0" };
    call @aws_priority_queue_is_bounded_12796 ();
    goto(%aws_priority_queue_s_remove_node_harness_119);
  ];
  block %aws_priority_queue_s_remove_node_harness_123 {.address = 0x64fc; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "25852_0" };
    $R30: bv64 := 0x6504:bv64 { .label = "25856_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_121);
  ];
  block %aws_priority_queue_s_remove_node_harness_125 {.address = 0x64f4; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "25844_0" };
    $R30: bv64 := 0x64fc:bv64 { .label = "25848_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_123);
  ];
  block %aws_priority_queue_s_remove_node_harness_127 {.address = 0x64e4; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "25828_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "25832_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) 0x0:bv64 64 { .label = "25836_0" };
    $R30: bv64 := 0x64f4:bv64 { .label = "25840_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_125);
  ];
  block %aws_priority_queue_s_remove_node_harness_129 {.address = 0x64dc; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "25820_0" };
    $R30: bv64 := 0x64e4:bv64 { .label = "25824_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_127);
  ];
  block %aws_priority_queue_s_remove_node_harness_131 {.address = 0x64d4; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "25812_0" };
    $R30: bv64 := 0x64dc:bv64 { .label = "25816_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_s_remove_node_harness_129);
  ];
  block %aws_priority_queue_s_remove_node_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_26360 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x67c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9ba8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9bac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x84f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      {
        .name = "__CPROVER_file_local_priority_queue_c_s_remove_node";
        .address = 0x63d0;
        .size = 0x760
      };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6710; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x679c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6724; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x674c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6788; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6774; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6738; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4934; .size = 0x180 };
      { .name = "___memset_chk"; .address = 0x49e0; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3dac; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3e28; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3f40; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4044; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4128; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3e54; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3cc4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x41d4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3798; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x4a10; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x4c14; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4e4c; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3010; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4ac0; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x50f0; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2c38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2c08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2f94; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5204;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3334; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4648; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x37c4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x38cc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3824; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3bd4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3b78; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x598c;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5ab0; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5a30;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x63b0; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x5d24; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x57dc; .size = 0x780 };
      { .name = "aws_priority_queue_init_static"; .address = 0x58cc; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x31fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x5c88; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x6294; .size = 0x580 };
      { .name = "aws_priority_queue_push"; .address = 0x5d7c; .size = 0x480 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x5e0c; .size = 0xfe0 };
      { .name = "aws_priority_queue_remove"; .address = 0x617c; .size = 0x8c0 };
      {
        .name = "aws_priority_queue_s_remove_node_harness";
        .address = 0x64bc;
        .size = 0x11e0
      };
      { .name = "aws_priority_queue_size"; .address = 0x6390; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x6344; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x461c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x51d4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x35ec; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x364c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3680; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3698; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x36d8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3710; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x42dc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3090;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2c6c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2da8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2e88;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2fc4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x34d0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x32bc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x313c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x327c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2cc8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3458; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x341c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3404; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x33ec; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3360; .size = 0x460 };
      { .name = "main"; .address = 0x66f8; .size = 0xc0 };
      { .name = "memcpy_using_uint64_impl"; .address = 0x4668; .size = 0x1500 };
      { .name = "memset_impl"; .address = 0x4964; .size = 0x280 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x4908; .size = 0x160 };
      { .name = "my_memset"; .address = 0x49b4; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4338; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4464; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x45c0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3eb4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x437c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x44ac; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4570;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x45ec; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x66f8 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x357c ];
      [ 0x20068; 0x359c ];
      [ 0x20070; 0x35c0 ];
      [ 0x20078; 0x3554 ];
      [ 0x20090; 0x6818 ];
      [ 0x20098; 0x6830 ];
      [ 0x200a0; 0x6840 ];
      [ 0x200a8; 0x6850 ];
      [ 0x200b8; 0x6880 ];
      [ 0x200c0; 0x6890 ];
      [ 0x200c8; 0x6840 ];
      [ 0x200d0; 0x68a0 ];
      [ 0x200e0; 0x68d0 ];
      [ 0x200e8; 0x68e8 ];
      [ 0x200f0; 0x6840 ];
      [ 0x200f8; 0x68f8 ];
      [ 0x20108; 0x6928 ];
      [ 0x20110; 0x6940 ];
      [ 0x20118; 0x6840 ];
      [ 0x20120; 0x6970 ];
      [ 0x20130; 0x69c8 ];
      [ 0x20138; 0x69e8 ];
      [ 0x20140; 0x6840 ];
      [ 0x20148; 0x6a10 ];
      [ 0x20158; 0x6a68 ];
      [ 0x20160; 0x6a88 ];
      [ 0x20168; 0x6840 ];
      [ 0x20170; 0x6aa0 ];
      [ 0x20180; 0x6ae8 ];
      [ 0x20188; 0x6b08 ];
      [ 0x20190; 0x6840 ];
      [ 0x20198; 0x6b20 ];
      [ 0x201a8; 0x6b68 ];
      [ 0x201b0; 0x6b88 ];
      [ 0x201b8; 0x6840 ];
      [ 0x201c0; 0x6ba0 ];
      [ 0x201d0; 0x6be0 ];
      [ 0x201d8; 0x6c00 ];
      [ 0x201e0; 0x6840 ];
      [ 0x201e8; 0x6c18 ];
      [ 0x201f8; 0x6c60 ];
      [ 0x20200; 0x6c78 ];
      [ 0x20208; 0x6840 ];
      [ 0x20210; 0x6c98 ];
      [ 0x20220; 0x6ce0 ];
      [ 0x20228; 0x6d08 ];
      [ 0x20230; 0x6840 ];
      [ 0x20238; 0x6d28 ];
      [ 0x20248; 0x6d78 ];
      [ 0x20250; 0x6da0 ];
      [ 0x20258; 0x6840 ];
      [ 0x20260; 0x6dc8 ];
      [ 0x20270; 0x6e20 ];
      [ 0x20278; 0x6e40 ];
      [ 0x20280; 0x6840 ];
      [ 0x20288; 0x6e70 ];
      [ 0x20298; 0x6ed0 ];
      [ 0x202a0; 0x6ef0 ];
      [ 0x202a8; 0x6840 ];
      [ 0x202b0; 0x6f08 ];
      [ 0x202c0; 0x6f50 ];
      [ 0x202c8; 0x6f78 ];
      [ 0x202d0; 0x6840 ];
      [ 0x202d8; 0x6f90 ];
      [ 0x202e8; 0x6fd8 ];
      [ 0x202f0; 0x7000 ];
      [ 0x202f8; 0x6840 ];
      [ 0x20300; 0x7020 ];
      [ 0x20310; 0x7070 ];
      [ 0x20318; 0x7090 ];
      [ 0x20320; 0x6840 ];
      [ 0x20328; 0x70a8 ];
      [ 0x20338; 0x70e8 ];
      [ 0x20340; 0x7100 ];
      [ 0x20348; 0x6840 ];
      [ 0x20350; 0x7120 ];
      [ 0x20360; 0x7168 ];
      [ 0x20368; 0x7190 ];
      [ 0x20370; 0x6840 ];
      [ 0x20378; 0x71c8 ];
      [ 0x20388; 0x7230 ];
      [ 0x20390; 0x7248 ];
      [ 0x20398; 0x6840 ];
      [ 0x203a0; 0x7260 ];
      [ 0x203b0; 0x72a0 ];
      [ 0x203b8; 0x72c8 ];
      [ 0x203c0; 0x6840 ];
      [ 0x203c8; 0x72f8 ];
      [ 0x203d8; 0x7358 ];
      [ 0x203e0; 0x7380 ];
      [ 0x203e8; 0x6840 ];
      [ 0x203f0; 0x73a8 ];
      [ 0x20400; 0x7400 ];
      [ 0x20408; 0x7428 ];
      [ 0x20410; 0x6840 ];
      [ 0x20418; 0x7450 ];
      [ 0x20428; 0x74a8 ];
      [ 0x20430; 0x74c0 ];
      [ 0x20438; 0x6840 ];
      [ 0x20440; 0x74d8 ];
      [ 0x20450; 0x7518 ];
      [ 0x20458; 0x7530 ];
      [ 0x20460; 0x6840 ];
      [ 0x20468; 0x7540 ];
      [ 0x20478; 0x7570 ];
      [ 0x20480; 0x7590 ];
      [ 0x20488; 0x6840 ];
      [ 0x20490; 0x75b8 ];
      [ 0x204a0; 0x7608 ];
      [ 0x204a8; 0x7628 ];
      [ 0x204b0; 0x6840 ];
      [ 0x204b8; 0x7668 ];
      [ 0x204c8; 0x76d8 ];
      [ 0x204d0; 0x7700 ];
      [ 0x204d8; 0x6840 ];
      [ 0x204e0; 0x7730 ];
      [ 0x204f0; 0x7790 ];
      [ 0x204f8; 0x77b0 ];
      [ 0x20500; 0x6840 ];
      [ 0x20508; 0x77f8 ];
      [ 0x20518; 0x7868 ];
      [ 0x20520; 0x7888 ];
      [ 0x20528; 0x6840 ];
      [ 0x20530; 0x78b8 ];
      [ 0x20540; 0x7918 ];
      [ 0x20548; 0x7940 ];
      [ 0x20550; 0x6840 ];
      [ 0x20558; 0x7968 ];
      [ 0x20568; 0x79c0 ];
      [ 0x20570; 0x79e8 ];
      [ 0x20578; 0x6840 ];
      [ 0x20580; 0x7a08 ];
      [ 0x20590; 0x7a58 ];
      [ 0x20598; 0x7a78 ];
      [ 0x205a0; 0x6840 ];
      [ 0x205a8; 0x7aa8 ];
      [ 0x205b8; 0x7b00 ];
      [ 0x205c0; 0x7b20 ];
      [ 0x205c8; 0x6840 ];
      [ 0x205d0; 0x7b50 ];
      [ 0x205e0; 0x7ba8 ];
      [ 0x205e8; 0x7bc8 ];
      [ 0x205f0; 0x6840 ];
      [ 0x205f8; 0x7c08 ];
      [ 0x20608; 0x7c70 ];
      [ 0x20610; 0x7c98 ];
      [ 0x20618; 0x6840 ];
      [ 0x20620; 0x7cf0 ];
      [ 0x20630; 0x7d78 ];
      [ 0x20638; 0x7d90 ];
      [ 0x20640; 0x6840 ];
      [ 0x20648; 0x7dc0 ];
      [ 0x20658; 0x7e18 ];
      [ 0x20660; 0x7e30 ];
      [ 0x20668; 0x6840 ];
      [ 0x20670; 0x7e58 ];
      [ 0x20680; 0x7ea8 ];
      [ 0x20688; 0x7ec8 ];
      [ 0x20690; 0x6840 ];
      [ 0x20698; 0x7f08 ];
      [ 0x206a8; 0x7f70 ];
      [ 0x206b0; 0x7f90 ];
      [ 0x206b8; 0x6840 ];
      [ 0x206c0; 0x7fd0 ];
      [ 0x206d0; 0x8038 ];
      [ 0x206d8; 0x8058 ];
      [ 0x206e0; 0x6840 ];
      [ 0x206e8; 0x8098 ];
      [ 0x206f8; 0x8100 ];
      [ 0x20700; 0x8120 ];
      [ 0x20708; 0x6840 ];
      [ 0x20710; 0x8148 ];
      [ 0x20720; 0x81a0 ];
      [ 0x20728; 0x81b8 ];
      [ 0x20730; 0x6840 ];
      [ 0x20738; 0x81f8 ];
      [ 0x20748; 0x8260 ];
      [ 0x20750; 0x8280 ];
      [ 0x20758; 0x6840 ];
      [ 0x20760; 0x8298 ];
      [ 0x20770; 0x82d8 ];
      [ 0x20778; 0x82f8 ];
      [ 0x20780; 0x6840 ];
      [ 0x20788; 0x8328 ];
      [ 0x20798; 0x8380 ];
      [ 0x207a0; 0x83a0 ];
      [ 0x207a8; 0x6840 ];
      [ 0x207b0; 0x83b8 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x6840 ];
      [ 0x207d8; 0x83f8 ];
      [ 0x207e8; 0x8448 ];
      [ 0x207f0; 0x8458 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CjZhjGcc5lzzIVnUhEBRKJ2ZnIyEhEBRLVoZdt6W67TdttSy8CUYFEVCCRkUgkEhmJREZiOnv7np3J";
      "+U9ezDv55ZknX144R6T9/8Z7f93dfxje/JmbHfxf+enNY1+/cDP1bh/5x9cZ/PUzN3P4f/ICPsgP8M/lNTzI3WzgsbyF7+Qd";
      "PJH38FI+wGv5aPRP8FY+wyf5Al/kZ6N/ha9y/+axR1+6uYHv5AFdPSG8UD6Gj/ItfJHvjP49fPOVmyk8l2fwSp4b/QW8Vb7k";
      "OeUV3P/azdrob+Ch8h3PLz/y/PLe6B94fuUn+Cw/wb1v9L7Rv8AD5Vd4JvduH/tB7t9e79/AG+VD+CyP4P5zN2OjfwuPlN/z";
      "nPIE3spToz+Dj8oX8PBbfQ575KXRX8EL5Rv4JG/hZ3ln9B+5z+/cHOCJfOTe5JPRf4LXyi/wk/wMf/eP/8O1Gv3eHfas/AZe";
      "yAN4LQ/vrvdH8E75LXyR7+De927sjf6E51c+g+fynOeXF0b/AT4qX8HjF+qD7+WN0d/CM+WP8Fbe8zzywegf4avyJ3j60s0Z";
      "XsoXo//M+6u8d4/7+IMbPjySb+6v9wfwRPkI3slj+CDfGv07+En5BB786GYKj+WZ0Z/TlT/AC3kJr+WV0V/De+VbuP/KzY77";
      "lx+N/h6eKz9yb/KJ9/0nvW/0z9yn8mfuQb7Cj3LvyfV+H74qH8Dzg5shvJJHRn8M75XfwYOf3dyzR54Y/SnPqXwOH+QFfJEf";
      "jP4S7v/iZg1P5Q38IG+N/g7eKd/DvV/1PeChfDT6J3ii/MzPlS/wUX42+lfu57XmA/5+5Rt4Iw8erveH8LPyMfzwm5tbeC3f";
      "Gf17+KB8Cg9+dzODx/Lc6C/gqfIlvJNX8FFeG/0N3P9Dfdy//Mj9yHujf4BPyk/wbenmid9XPhv9C58H5Ve496fmUzz/cv/p";
      "9f4NfK98CG/lEbyXx0b/Fr4qv4dnf7mZwEt5avRn8Eb5An6SH3geeWn0V/Dob30OzylvuTd5Z/QfuU/le3il3xEmo+fE76We";
      "hff3HzfP8FS+wke97vX70s07//jIvb+GC39y4eOFP1z4dOGfXPh84Z9e+Fv3Fcg5CBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x4bf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8f3hU1ZX3zUxgMIOJDLuhhjITQg2KLla+lkaYZhBsEFpxY9TyoSaIX3VL/WjXdnUFzEO6amutDdKPqm2B";
      "Wj8E1mKXdmn8xVD8Qcu6laBUu2x9M0GtVZNMfpGXX7Pn3Hvue/f9mMmw7v6Rb96799xzzz33nHPPj/vSNCv4xieZ3j4D/t4J";
      "sj3pYNLMVLPWd4Os1WDsNfZhvRmEvhD8Hcrltr0Jf7z9L/VmkrFfvZbLVaSCTSdi8eAbfn8A283i8dY0/FbBbx1jH6QYa4T3";
      "16pO1purAUd3UNvDArETiMcNX8XY0ZkjLccXRTY9UDWy6OFDAJ+BsZd115s38bEBa+zo+hd2jwLdvaXM7IXxzTOba5Mam8/p";
      "NepNHeA5/guT5hZYx1vwF2d6Q/PMeG1vadIcXf/bJ91rOQnrG11/kOONM/Z0MBlrDZyrN+Czpsd4G0vGW38KuOT8RgurNVqS";
      "tYyxBjadTYHfKTHGvgH8arwf4BCvnGu8Mc0wxoAxd3nGCZpwDWxj/HULTxkz07B+3zmgzyiz1+kek4Y+A/iAe2RUbD8X6SgG";
      "tgP3Ux27TYwNMDaVMV3B8bwDRwBkCulJwzjGtL2LAc9MbKsAOnFfgQeChsO+4ycArJy3ZgN7LL4h9VgmOHFPB8jxqWBwTwn0";
      "b2csi3w/D/ECToF7gg9uwc/yKWyraD/kaC+D9mLapuL4hSwKfx4cU3zgx87xtk3OQ0OvA5b2I8bajFiy7YlJMKYAr5HPRpSZ";
      "OVh/BPYlHYX3iqQJ8vsAY8laKWuAo2ES9GMfC8F4gE9X2Hu7eCzXiDrj2ROEA/wZnI9wb0XZVGQZ9K9Rh7HHoH0i0oB4AbYK";
      "9g7p0xgzWZG4b8uD+xk3blhfsbgzKIuE//dcn4uDPeGAfc4D24H8BzigM2tMFLrRPwZ2NOps68a2UmfbB9AWKNHbNaAdcZxz";
      "FttqdLDWDNpqgMW1vYq2AXiwqQRsRYzGa+I5DXA4z30lbCt/BhxauaCHlQtY2OfGdEysRQuJPsStReg5KvgnZEKM2YF2ScGB";
      "soNyQTrfIPXrCK4J4JYxIdMvwjv2nwVwaKMC9KuVoN4nzQba12cEHMjzi2fE1+0+fH0U28qcbT/04fUPiNaYXGvcyefbic/S";
      "Nhp1oHt1yTbeRjhaCIfKv1hY4SPxfgLxQx+Tdv1Fj95KmleTXl4OvMpFRXswLGhiEcC7GenU9vD9Bbt3hUKncRDOFZT/kNAH";
      "bp/nQ/uzol3u507czzJ7P+Mavav7XZZ/v40DgO8AP7+m8GeiTfLX2A9tB0U/pw3xP2u/N+P7AaUf59uv9OeRL1vv7POJyxLM";
      "f3DMaSPStIZdLtuRD3eE5AbsI1+Hrjl5wOg9wGgvyknf4Jz5EeibpbfQVw322Xkme+3zJqKrc9SWzaSck3iJdk725aP7z6OC";
      "7nUgY6r8dsK7MRdkdi7JLOCeGQa6ZoHtkPPQWjV6v55oOgE4k0G94SbgyQQ8H6DvGur7A84HON02sJfrp5D3ZQR7YFTox1Kg";
      "ha8h5LQjUo+eIrhoRNilhagvIXas+W44K2ICpwZj0MZVo42vEDzC9XKegx68DGvj7WFu147xMaSL5xE9O0aFPZpIZ16c2h/F";
      "dljvebBe4Rv666cq41z/ifdnE5719M71j+Dj4dSjnC/wHiK4u2m9fr4OHxcuTg+lDNxA835IOrCS3hGPnPsd6mvKN7dia7H/";
      "LYL/wqhtY7l8VrjkM1qYts/SfK/A2rm+cDunfXBTQODi+wq/gYjgWRL8gyrXHuMc1bS/+4mui1x7+RS110B7XNMb9o8WPtNx";
      "zA4aM3nUe46Eie5HXHQHxqNbOT/vJ/wBF633UPvIiKD1/iJo/RaNyYx8vP1oh/Hcj8azahLXS2F/4f16muPEiDiPL5K+oUtf";
      "D40I3vjxwK2f3G8C/dw/Uezf5S5+dsg1JMX5W0Vxwk9H6Vwj2j5DtO0j2iYQbXOpfbdob/A7I3aSXZ7P0Kf2j3F+BjDSdtYy";
      "t/12+t+xqUBXkPtc/PmIfC6H9oD9HJbtEToD6XmphIH1cR3H57Dwa0tpv9BnSsJvGH6b4RfXiz5vCH530L7eNYJy4zxjpB1O";
      "17C2XvSLa5JtELdvax57+4iwbS67fbW2G21suhJkDc6LXrCxfZUwDmz8b2HcN8e2H0Fe9F69aLdtF1/wnGdoa9Klts/hjCef";
      "95wRaOu/F2BbWwJ2/Omkz55j64jzDN8EfNoYED4u8kEjmeE+GNFyK/ULe+yOkZ3n8VdVWNRdoOPLrvEPcZln5oNc/5xxknGf";
      "oH94GGQ76m3vHxb2OJDEOel8oHhM+hB49nKYZgUm6oS5OqecL6VKvFMu1yd596x/LFVGdNUIuk4Oky0Q8xw1aph5Da6vGuCr";
      "uew44A/L9VXT3EoMgb4j4uJ48MyOuWzGsLAZ8mxjUu9RbmJinjV5bNYTw9Jvfsl3/yI+8tGv5ZGPUmFrBsfEfvJ34HnfmLKv";
      "5DtfBv4K7p2Km+txKfl/USd/1g8LXw77LNsH8/4Y9i2K9qqU+FThzJ3cJsdBX6aC/EoY930YVwLjMhRPYNt3rNyQV08sXWSF";
      "dNGGf8G1tkPM9gt/5Mc/jx554zRp+9NlSvyRg3hA7rUalwxDe84VBwwXEwd47ZAav2gBWgfJ2iaXLy/tTRmsf63m1P0o+buI";
      "6zq1D3TsH4e9crbKj09M8MmXV7RPXFYq/O3I+0MUw4YoLgxTTgf0Kgd2ugz5EdDbm4eEzPLYX/odUaFPXC+jYoxRSfmdSrTz";
      "wvbwXN5ojvNFQ7sUo/FlND4i9zp/TG7FzZQf2YD2Se51irUGNL0d2/8J2/+v9xrm1cke4lwbpW1k7OkqI9Iq98BP7pnPPsLz";
      "D7Sny1rVfUQ9wBiib+gM4CP553XrZ4jJ3F/+OJFNc9rRm4CWD4fIdmH/VMWekB1aOSTsCbYjH/j+oJxh7n2w5Thj2gOse+Px";
      "JOYDL3bqhJ9d8ctFxwP6liBTc5Q27S8OKbLtOnMuGRLngBibJ/5ZwlrvxPgVcPzQxXv0ke5mLp2rUHJWIBfpMluW0dan6ayF";
      "8bX54q5tkqcyx4R5boX+W/PI55gp1vNFpDcqz0J2LB115lslf3tM4b8XzHvSmbzMwSOXHMH+NhTwZ7H/a6a7juCdC/Nq3O+N";
      "ijXky78bjzvzY3uHnPmx52Au5Bfrzm1Rbdm/YzuN+ZypxjkKvWXecU+aQp9rTNXHFbJnYB1G11o9+XGiNeySGcx3SRow10t7";
      "2O7HO9P06jqOe32ccWnio1zHP4g8XnsFnfsoU4vgHEq78DcTfg3aNaAb/f83zfz0fzBYmI4DrvjKW9vx2phuykssN7150i9Q";
      "G+JV9WM16cNbpjuf4H9O/JHmuMS049cUrb1QvHoewh8m2SO9iJDsUQ2jHXkm+/g5oPifks59iCem5nb2OviQeRh0YRszTz3G";
      "zHe2M/Pdx5n53i7AM0dPpOfqicw8PdExX0+cWqAn3qnTE+8u1hPv1esJY3FJK/rL/Bf8Z2NzqNWYA78l+hRjFcSLZfDbBL+b";
      "wQ4FtdbPs1SiLpRKzGB6IhbSE7kVcKYvZ+bFuIZVyTb0rUF+vrEX17aQtYKd3oL4sU5TFWfnpAEnwiHMgy4Y93gN+qqgLw19";
      "k2H8TBifgfEZgGsCmKdcMBhbZsDnj29IPpwUtss05sFa5oFcTxfzpFcIu2YA3cZy8iuA/vRy2485bOYac/XQv4LyEpNgn1eI";
      "PJyB7fXkl9HeLIW9WYJ6Au3GYuBHHTMXID8WwHqiPuuJKutZAOtZ4LOeKK2nwrWeBUDr/wfe+bCu+Taf+PsCOHcXi7MIf7Gf";
      "8w7WaNQR72Ct6Tqbd2sGc428ll6PsvpGXh9C1dEbBskPCjnbrxu09bmZcsnvnXafCcXVWpYMOuO3nbImxMbJ/8lxLtouVmhD";
      "u4j7wf0iqlsdzll2gtfyylE+orbvtHPMqedSln49KGImyw+2aoGF/VhJm4a1nqjTJ4I9WybtMf6ePWjXmGROW9bW5NgdQdZ4";
      "z6CgkdfbyI/IyPr5H1v+rZBf8ZfT4jzF9aHMaOBHZKLinWSuFsavlTS+f9pdW1LWuZ3VZpQa046ATXMSnr/sQ6f011520YHz";
      "prc75/69Z26nvGawPkY5uD/luxPhlm3Nrn3oMuZmVo6B84O3xZ207PLIt08+lfYoHrT5kAooZxE8Bwbtc9TyJZkSv1Lsfvdp";
      "u24k/UxOG46Ls1pnrO7j6yn5htQEhZ4icrlfO015WCZwIA11yn2Om2U/5ZJQB9X+62V/mPrDzv5G2R+h/oiz/4unXbqt1InT";
      "lKuQNd+ieVByZjyYMw4PqsdZY+U4a4zKNTLXGinfdVWRazxTG9M/YNWns3rA5kNc1h/yrPe9ASe9O1z0zioif+Sgs7QwnUcH";
      "bFuol9g6Gy8hv5aJs81N5/MDzlymWzZ/LfvD1O/at6dkf4T6Xfv2hOwvp/5yZ/9PBvLYCVecLn1eHtuV2jagkA26d6B4HiP8";
      "XQNev/tb0HZyQI19nHXWdNR7Rt864K1jrRmgnC3Afhf768B/VPSNxzd0r2F1Hh27fIDOABjzzwPcLl6AY4wgW66uewHHL3At";
      "ovzu9dDWSzW8lfCs5vvnEryz5lqYV3N9eHUBtD0wIOKLQvySfEgMiDyVygfuz+TGz0cFFF7MoTnTOef+m/2I38Yl63SfUHjx";
      "ty5efEhjzoQXfIyLF+/12/H2wZybJ84cmjruLRh3rUPe8sP+Z7/QrXf6feBjrC352oI3QE9aee4llmyD87PNL4ekwsFvmx3P";
      "P1PwjNip2bkZXh+JKr5VVGmvKFxXeKhfsV1FnDWb3fAVheHvIHg2svg4jwlFTnoLjxOR/molRwtxV2w6+ZP0HJ5Ez9OUdnhe";
      "GqbnqUo7PN8/kZ7LlXZ4PjKBniNKOzyHZXuI7HUNzzVzP/Z89KHRf54G+1CNeUiIf8DeaZhDw/ap1D7V1V5O7eWu9gi1R1zt";
      "YWoPu9pD1B5ytaPNreY+Wa2sUfGYqpr8V/mOufK5zDwb1zEX8zIbj2M/r1vRe6Za+NJVjHy8uRSTwbg0PBtzhPwEx3KNIsfx";
      "clF3BK8a5z4hxlcq/JJ88DUQgyr6V4zM/amvwP0OwsfnrgH7DXCnxpnbopXg3xzn/iO//0N28QDS0qHU9WG9T/Y76/p1BNvW";
      "J+r6fwPr6aD7ifwOQZm8ZxXc833X2Itp7J4+552AC6j9533yToD/fZ44wT3Y57z71RwWvkuhe3drVVoAZjLhuo9o+RzVkdS7";
      "eO+DXuGdXDVGVOOKTww7c2zyDttAv8D9dcJdJWtUVIO06IJxK2Ud2eeeWifVoXldoNyuCWtUZzpJ81zbp9xXgfYT1H4VtDcH";
      "9YaTfT4yo5xR+XyyeZLPrvskF1H7czTP+X3iXPsNvX+K+gvtx0Taj2aq9e2msdWE6wl6jxEPb6S8rLo/a4L2GZCkmDNYrvBR";
      "5TXMOTbm9FE1qtN9l+YK0dz30jsjvtbJWjDJW3yiEt/CHO5axGpa0zcJT2evwPt1ev9rr1jT+QXk4viYXZuOyfp7KclJqVNO";
      "bh5W6kfltKfKGuUdByk3VxIdR4iuZfT+oqCrIQh0xUFuruzzsR2K3CykcbsRz2ZnvQHvr6n69mmC3Utrb/DRt8Ak/3uOM2ns";
      "j3vF/avZQNdlSt0Xa2T8TEYexkQeqQnwxeP6o1hDlXBYS+XzEN4I4b23V9yfnAJ4L5R4mYCPD/nr+GifGHsHrWeGspdWPkTG";
      "MzR/hvb2+rH8Op8dcuo8f6609+5tmndlr9tW7i8Yw+KYul5vvHFpr/R56o8ba+AMvoWZvAYC50CgXG9HOi7Ge+7lojaMOC8c";
      "E+cEbyP/uGZMxrEBToOIdeEZ455b6JwG3Gl4NtZQPXtE1LPZNPCxmgAOz54msfYo4OPPNGcZzcnbaM6zrPvZrxaueav3GChP";
      "NtJj50etuw/U10993yZeZ3soJiO4Q3SebaD+Aeifhve/qd7P6YzaudH/6KeaSJnd9gq04bkp6/vW3UmwUw/mxPw3E/4/96Ae";
      "jp+ry9I9Uj/fPYXfVs2Ko9/u+Y4pBbKawu+wTtVzucdvdAKlejv6AAzHJae0XgE0qDjaeiTvZQzgvcOEa9gUEDXzHZLfEe9e";
      "PKL2ufZiS48dD+/TBK4He+w7kXuo7X6Jw32/ge424L3zmb1Wnc6x/h2Ux2NxL20tFl4vbXdSnzabcjvgo3JfluIF3l6mtFeL";
      "uIHnKdBeVVO+pYb82Wo7By7hrJxQjX3eSFhHf7Wdb5W19ZnE+ysVHt5I/LpC4eFKalvS47639YzH5k8mnBf2kN2IJO27S8SX";
      "T0FfrkWrlfc+foXnKvDkMnmO4p0GHi9QjgbfwzwW5e8Ye6Ee5eSdCbwjgPoDfab0SbANa9yw7r4+xZ5WCvuRZHUnYlQLQt7w";
      "eA5juEo77kCaZ8q7RxIf9o2HL+bCNydp1YMY4EM6eRvguJS+YzSQHxxOWTPwIE10LD2da5R5SRy3n/bk7SzQ0rKo1o5lvOfw";
      "kwT7Sjb/nqSgL4d3fYTfssWSG3wfWXQc13GprH1DfPk72Rdmx2T/JWjjKkXt08Ez4NHDfeK8l2c279ss9ux71AexW2NbVuEt";
      "3ZOTvH0V/DnEZdXOx4h3SHelwrs89J81Dv0Bol/mYNKmk+fXEh/vyYrcTqG8znKC/WoBnq/J5hzfish1PZTzt0O6cm+giuKC";
      "T9M8N2Td+c9nZf5G3AUGXekAu3sK7a7rLucipKPS2bYw6/UF5mdFzd2yITG6F0bfyqwcEf24tx1RuvsIeC9AW7CCtRkrRC7x";
      "EOlIgGj/O8A7mfITOBZt8cEs3f+nOaWNbqP2KmxfgTmml5xyX8R6S3zWy7J2fl62DXd7eTDQXZgH0/LwoK5HtL9Ed8Sy3fm/";
      "HbPy1bTmDVn/b57OtfTMlq17yF7xs6XUPlvU3HexuQf5nu9eV0z5vg19QrTHZfL7Teg/mkeO6Z4HvxNP96tarftv8aR1/+3w";
      "aJ7vVX3mv03yAng2o8fFL2lzpis1H3yf7b9+/t0dfe8mv8Fjs9BvEnUT+f2dFrfjVxkXW9/PTbflBr+f43Zqn7NvtWULnbGD";
      "pMudvzf2wvi9RJfyjGusCji/yTNc3+RxHux33dfclz8/buwC/Ltorl3O7/+4Xd2lzC3XQfL6Wndx3+gV2lcpIzOUeMvip9wT";
      "0LHHUW9pP+5Em3jASWuz61tFvu4D/7tvE+Wcr0ubTuvd2p3fXku4Vzz22avvL5C+/HdXzvsNYbmit+N8Q/hqF9YwIfais2KS";
      "/HYQnp+gOY7hHD7f/bn980cI/jddOe93SipN4+Tan+yy/W880/dlRe3K+gaX7NFGmm93l6glXSdtBIzDcwTvYsqYPSbvaFQk";
      "rXu1m4J2fTRG90jw+5pq2KOFhCuUwnVSboHuUgc1vV3EV6E9d3cLf2Qn1a6DsykGm+78RvEnQ874YUoeObC+jQC49BrhD93V";
      "I+Y4pNxTkPLC43nl/uuHWbFuGRveR9+yXUK8urFLxPoR13fZcvwDdLbJ7yYbusb/PhvhzyX42o+59+crey9jrxNZZ+43R999";
      "zSHaPqvs+7/S+uV9eR6X0DcmaIsydB4j/FdG7Lm+lHXuz54u//0x1P05LHz8Xyg+Al8j3xN9i7UvAPuZLMVIRIsu7wJB/3ra";
      "o9/Ruvo73fmYZ+16puKzIK7naMx/ddo0JOl/Ajj4XlmY70c7bZ8mVcR5f5Dgo0ysSfIQ65qbYUwqqDf8PfBwqvTVZts6hn3L";
      "usiPo/sKPN9XKXDdkiMfEJ6/Tet7ulP4cKJG6v8tELfrBL+t8+PZxfs67diwQsifsA9Ae2WXuKur2k2MzaTdvI5o2Nzptps+";
      "3wMA/ly3E3+wy/72GvvlPMjffDVahPuou3D/0W7vN4NuPZ5NtDd2fjw9XtLp1eNT3U49nkxz1XaK2GyqlIeI8h03/W8FKT9S";
      "NtEPsmDiAsYcpZqBpT+S77+09Afvl+YWM/M7SF89M/k+L2fmv3D5gr6r4e86Zm7C91XMbMHfJmZuxF/KaRodWutlDH347vZa";
      "ygMNf4Q5Ra31ml7xe4Jo6f+Iy635FcwD3MHMtYjndsbvz6Zvd8Z4fwVYBmfLKoRdJ3KdnP94TjWBnK1lfIyx1vbfeQ70dtt3";
      "T6+j82BtUnyLQHPg/3ngsGsFLOzLsXno68N8dVjbCcAYvKcMtC9gqcTCUCqRCKcSn4+kEnXlqUQV8L+S6YnpIT3xybCemBHR";
      "E7FyPaHNhnF3UC1DE3d9LRm5o7CM/IJ4lgEa0wC7iv6fxeog/Z8SumNcp9SR+Jhb7PtQ6XkA1+SF+znCrVN8+HXkF4bYLyXM";
      "YzT/WtqrbR8Jv0vYmD84cp7rclKmnP+r5wza2ots+zhzWG3/Aza0EHrwSwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x67b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x67c8;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPbOBbW9C/BraerGNccUn2YGy1CMScSqeGSOH1h0RRkMSEJDUDaUX59vwfuFBe506Ny2aYIfG/BW76H";
      "f6x+WeFHsDA6BUwILtRz+CqDs4i5iPNL8L+CFSyQgWApf2FBxg8sOIUiY1LexWr56l/ln5X+2Q2o49hO4PrrNXXd6nu3iCJc";
      "Xj0i/rvoXcTTlGfD53+TKxSNDADaFba9g2e7yAk/khQ0FJe7aTxYrZHh4h6eb3207M9WJcfPvmX8NSPKMzO41S6NDDZ0LHmw";
      "HS+49zcb6qxW98XxyASJJcl4TpJQPDPCMl48n0jOyYknByKYLJL87tpfPf90UDXyVtSeHz9RZ7O1PwcG9ejao4Z6v4m/swOR";
      "8Q9GXsKkYAQCQBwT/kpeQ0kOLGdRzg530/4eomrkVsirc3H9/R6spUZg76mje6ZtwfnI4nzmAnYQfmYizGOezZ7TCAqe2jhM";
      "R75pfdK3plH5OnDNPyi8NzOwIT6Qp9LzaNXd3HmNoGhkCmRU/gN9DFzPqd7XW0/sO5G5iLPnu9l4GaC0sgcAIxrrLv39fS26";
      "UTmU7Pf37c5FuxuUjtkDjHH5pmXQx0ZunB1A4SMXJIllTsK6OCzJVyit6CmYjnzvwaG60QC41PNM64M78H9+ggoKUc3yHIwY";
      "r3NdfSZQW80mAEcQXAglc21Sywsc6tq+s6aol4RgiiOW5ZjyvBBgmTK0BL67Vb8RdFRyCf0KybIDSLed6bqQcG6jX4wQkHBp";
      "LCWkXBfkpnweRW8VvBV+TF8v+I9tWvr9FvPcK/dgWf3K4yx8SubzfARFI1Mg4/Kx9z00B1GW45XFiSyiU22DaSz0hyk0jYwj";
      "Xe004NfWXn/st4WVAXsSHn1r6jWkUje0FvS5QtXIPGKLsPM9qF3oWNMyvTrPdkUOiYyejbM4jyGFfqgeMqVHH0UjU/uHOzxz";
      "R23fq+Q1IUTyOMXWUSz16x5KLXYa5kr+Wt9uoW+g4kA3aN0GID4ZicIkgfYBzCYk6QAYWytal8M6oCdM3KTnUBqG8F+TM0Te";
      "6OYWY2nogGMYJ3N8orv72n317q68tW0ZwSfdMTEH1Wk3wuGz5tkhVntfQhFjRrYBMMSc89ekFI28ScQUIkYMMBa/DvgR0Ncw";
      "zm+Owwn0UW3HgKeQhhx6BK4YUOo36Dng2jeAd5BUvcFD8R26WqtSc3vc9XaD5IntHXlb0/UCutt7X9A+mp7ziyIZ8/ys3aWR";
      "7p52hUFhxdrefwk8G6r6DlJU1WMJPKFUBhIz4ucLjgE5hyqfQr4u+XkEFUvyIuhQ88c1pYYb7PTHkiHrwA9gfJQ9Yk3gJywZ";
      "1ysvYChh3yOGBT//VZI0/N5hwPN+GkjTyM+KG9rjejAgrIOdbVAohsCB3AfHtD7CujxncDw4VskT8NZvtQRoWjIHsRFJYUxe";
      "5IFzUsCcm6W0iHvHtB3T+xL816c+DTa+io8OUnhA01kq1QM5FklCztBmE4jpEB2nxv0JQ6bsGJHaU/+vCp2UUGVWR8SZn0mY";
      "KSnkKHiKD0ylkMKej6cx9J4BN6HP6HuvWJhBq3X3igceGDmF2QHq1jmUErwAgspLljf6u0bXyI3ALdKD7j5499vA9OhOdfqN";
      "7VtGHbcm2osN/ciLTFGyUyiBNNbcdUq/cVQg5gt41xOboXu0HXgNCJZqUsRSFFfTEtgKtCRD4Ce0WUg2z0OH6FDs3oR8jaQ7";
      "H/wdjEmVf7MWQTwXKc4hyI3a48AkyKJ6/ljSs0aHmHwTcovk6JZh74IP1OryH12xOdyFjE2AtRDaWZE+AcF7ZhlWUJiYqvZG";
      "HJYL6EjgqSX+eCUNa/NPiOowQH27sR3kK6a197F4Qq38UMer8s65yOuTHHpGHaBQp4padFbFWcSFgMkjueCUmIZ5ews1w5NH";
      "talO6f+gR/cmy9zttxSDAs5Sb85cgSiKftDIE2hQ3QbG6TlhGC2zc1EPFc/sbbAjeYHNjXbzAQs8U3AMTC1gp1jm1z20XhLM";
      "wnX0odYn07EttAzCsubR7kViRVKRiaFXCMA6sQwiUl28qDKfvcSCZyrTaqK5pO9AmkZ+UtA4srtsh/z77HBn7bhN0Diyb9WW";
      "TMIX2U0CbrFDSZux5BZRnRt4z6H6ToHSj9VtEdiRA7lJyYGzMk2q62XwEuvMDXL6Xn+ICvreCDnwc+9qbOVj1WkgTuEL61yP";
      "KZ7DBFadskY3XDqMFu7helI08rNiOvpvTDVQl+m/172HkpdU2X+MFcfJTwv96AqlvWntQXQr+2OwgeGiHDLqey+8/4CRIU6L";
      "pnfBZHQ8SOQxwBAgfMrpYoF/DNHLm5XbkTuR8sVV9zTNaDuVR7P+GaKMpgfiFk9foTepe9QuFkn48zOmTH4Kc3Xy2a/ImBKO";
      "30HHyy7Y84DZF0koCHL+Zy4uqzyU397J6MQORcJEHx/fkeYdab45syg+wohQiaz9HJSaBEn8JEJxCfCS5Z+/kbSQirqVvQv+";
      "A2hGClnm96VpcBALQOaBkHbNavpI/fkT8jDwyjAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x84f8;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP2wbZRjA4Q8RIBQDpqQoUjt46NAhg4cMlcjgoYOHDB48ZGDwkCGDhwwZMjB4yJDRSBFNIQW3uG2AAG6J";
      "IEAAVwrCQBAWGJEKQyOUwUMGDx4yVHp5PD2n7+53f9976uLTr29MpPRWSqnzdsSO7SvXI9pcYI8bHHDAzDMpnTLHqc2Iqyxy";
      "gTWuss46d9jiAbsccsjZGxHZZ1NaYZ5dljjgMp+wzuw7es6wywKHLDP7XEpV5lljiQ0uc/JdPRfZYptdnnLI6S39ZErLN/Vc";
      "eE/P+vt6Fhp6Xrql5xl7rNyOGLHPqeed94OIWVabEWXu3olYYY8bTHcjdtlkb7zOM2bvRVw65zqc4wor7LLG1nZEg/UPfQdu";
      "fRRxzEOmF9z/x94/N1ngtR09Jz7Rc40NHrDNuU/1XGLKpDRijpnP9LzMCius8YgNvtHSc43HbDK9aE6Y44gFlu/ruc4aG2zw";
      "mG1OP9CP15le8hzMceZzPXussPaFnn02xsd9qefunp75r/Qvuy/muM8Ci1/rOf+Nnvl9Pfts8+RbPQvf6bOehzlWv4+4xl0u";
      "crUdsc4Otzlih5cfmn+WOPmKueEVZg8iipzjEqtc5z63OWCH0z/o2eHkeXP1o57ln/Qc/azn2S969g/1zPyq5woHLP6mf9X+";
      "rp6l3/U84RJ7f+i50dPz6p967nHA+l/6Ke/9SM81Fjn1SM/s3/rxel/PrX8iDjn/b8QpN5m54Hyc4RHnefA4osr0n/+G02xx";
      "hl0WOGSZ2dfMIfN8kyXWuczmuOf/7EpYHpQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8990;
    .size = 0x121c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XXP2wbVRwH8PPV+dPWhCB5MGBChgwBZcjgIYMH1wRwwZRQDIpEAEMDDSggpJpiKqNmyFCJDAgbCGCbNDaQ";
      "BLdETSRCFdQgLEiRh0j1kCGtMmTI4CGDBwZLj+89X+6+RnlHpJMu93nv3f1+793vnru15p/r0lnNnexxPex5VOvG/z4c3s+F";
      "CBh4qqPHuDaAI45rg2Yf41oIRwrXgua1XhwxHEVci8i+Xb05d/5YOK2fuXf3TtdhvySOKtq4zX5eHDM4yrjW3+zXndPzLr8x";
      "ltk2QOM9e++uHMvwMo59+BB51HRj3D3jJC1E93/GbeD4B/381O9JGtfv0rQ63Ec+TB6E1+AD5KfJx1zN8YfJnydPwf14rlDT";
      "B3Pt+bYz5Fl4ED5G/hL5OjyZtp5PxsXPtwP/AO4lf4K8AR93cL+uaaNpKz/SOT9BeMyh/xg84uApvRmf6vmz8IBD/3V4P7yX";
      "8vsUx2/6BOVvlOPXm/lR5dd/TNNKDh6E76et+ZfeMv/wuoOn4FpGiFGX9FCuM9+hx5oNZPzwoS+E2NdsT3L8Rv8vse5d9vh6";
      "1O6/A/d9JcQy5eddjh++AN+h5/vQdCOnfryc47OWy/uH0+0XDt9jY4wQ2vi/Vuc4bowBT5G/Sj4F34DvkX9EPgef/kaIEvk7";
      "5Bvw7m9RazgHI3YOduFDWfUa0dqarnqHe+HD8CL5ecpRCL6ZNWuief9w2h05zJHRZhxtqlmzRtp5zLShiN2pdsn7XEGbmj2O";
      "vM8zdJ8FeCNr1cDD+5zmuaigjSdnrVc5Bq/XGjwC36UxLpJ72jWtM2/5SO5E/jj7AHwT7uFcn7JzHYWvfnd0DIZPwsvwKPkL";
      "5DPwA/gU5ek18hJ8ZM5aC7I/r4UKfAe+Qf3f5/jhqavq8T0d6H/VqsdyfK7HA/AGPEk+Rh6Fx+bVa2kSHofPUP7f4PjhlXn1";
      "96YEL8+r62UFvj5vrTM5/nMcP3x73np+6fz8nk5NGywIMU3+OscPzxSs77P0CMcPzxbU79qk6X3kT3P88LmCul6W4CV4nPxl";
      "jh9eK6j3CTW4VlTnz3Mc3+uCw/zDfcWj9xkyfvgg/Ap5nOOHzxbV62MGXiyq4yvB9+ALtH4nOH745Pd4P3TpW3ru8fxj+qJs";
      "IeM34vtRXR88J/C9XRDigMa/xPHD3Yvq71EUXlm0ar10rvWT8P4lh/iN+y9Z8UtviR+eWFK/PxX4LtxN9ekyzz+8/JP6W+M5";
      "iTpcUn9rBuDea0J0uuzn00NU/+CNa+r9wiR86PrR+8FeI3742PXW/OI7cZFr/DLa9P7curceoTG24BF4uXWM93iMOtrso80I";
      "jXGWntPrwTpfVs9TAN63rK7zMXjAoX8CHlq26oR8D7lOZEyfa67jeM6TP6n/YOd5Fb5xQ10nqvDKjdZvMj9fHb5zw4pfekv8";
      "92EtrKjHD8B9K+rxY/D+FWvfJeeA910J+Bo8xt/RF+34MvDaKuqMTj5D8cPdvyA/vG982/YqfHrNeg+2XLmH8g9etr0On/jV";
      "eg9kf34PvDgbuKme3wDOgjetPZ+cP97zxXA2Da827y/3EfoF+/4JnAytC5Fx0fyeo/hxUvpNiATH9wrFb5zcQn96vnM8/zhL";
      "3LLqmLw/17E6zoY31PsE7/2osxvWnk/m/zzHD5/43dpHSOd9RAy+Cd/m+U1Q/PCpP4TIUv+3eP3DG/BRii9GvgoPlIX4jPq/";
      "yfHDi/AG5+8Tmn/j/n8enV/jnfTih3L1L3wnaf7C6U49bBYRY4whtNnctNa4fAZe46Pw0dvqvV4SPn1bvVeY/R9fM71G9/+Y";
      "6uA2fORv7IWa79CBK9eTfySc9uufNoOQv3/QZqKi3g/4H8B+raL+/RmExxx8DB5x8BQ86OBZ+KCDr8P7HHwH7nPwBtyjcOPv";
      "X2Zpx+IcEgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9bac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxYBQRBFq33G+EU4jM8+LEUmJLMEqcwWhEKhUGQNQqFQInAc0w7vdtCTq+Se26+rq8uZag4ncA1b8DAU";
      "28EXYobv3u7HEZ5C2mxPPi7kFXgtiY/cr76cluVV8gsXE3xG3sC3et6a+AD2LC7a7ObVwFi7wy6swT48ZfH5MYn3SDtivTD/";
      "5bVPuJrjG/o97sI/8CX5Ez/bf+oDfd2G6QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPAjDZUPANVY2g84AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibombbqou9JVXcekM4WBhgYFgoZK2iZqtiqJkygLMBQ0KBA0LDQ0FDQ0LBQMFOxM71Fn";
      "7hX558z7LEtIzskVuZl/2/sk/Ysds19Ye/mxbItdYjvsOVxG58YV7AxuQlfG1ex5XLjM+bJ2CX0BV9KVcfMrshdxMd1fMc9H";
      "X8JVtPdVu4Cebe5H940raA/3h3bftPPpyxx36dS4AX2luR/tfdcupK/iUrowrqSv4YJVzle1S+jruAl9Zpy3JnsD16HTNe1y";
      "eg43pV2iXUDPN8d0btyQvomraPfD3I++xXFM58aV9AKutS7bXteuS9/GFXRpXE3fwUUbstmGeQ/6Ls5tyoSb2nXoe7AhPTZu";
      "Svs4f4v32dJuib6PS+jcuBH9AOdt83zb2sX0Q9yUdj+1a9GPOM7p38bV9GNcnMr2U/N89JPmfXc439Eupp/ixnRlnLcrG+Ai";
      "Ot3Vbkgv4twev9vTrkM/gw3p0jivJ/scl9CDnnZn9Atcui+b72s3pl/i/APZ1oF2Ef2qeT66NM47lH3dPB+dH2o3oUPc54z/";
      "ybQb0G9w7kgmONKuTb+FFfTIuJp+h+sey2bH5n/p97gpXRsXnsh+wGV0caLdiO7zhfvo9PX/+XDN97J9Khux5az8vvlO/gU6";
      "SHPfuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
