memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19460;

proc @main_19460 () -> ()
  { .name = "main"; .address = 0x4c04; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c04; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    var Cse0__5_805: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19460_0" };
    store le $stack Cse0__5_805:bv64 $R29:bv64 64 { .label = "19460_1" };
    store le $stack bvadd(Cse0__5_805:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19460_2" };
    $R31: bv64 := Cse0__5_805:bv64 { .label = "19460_3" };
    $R29: bv64 := $R31:bv64 { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @aws_priority_queue_clean_up_harness_19212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c10; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19472_0" };
    var Exp16__5_806: bv64 := load le $stack $R31:bv64 64 { .label = "19476_0$0" };
    var Exp18__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19476_1$0" };
    $R29: bv64 := Exp16__5_806:bv64 { .label = "19476_2" };
    $R30: bv64 := Exp18__5_807:bv64 { .label = "19476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19476_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_387:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_387:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "8120_1" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_393: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_395:bv64 { .label = "8164_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "8168_1" };
    var Cse2__5_397: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_398: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_398:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_397:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_398:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_397:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_398:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_4: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_17 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_18);
  ];
  block %FUN_1b50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_release_9900 () -> ()
  { .name = "aws_mem_release"; .address = 0x26ac; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x26ac; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9900_0" };
    store le $stack Cse0__5_415:bv64 $R29:bv64 64 { .label = "9900_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9900_2" };
    $R31: bv64 := Cse0__5_415:bv64 { .label = "9900_3" };
    $R29: bv64 := $R31:bv64 { .label = "9904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9912_0" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9916_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "9916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9920_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x26fc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp16__5_413: bv64 := load le $stack $R31:bv64 64 { .label = "9984_0$0" };
    var Exp18__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9984_1$0" };
    $R29: bv64 := Exp16__5_413:bv64 { .label = "9984_2" };
    $R30: bv64 := Exp18__5_414:bv64 { .label = "9984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9984_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x26f4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "9972_1" };
    $R30: bv64 := 0x26fc:bv64 { .label = "9976_0" };
    goto(%FUN_1b60_entry_23);
  ];
  block %aws_mem_release_11 {.address = 0x26e8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9960_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "9960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9964_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9952_0" };
    $R30: bv64 := 0x26e8:bv64 { .label = "9956_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9948_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9948_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x26d0; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "9936_1" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "9940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9944_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9928_0" };
    $R30: bv64 := 0x26d0:bv64 { .label = "9932_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9924_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9924_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1b60_entry_23 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_24);
  ];
  block %FUN_1b60_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_959: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_959:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_959:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_959:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "7808_1" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_957: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_958: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_957:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_958:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
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


proc @aws_raise_error_private_17012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4274; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4274; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_1146:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_1146:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17024_0" };
    $R0: bv64 := $R0:bv64 { .label = "17028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17032_0" };
    var Exp14__5_1147: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1147:bv32) { .label = "17036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17040_0" };
    var Exp16__5_1148: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_1148:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_1149:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Cse0__5_813: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_813:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_813:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_813:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_814: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_811: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_811:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_812:bv64 { .label = "8080_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1016:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1016:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "8212_1" };
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_1014: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_1014:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_1015:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "8252_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_1013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_1013:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
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


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_246:bv64 { .label = "8304_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "8308_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10892 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a8c; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a8c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_341:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_341:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bbc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2bb4; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2bb0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2ba8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b98; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_343: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b88; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_362: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "11144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b78; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_359: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "11128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11108_0" };
    var Exp11__5_354: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "11112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b44; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11076_0" };
    var Exp11__5_351: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "11092_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "11096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11100_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b38; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b40; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11072_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2b28; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "11048_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b18; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "11032_1" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11040_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2b08; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "11016_1" };
    var Exp14__5_356: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "11000_1" };
    var Exp14__5_350: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11008_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10972_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "10976_1" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10980_0$0" };
    $R1: bv64 := Exp14__5_345:bv64 { .label = "10980_1" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "10984_1" };
    var Cse2__5_347: bv64 := bvnot($R0:bv64) { .label = "10988_0" };
    var Cse0__5_348: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_348:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_347:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_348:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_348:bv64, 0x1:bv64)) { .label = "10988_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2ad4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2aac; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10924_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "10928_1" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R3: bv64 := Exp14__5_366:bv64 { .label = "10932_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "10936_1" };
    var Exp14__5_368: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "10940_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10944_0" };
    $R2: bv64 := $R1:bv64 { .label = "10948_0" };
    $R1: bv64 := $R0:bv64 { .label = "10952_0" };
    $R0: bv64 := $R3:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2aa4; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_17088 () -> ()
  { .name = "memset_impl"; .address = 0x42c0; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x42c0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_730: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17088_0" };
    store le $stack Cse0__5_730:bv64 $R29:bv64 64 { .label = "17088_1" };
    store le $stack bvadd(Cse0__5_730:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17088_2" };
    $R31: bv64 := Cse0__5_730:bv64 { .label = "17088_3" };
    $R29: bv64 := $R31:bv64 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17096_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17104_0" };
    var Exp14__5_731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "17108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17112_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4354; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "17236_1" };
    var Exp16__5_727: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_727:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_728:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17240_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4320; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17184_0$0" };
    $R1: bv64 := Exp14__5_732:bv64 { .label = "17184_1" };
    var Exp14__5_733: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17188_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "17188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17192_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "17196_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17204_0" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17208_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "17208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17216_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4344; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17220_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "17220_1" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "17224_1" };
    var Cse2__5_738: bv64 := bvnot($R0:bv64) { .label = "17228_0" };
    var Cse0__5_739: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "17228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_739:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_738:bv64)), 0x1:bv128))) { .label = "17228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_739:bv64, 0x1:bv64), 0x0:bv64) { .label = "17228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_739:bv64, 0x1:bv64)) { .label = "17228_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4310; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "17168_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17172_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17176_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4304; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17156_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "17156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17160_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x42f8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17148_0" };
    $R30: bv64 := 0x4304:bv64 { .label = "17152_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x42ec; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17132_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x42f4; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17140_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x42e0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17120_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "17120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17124_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17248 () -> ()
  { .name = "my_memset"; .address = 0x4360; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x4360; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17248_0" };
    store le $stack Cse0__5_559:bv64 $R29:bv64 64 { .label = "17248_1" };
    store le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17248_2" };
    $R31: bv64 := Cse0__5_559:bv64 { .label = "17248_3" };
    $R29: bv64 := $R31:bv64 { .label = "17252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17256_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17264_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17268_0$0" };
    $R2: bv64 := Exp14__5_560:bv64 { .label = "17268_1" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "17272_1" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "17276_1" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @memset_impl_17088 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x4384; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var Exp16__5_557: bv64 := load le $stack $R31:bv64 64 { .label = "17284_0$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17284_1$0" };
    $R29: bv64 := Exp16__5_557:bv64 { .label = "17284_2" };
    $R30: bv64 := Exp18__5_558:bv64 { .label = "17284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17284_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_clean_up_11204 () -> ()
  { .name = "aws_array_list_clean_up"; .address = 0x2bc4; .returnBlock = "aws_array_list_clean_up_basil_return_1" }
[
  block %aws_array_list_clean_up_entry {.address = 0x2bc4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11204_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "11204_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11204_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "11204_3" };
    $R29: bv64 := $R31:bv64 { .label = "11208_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11212_0" };
    $R1: bv64 := 0x28:bv64 { .label = "11216_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "11220_1" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_array_list_clean_up_39);
  ];
  block %aws_array_list_clean_up_3 {.address = 0x2c68; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp16__5_253: bv64 := load le $stack $R31:bv64 64 { .label = "11372_0$0" };
    var Exp18__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11372_1$0" };
    $R29: bv64 := Exp16__5_253:bv64 { .label = "11372_2" };
    $R30: bv64 := Exp18__5_254:bv64 { .label = "11372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11372_4" };
    goto(%aws_array_list_clean_up_basil_return_1);
  ];
  block %aws_array_list_clean_up_5 {.address = 0x2c58; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R2: bv64 := 0x28:bv64 { .label = "11352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11356_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "11360_1" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @my_memset_17248 ();
    goto(%aws_array_list_clean_up_3);
  ];
  block %aws_array_list_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_11 {.address = 0x2c3c; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_array_list_clean_up_5);
  ];
  block %aws_array_list_clean_up_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "11324_1" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "11328_0$0" };
    $R2: bv64 := Exp14__5_262:bv64 { .label = "11328_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11332_1" };
    var Exp14__5_264: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "11336_1" };
    $R1: bv64 := $R0:bv64 { .label = "11340_0" };
    $R0: bv64 := $R2:bv64 { .label = "11344_0" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    call @aws_mem_release_9900 ();
    goto(%aws_array_list_clean_up_11);
  ];
  block %aws_array_list_clean_up_15 {.address = 0x2c2c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_clean_up_9, %aws_array_list_clean_up_13);
  ];
  block %aws_array_list_clean_up_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11308_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "11308_1" };
    var Exp14__5_258: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11312_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "11312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11316_3" };
    goto(%aws_array_list_clean_up_15);
  ];
  block %aws_array_list_clean_up_19 {.address = 0x2c1c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11292_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "11292_1" };
    var Exp14__5_260: bv64 := load le $mem $R0:bv64 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "11296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11300_3" };
    goto(%aws_array_list_clean_up_7, %aws_array_list_clean_up_17);
  ];
  block %aws_array_list_clean_up_21 {.address = 0x2c10; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11284_0" };
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_clean_up_19);
  ];
  block %aws_array_list_clean_up_23 {.address = 0x2c04; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11268_0" };
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_27 {.address = 0x2c0c; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%aws_array_list_clean_up_21);
  ];
  block %aws_array_list_clean_up_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11276_0" };
    goto(%aws_array_list_clean_up_27);
  ];
  block %aws_array_list_clean_up_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_clean_up_23);
  ];
  block %aws_array_list_clean_up_33 {.address = 0x2bf4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11260_3" };
    goto(%aws_array_list_clean_up_29, %aws_array_list_clean_up_31);
  ];
  block %aws_array_list_clean_up_35 {.address = 0x2bec; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_clean_up_33);
  ];
  block %aws_array_list_clean_up_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_265:bv64 { .label = "11244_1" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_clean_up_35);
  ];
  block %aws_array_list_clean_up_39 {.address = 0x2bdc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%aws_array_list_clean_up_25, %aws_array_list_clean_up_37);
  ];
  block %aws_array_list_clean_up_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_clean_up_18804 () -> ()
  { .name = "aws_priority_queue_clean_up"; .address = 0x4974; .returnBlock = "aws_priority_queue_clean_up_basil_return_1" }
[
  block %aws_priority_queue_clean_up_entry {.address = 0x4974; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18804_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "18804_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18804_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "18804_3" };
    $R29: bv64 := $R31:bv64 { .label = "18808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18812_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18816_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "18816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18820_0" };
    $R30: bv64 := 0x498c:bv64 { .label = "18824_0" };
    call @aws_array_list_clean_up_11204 ();
    goto(%aws_priority_queue_clean_up_13);
  ];
  block %aws_priority_queue_clean_up_3 {.address = 0x49c0; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "18884_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18884_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "18884_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "18884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18884_4" };
    goto(%aws_priority_queue_clean_up_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_clean_up_3);
  ];
  block %aws_priority_queue_clean_up_7 {.address = 0x49b4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%aws_priority_queue_clean_up_3);
  ];
  block %aws_priority_queue_clean_up_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18868_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "18868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18872_0" };
    $R30: bv64 := 0x49c0:bv64 { .label = "18876_0" };
    call @aws_array_list_clean_up_11204 ();
    goto(%aws_priority_queue_clean_up_7);
  ];
  block %aws_priority_queue_clean_up_11 {.address = 0x499c; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18844_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18860_3" };
    goto(%aws_priority_queue_clean_up_5, %aws_priority_queue_clean_up_9);
  ];
  block %aws_priority_queue_clean_up_13 {.address = 0x498c; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18828_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "18828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18832_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18836_0" };
    $R30: bv64 := 0x499c:bv64 { .label = "18840_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_clean_up_11);
  ];
  block %aws_priority_queue_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_692: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_692:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_692:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_692:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xce0:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_15 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_16);
  ];
  block %FUN_1b80_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_457: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_21 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_22);
  ];
  block %FUN_1b50_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_18176 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x4700; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x48d0; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "18640_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18640_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "18640_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "18640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18640_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x48c8; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x48c4; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x48bc; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x48ac; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18612_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x489c; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18588_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "18588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18592_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x488c; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_179: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "18572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18580_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x486c; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18552_0" };
    var Exp11__5_193: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "18556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18564_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x4860; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18528_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4868; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18536_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x4850; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "18512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18520_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x4840; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_183: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "18496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18504_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x4830; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_194: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "18480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18488_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x4820; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "18464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18472_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x4800; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18432_0" };
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18444_0" };
    var Exp11__5_198: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "18448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18456_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x47fc; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18428_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x47f4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18420_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x47e4; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "18404_1" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "18408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18412_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x47d4; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "18388_1" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "18392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18396_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18368_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "18372_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18340_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "18344_1" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18352_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18312_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "18316_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "18320_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "18324_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "18328_1" };
    var Cse2__5_208: bv64 := bvnot($R0:bv64) { .label = "18332_0" };
    var Cse0__5_209: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_208:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_209:bv64, 0x1:bv64)) { .label = "18332_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4768; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18280_0" };
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "18284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18292_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "18296_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "18300_1" };
    var Cse0__5_203: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_203:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_203:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv64, 0x0:bv64) { .label = "18304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_203:bv64) { .label = "18304_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4764; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x475c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18268_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x474c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "18252_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x473c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18236_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "18236_1" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "18240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18244_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x472c; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18228_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x4720; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "18208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18212_0" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x4718; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18200_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18648 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x48d8; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Cse0__5_972: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_972:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_972:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18656_0" };
    var Exp14__5_973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x496c; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp16__5_981: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_981:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_982:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18796_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4964; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18792_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x4960; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18784_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4958; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18776_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4948; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_980: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_980:bv8)) { .label = "18760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18768_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4938; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_974: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "18744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18752_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x4924; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18724_0" };
    var Exp11__5_976: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_976:bv8)) { .label = "18728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18736_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x4918; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18712_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "18716_1" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @aws_priority_queue_backpointers_valid_18176 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18696_0" };
    var Exp14__5_979: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "18700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x48f8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "18680_1" };
    var Exp14__5_978: bv64 := load le $mem $R0:bv64 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "18684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18688_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x48f0; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18672_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19524 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c44; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4c44; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_951: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19524_0" };
    store le $stack Cse0__5_951:bv64 $R29:bv64 64 { .label = "19524_1" };
    store le $stack bvadd(Cse0__5_951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19524_2" };
    $R31: bv64 := Cse0__5_951:bv64 { .label = "19524_3" };
    $R29: bv64 := $R31:bv64 { .label = "19528_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19532_0" };
    var Exp16__5_952: bv64 := load le $stack $R31:bv64 64 { .label = "19536_0$0" };
    var Exp18__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19536_1$0" };
    $R29: bv64 := Exp16__5_952:bv64 { .label = "19536_2" };
    $R30: bv64 := Exp18__5_953:bv64 { .label = "19536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19536_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_462:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_462:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19524 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_460: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_460:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_461:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_13272 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x33d8; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_868:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_868:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13280_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13288_0" };
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "13292_1" };
    var Exp14__5_870: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "13296_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "13296_1" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13300_0$0" };
    $R1: bv64 := Exp14__5_871:bv64 { .label = "13300_1" };
    var Cse2__5_872: bv64 := bvnot($R0:bv64) { .label = "13304_0" };
    var Cse0__5_873: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "13304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_873:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_872:bv64)), 0x1:bv128))) { .label = "13304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_873:bv64, 0x1:bv64), 0x0:bv64) { .label = "13304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_873:bv64, 0x1:bv64)) { .label = "13304_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3448; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13388_0" };
    var Exp16__5_866: bv64 := load le $stack $R31:bv64 64 { .label = "13392_0$0" };
    var Exp18__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13392_1$0" };
    $R29: bv64 := Exp16__5_866:bv64 { .label = "13392_2" };
    $R30: bv64 := Exp18__5_867:bv64 { .label = "13392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13392_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3444; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13380_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x343c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13372_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x342c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_865: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_865:bv8)) { .label = "13356_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13364_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13336_0" };
    var Exp11__5_879: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "13340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13348_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13332_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13332_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13312_0" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13316_0$0" };
    $R0: bv64 := Exp14__5_874:bv64 { .label = "13316_1" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13320_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "13320_1" };
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13324_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "13324_1" };
    var Cse2__5_877: bv64 := bvnot($R0:bv64) { .label = "13328_0" };
    var Cse0__5_878: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_878:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_877:bv64)), 0x1:bv128))) { .label = "13328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_878:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_877:bv64)), 0x1:bv128))) { .label = "13328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_878:bv64, 0x1:bv64), 0x0:bv64) { .label = "13328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_878:bv64, 0x1:bv64)) { .label = "13328_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13308_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13308_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13764 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x35c4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13764_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "13764_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13764_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "13764_3" };
    $R29: bv64 := $R31:bv64 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13780_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13784_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "13784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13788_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13792_0$0" };
    $R2: bv64 := Exp14__5_159:bv64 { .label = "13792_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13796_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "13796_1" };
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x3634; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13880_0" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "13884_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13884_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "13884_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "13884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13884_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3630; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13872_0" };
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
  block %aws_priority_queue_is_bounded_11 {.address = 0x3628; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13864_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3618; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "13848_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x3604; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13828_0" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "13832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13840_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x35ec; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13804_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "13808_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13812_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13816_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13820_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "13820_1" };
    $R30: bv64 := 0x3604:bv64 { .label = "13824_0" };
    call @aws_array_list_is_bounded_13272 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19484 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4c1c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4c1c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_1054: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19484_0" };
    store le $stack Cse0__5_1054:bv64 $R29:bv64 64 { .label = "19484_1" };
    store le $stack bvadd(Cse0__5_1054:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19484_2" };
    $R31: bv64 := Cse0__5_1054:bv64 { .label = "19484_3" };
    $R29: bv64 := $R31:bv64 { .label = "19488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19492_0" };
    var Exp16__5_1055: bv64 := load le $stack $R31:bv64 64 { .label = "19496_0$0" };
    var Exp18__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19496_1$0" };
    $R29: bv64 := Exp16__5_1055:bv64 { .label = "19496_2" };
    $R30: bv64 := Exp18__5_1056:bv64 { .label = "19496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19496_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_817:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_817:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19484 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var Cse0__5_1109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_1109:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_1109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_1109:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_1110:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_1111: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_1112: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1111:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1111:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1112:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1112:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_11);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_11 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_12);
  ];
  block %FUN_1b10_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_13400 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3458; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3458; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13400_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "13400_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13400_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "13400_3" };
    $R29: bv64 := $R31:bv64 { .label = "13404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13408_0" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13412_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "13412_1" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13416_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "13416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13420_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x34f8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp16__5_430: bv64 := load le $stack $R31:bv64 64 { .label = "13564_0$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13564_1$0" };
    $R29: bv64 := Exp16__5_430:bv64 { .label = "13564_2" };
    $R30: bv64 := Exp18__5_431:bv64 { .label = "13564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13564_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x34ec; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13548_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "13548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13552_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x34e8; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13544_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x34e0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13536_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x34dc; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x34e0:bv64 { .label = "13532_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x34cc; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13524_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x34bc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13500_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13504_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "13504_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13508_0" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    call @nondet_bool_7880 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x34b0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "13488_1" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13492_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "13492_1" };
    $R30: bv64 := 0x34bc:bv64 { .label = "13496_0" };
    call @bounded_malloc_8576 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x34a0; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R1: bv64 := $R0:bv64 { .label = "13472_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "13476_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13480_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x349c; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @can_fail_allocator_8628 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13460_0" };
    $R30: bv64 := 0x349c:bv64 { .label = "13464_0" };
    call @assume_abort_if_not_7436 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13456_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13456_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x3484; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "13444_1" };
    var Exp14__5_434: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "13448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13452_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3474; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13428_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "13428_1" };
    var Exp14__5_436: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "13432_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "13432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13436_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13892 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x3644; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x3644; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13892_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "13892_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13892_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "13892_3" };
    $R29: bv64 := $R31:bv64 { .label = "13896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13900_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13904_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "13904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13908_0" };
    $R30: bv64 := 0x365c:bv64 { .label = "13912_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x3668; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "13928_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "13932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf90:bv64) { .label = "13936_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13940_0" };
    var Exp16__5_520: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_520:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_521:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13948_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x365c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "13916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13920_0" };
    $R30: bv64 := 0x3668:bv64 { .label = "13924_0" };
    call @ensure_array_list_has_allocated_data_member_13400 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_clean_up_harness_19212 () -> ()
  { .name = "aws_priority_queue_clean_up_harness"; .address = 0x4b0c; .returnBlock = "aws_priority_queue_clean_up_harness_basil_return_1" }
[
  block %aws_priority_queue_clean_up_harness_entry {.address = 0x4b0c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "19212_0" };
    store le $stack Cse0__5_531:bv64 $R29:bv64 64 { .label = "19212_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19212_2" };
    $R31: bv64 := Cse0__5_531:bv64 { .label = "19212_3" };
    $R29: bv64 := $R31:bv64 { .label = "19216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_45);
  ];
  block %aws_priority_queue_clean_up_harness_3 {.address = 0x4bf8; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Exp16__5_529: bv64 := load le $stack $R31:bv64 64 { .label = "19452_0$0" };
    var Exp18__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19452_1$0" };
    $R29: bv64 := Exp16__5_529:bv64 { .label = "19452_2" };
    $R30: bv64 := Exp18__5_530:bv64 { .label = "19452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19452_4" };
    goto(%aws_priority_queue_clean_up_harness_basil_return_1);
  ];
  block %aws_priority_queue_clean_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19424_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19428_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19440_0" };
    $R30: bv64 := 0x4bf8:bv64 { .label = "19444_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_clean_up_harness_3);
  ];
  block %aws_priority_queue_clean_up_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19420_0" };
    goto(%aws_priority_queue_clean_up_harness_5);
  ];
  block %aws_priority_queue_clean_up_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19420_0" };
    goto(%aws_priority_queue_clean_up_harness_5);
  ];
  block %aws_priority_queue_clean_up_harness_11 {.address = 0x4bd4; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19416_3" };
    goto(%aws_priority_queue_clean_up_harness_7, %aws_priority_queue_clean_up_harness_9);
  ];
  block %aws_priority_queue_clean_up_harness_13 {.address = 0x4bc4; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19400_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19404_0" };
    $R30: bv64 := 0x4bd4:bv64 { .label = "19408_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_clean_up_harness_11);
  ];
  block %aws_priority_queue_clean_up_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19372_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19384_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19388_0" };
    $R30: bv64 := 0x4bc4:bv64 { .label = "19392_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_clean_up_harness_13);
  ];
  block %aws_priority_queue_clean_up_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19368_0" };
    goto(%aws_priority_queue_clean_up_harness_15);
  ];
  block %aws_priority_queue_clean_up_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19368_0" };
    goto(%aws_priority_queue_clean_up_harness_15);
  ];
  block %aws_priority_queue_clean_up_harness_21 {.address = 0x4ba0; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19364_3" };
    goto(%aws_priority_queue_clean_up_harness_17, %aws_priority_queue_clean_up_harness_19);
  ];
  block %aws_priority_queue_clean_up_harness_23 {.address = 0x4b90; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19348_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19352_0" };
    $R30: bv64 := 0x4ba0:bv64 { .label = "19356_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_clean_up_harness_21);
  ];
  block %aws_priority_queue_clean_up_harness_25 {.address = 0x4b88; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19336_0" };
    $R30: bv64 := 0x4b90:bv64 { .label = "19340_0" };
    call @aws_priority_queue_clean_up_18804 ();
    goto(%aws_priority_queue_clean_up_harness_23);
  ];
  block %aws_priority_queue_clean_up_harness_27 {.address = 0x4b80; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19328_0" };
    $R30: bv64 := 0x4b88:bv64 { .label = "19332_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_clean_up_harness_25);
  ];
  block %aws_priority_queue_clean_up_harness_29 {.address = 0x4b78; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19320_0" };
    $R30: bv64 := 0x4b80:bv64 { .label = "19324_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_clean_up_harness_27);
  ];
  block %aws_priority_queue_clean_up_harness_31 {.address = 0x4b70; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19312_0" };
    $R30: bv64 := 0x4b78:bv64 { .label = "19316_0" };
    call @ensure_priority_queue_has_allocated_members_13892 ();
    goto(%aws_priority_queue_clean_up_harness_29);
  ];
  block %aws_priority_queue_clean_up_harness_33 {.address = 0x4b68; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19304_0" };
    $R30: bv64 := 0x4b70:bv64 { .label = "19308_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_clean_up_harness_31);
  ];
  block %aws_priority_queue_clean_up_harness_35 {.address = 0x4b50; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19288_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19292_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19296_0" };
    $R30: bv64 := 0x4b68:bv64 { .label = "19300_0" };
    call @aws_priority_queue_is_bounded_13764 ();
    goto(%aws_priority_queue_clean_up_harness_33);
  ];
  block %aws_priority_queue_clean_up_harness_37 {.address = 0x4b48; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_35);
  ];
  block %aws_priority_queue_clean_up_harness_39 {.address = 0x4b40; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19264_0" };
    $R30: bv64 := 0x4b48:bv64 { .label = "19268_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_37);
  ];
  block %aws_priority_queue_clean_up_harness_41 {.address = 0x4b30; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19248_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "19252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_39);
  ];
  block %aws_priority_queue_clean_up_harness_43 {.address = 0x4b28; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_41);
  ];
  block %aws_priority_queue_clean_up_harness_45 {.address = 0x4b20; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_clean_up_harness_43);
  ];
  block %aws_priority_queue_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19460 {
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
      { .name = "_IO_stdin_used"; .address = 0x4cd8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7cc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7cc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x69f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4c58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4c6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4c44; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x438c; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a04; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a80; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b98; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c9c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d80; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x391c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e2c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x3000; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2fd0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x335c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a88;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x36fc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x45dc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x4680;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4a38; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4974; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up_harness"; .address = 0x4b0c; .size = 0x7c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x43bc; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x4500; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x4a18; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x49cc; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x4274; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a58; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f34; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3458;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x3034;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3170;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3250;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x338c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3898; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3684;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3504; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3644;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x3090; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3820; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x37e4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x37cc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x37b4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3728; .size = 0x460 };
      { .name = "main"; .address = 0x4c04; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x42c0; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x4360; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f90; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40bc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4218; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b0c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3fd4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4104; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41c8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4244; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4c04 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4d20 ];
      [ 0x20098; 0x4d38 ];
      [ 0x200a0; 0x4d48 ];
      [ 0x200a8; 0x4d58 ];
      [ 0x200b8; 0x4d88 ];
      [ 0x200c0; 0x4d98 ];
      [ 0x200c8; 0x4d48 ];
      [ 0x200d0; 0x4da8 ];
      [ 0x200e0; 0x4dd8 ];
      [ 0x200e8; 0x4df0 ];
      [ 0x200f0; 0x4d48 ];
      [ 0x200f8; 0x4e00 ];
      [ 0x20108; 0x4e30 ];
      [ 0x20110; 0x4e48 ];
      [ 0x20118; 0x4d48 ];
      [ 0x20120; 0x4e78 ];
      [ 0x20130; 0x4ed0 ];
      [ 0x20138; 0x4ef0 ];
      [ 0x20140; 0x4d48 ];
      [ 0x20148; 0x4f18 ];
      [ 0x20158; 0x4f70 ];
      [ 0x20160; 0x4f90 ];
      [ 0x20168; 0x4d48 ];
      [ 0x20170; 0x4fa8 ];
      [ 0x20180; 0x4ff0 ];
      [ 0x20188; 0x5010 ];
      [ 0x20190; 0x4d48 ];
      [ 0x20198; 0x5028 ];
      [ 0x201a8; 0x5070 ];
      [ 0x201b0; 0x5090 ];
      [ 0x201b8; 0x4d48 ];
      [ 0x201c0; 0x50a8 ];
      [ 0x201d0; 0x50e8 ];
      [ 0x201d8; 0x5108 ];
      [ 0x201e0; 0x4d48 ];
      [ 0x201e8; 0x5120 ];
      [ 0x201f8; 0x5168 ];
      [ 0x20200; 0x5180 ];
      [ 0x20208; 0x4d48 ];
      [ 0x20210; 0x51a0 ];
      [ 0x20220; 0x51e8 ];
      [ 0x20228; 0x5210 ];
      [ 0x20230; 0x4d48 ];
      [ 0x20238; 0x5230 ];
      [ 0x20248; 0x5280 ];
      [ 0x20250; 0x52a8 ];
      [ 0x20258; 0x4d48 ];
      [ 0x20260; 0x52d0 ];
      [ 0x20270; 0x5328 ];
      [ 0x20278; 0x5348 ];
      [ 0x20280; 0x4d48 ];
      [ 0x20288; 0x5378 ];
      [ 0x20298; 0x53d8 ];
      [ 0x202a0; 0x53f8 ];
      [ 0x202a8; 0x4d48 ];
      [ 0x202b0; 0x5410 ];
      [ 0x202c0; 0x5458 ];
      [ 0x202c8; 0x5480 ];
      [ 0x202d0; 0x4d48 ];
      [ 0x202d8; 0x5498 ];
      [ 0x202e8; 0x54e0 ];
      [ 0x202f0; 0x5508 ];
      [ 0x202f8; 0x4d48 ];
      [ 0x20300; 0x5528 ];
      [ 0x20310; 0x5578 ];
      [ 0x20318; 0x5598 ];
      [ 0x20320; 0x4d48 ];
      [ 0x20328; 0x55b0 ];
      [ 0x20338; 0x55f0 ];
      [ 0x20340; 0x5608 ];
      [ 0x20348; 0x4d48 ];
      [ 0x20350; 0x5628 ];
      [ 0x20360; 0x5670 ];
      [ 0x20368; 0x5698 ];
      [ 0x20370; 0x4d48 ];
      [ 0x20378; 0x56d0 ];
      [ 0x20388; 0x5738 ];
      [ 0x20390; 0x5750 ];
      [ 0x20398; 0x4d48 ];
      [ 0x203a0; 0x5768 ];
      [ 0x203b0; 0x57a8 ];
      [ 0x203b8; 0x57d0 ];
      [ 0x203c0; 0x4d48 ];
      [ 0x203c8; 0x5800 ];
      [ 0x203d8; 0x5860 ];
      [ 0x203e0; 0x5888 ];
      [ 0x203e8; 0x4d48 ];
      [ 0x203f0; 0x58b0 ];
      [ 0x20400; 0x5908 ];
      [ 0x20408; 0x5930 ];
      [ 0x20410; 0x4d48 ];
      [ 0x20418; 0x5958 ];
      [ 0x20428; 0x59b0 ];
      [ 0x20430; 0x59c8 ];
      [ 0x20438; 0x4d48 ];
      [ 0x20440; 0x59e0 ];
      [ 0x20450; 0x5a20 ];
      [ 0x20458; 0x5a38 ];
      [ 0x20460; 0x4d48 ];
      [ 0x20468; 0x5a48 ];
      [ 0x20478; 0x5a78 ];
      [ 0x20480; 0x5a98 ];
      [ 0x20488; 0x4d48 ];
      [ 0x20490; 0x5ac0 ];
      [ 0x204a0; 0x5b10 ];
      [ 0x204a8; 0x5b30 ];
      [ 0x204b0; 0x4d48 ];
      [ 0x204b8; 0x5b70 ];
      [ 0x204c8; 0x5be0 ];
      [ 0x204d0; 0x5c08 ];
      [ 0x204d8; 0x4d48 ];
      [ 0x204e0; 0x5c38 ];
      [ 0x204f0; 0x5c98 ];
      [ 0x204f8; 0x5cb8 ];
      [ 0x20500; 0x4d48 ];
      [ 0x20508; 0x5d00 ];
      [ 0x20518; 0x5d70 ];
      [ 0x20520; 0x5d90 ];
      [ 0x20528; 0x4d48 ];
      [ 0x20530; 0x5dc0 ];
      [ 0x20540; 0x5e20 ];
      [ 0x20548; 0x5e48 ];
      [ 0x20550; 0x4d48 ];
      [ 0x20558; 0x5e70 ];
      [ 0x20568; 0x5ec8 ];
      [ 0x20570; 0x5ef0 ];
      [ 0x20578; 0x4d48 ];
      [ 0x20580; 0x5f10 ];
      [ 0x20590; 0x5f60 ];
      [ 0x20598; 0x5f80 ];
      [ 0x205a0; 0x4d48 ];
      [ 0x205a8; 0x5fb0 ];
      [ 0x205b8; 0x6008 ];
      [ 0x205c0; 0x6028 ];
      [ 0x205c8; 0x4d48 ];
      [ 0x205d0; 0x6058 ];
      [ 0x205e0; 0x60b0 ];
      [ 0x205e8; 0x60d0 ];
      [ 0x205f0; 0x4d48 ];
      [ 0x205f8; 0x6110 ];
      [ 0x20608; 0x6178 ];
      [ 0x20610; 0x61a0 ];
      [ 0x20618; 0x4d48 ];
      [ 0x20620; 0x61f8 ];
      [ 0x20630; 0x6280 ];
      [ 0x20638; 0x6298 ];
      [ 0x20640; 0x4d48 ];
      [ 0x20648; 0x62c8 ];
      [ 0x20658; 0x6320 ];
      [ 0x20660; 0x6338 ];
      [ 0x20668; 0x4d48 ];
      [ 0x20670; 0x6360 ];
      [ 0x20680; 0x63b0 ];
      [ 0x20688; 0x63d0 ];
      [ 0x20690; 0x4d48 ];
      [ 0x20698; 0x6410 ];
      [ 0x206a8; 0x6478 ];
      [ 0x206b0; 0x6498 ];
      [ 0x206b8; 0x4d48 ];
      [ 0x206c0; 0x64d8 ];
      [ 0x206d0; 0x6540 ];
      [ 0x206d8; 0x6560 ];
      [ 0x206e0; 0x4d48 ];
      [ 0x206e8; 0x65a0 ];
      [ 0x206f8; 0x6608 ];
      [ 0x20700; 0x6628 ];
      [ 0x20708; 0x4d48 ];
      [ 0x20710; 0x6650 ];
      [ 0x20720; 0x66a8 ];
      [ 0x20728; 0x66c0 ];
      [ 0x20730; 0x4d48 ];
      [ 0x20738; 0x6700 ];
      [ 0x20748; 0x6768 ];
      [ 0x20750; 0x6788 ];
      [ 0x20758; 0x4d48 ];
      [ 0x20760; 0x67a0 ];
      [ 0x20770; 0x67e0 ];
      [ 0x20778; 0x6800 ];
      [ 0x20780; 0x4d48 ];
      [ 0x20788; 0x6830 ];
      [ 0x20798; 0x6888 ];
      [ 0x207a0; 0x68a8 ];
      [ 0x207a8; 0x4d48 ];
      [ 0x207b0; 0x68c0 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4d48 ];
      [ 0x207d8; 0x6900 ];
      [ 0x207e8; 0x6950 ];
      [ 0x207f0; 0x6960 ];
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
      "H4sIAAAAAAAA/3XYK5CrZhjGcfZy9jAVHWREBTISiYyM6CW9Hnqnd+qQSCSiIhKJRCKRSCQSiUQiKmI67el+z5nJ/ifvmnfy";
      "y7MPLx/ZmZ00/9x5//88PD4Pb/nAzRb+l3z+96U/fuhm4t2/8HevU3gXupnBJ3kO/1tewCv5GR5+5GYNj+UN/Chvub+853Xl";
      "A7yWj0b/BG/lC3yWr/BNvhn9F7j3sRv+3UuP5AH8KN/R1R/CC+Uj+CSP4Zv8YPQf4btP3EzguTyFn+WZ0Z/DW+VL7imv4MFJ";
      "1zH6a/he+Zb7yzvuL++N/oH7Kz/BV/kM9z91czH6V3io/AWeyb37l17K/fvb/QG8UT6Er/I9PPjMzcjoj+GR8kfuKT/BW3li";
      "9KfwSfkcvv/czYI98tLor+CF8jV8ljfwi7w1+jue5xduDvBEPvLc5JPRP8Nr5Vf4It/g/pe6D6Pfe8A5Kx/AC/kOXsvDh9v9";
      "e3infAzf5Ae4/5X6jP4T91c+hefyjPvLc6O/gE/KV/D4jZtn+EleG/0NPFO+g7fynvvIB6N/hL/9B+L5Z4an8gVeyVejf+Pz";
      "Vd57xHP8WhMeyYPH2/07eKL8Ht7JI/goj43+A3xR/gQPv9H14bE8NfozuvIFvJCX8FpeGf1n+KB8Aw++dbPl+cs7o7+H58qP";
      "PDf5xOf+nZuz0b/wPJXfeA7yC7yXe69u9/tw73s3dvBcHsLP8r3RH8EH5Q/w8Af9HnvkJ6M/4Z7KZ/BRnsM3eWH0l/DgR903";
      "PJXX8FLeGP0tvFO+h/upmwN8Lx+N/gmeKL/wuvIVPsk3o//C8/lJ+z7h71cewBv57ul2fwi/KB/By5/djOG1/GD0H+Gj8gk8";
      "/MXNFB7LM6M/h6fKl/BOXsEn+dnor+HBr262PH95x/OR90b/AJ+Vn+CH3/Q+71e+GP0rPw/KX+D+7256r/H5l/uvb/cH8JPy";
      "IbyV7+GDPDL6Y7j3h96HZ/ITvJInRn8Kb5TP4Yu84D6ZG6XRX8Ej5WvuKW94bvLW6O94nsr37Nf3CJPRM/O+/nRj5fOVb/BU";
      "foGPet3r+6W7t/7uEs/7XvmrKx+v/OnKpyt/78qXK3//yv8DG2K8WggTAAA="
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
    .size = 0x30fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3U2MTXQjG5sKyG6AGqY6g20cmEyMWQiaVmxxQlpr7ZRF2hHHtqOttR9AecgPv6bKIlM60jag";
      "06HCdGyLnbiDlmCgMtWOIYjU1o7vbfCzjA3mY/cl2byec++5++57+16y6cePnbfv3nPOPd/33HPfusXh05czfWAB/N4OswNm";
      "OGllF7H0O2GWNhjrZ+c6rDDMReB31LZ3/xV+fPy9DivJ2LP9tl3fG173ejwRPu33A9ghlkikTXg2wLONsX/2MtYF7/0Nb3ZY";
      "64HGUFg7wELx15GOF76BsZcXTm49taJm2yMNkysePwrwWcBdOdRh3c5xQ0XcwqY/Pl0AvoermTUM+KmFqeakxpZzfo0OSwd4";
      "Tv+qpLUT5HgDfgmmd6YWJpqHq5NWYdOLv/bK8ibIV9h0hNNlgBvWm9KhuXon/td6m/gYS12T/iXQkusbW1mzsTXZDHOdbD6b";
      "A885ccbuAX11PQhwSFeuNRNOCnAMwPlRCZ7gCWVgWxKvFelEmWWC/L5rwJwRdeT04pgwZ4Ae0EZGffdc5KMc2EG0p4q7W+CG";
      "GKtjTFdovOCiEQKfQn5MwGNMO9gOdBbiWD3wiXYFHQge+nzxKwFWrtu4me1JbO7dkw1fcGAQ/PhsOHygAua7GTuPer8C6QJN";
      "QbvSh7bQ59pqtkuMH3WNd8J4OWO3IP61LAa/Ehpf9IFf4TN2cwAPy1ywZI84yxjxZOZwFeBMo2vUsxFjlg3y14BdzBi81yet";
      "BGOPMJZslr4GNDovhHmcYxHAB3iz3rFt+5TdhTFTYhOEA/pZXI9o70LfVHwZ4q9LB9yTMH4B8oB0AbYBbIf8aYxZbAbaWfQX";
      "om/ymJuGj6igfyNDvfX5+jHK1cnn/f0c57unvLFXutYgxkS1WO8m13oeOzzF0lnMswgL/L2EcQ26kfH2L1gL9cKG7J08lh4Q";
      "4+/jOOHcNaXKrfAbLcX7O8Aizlc4jjt38Lyoa+kSnyJeWzz224dxTjz8GeYovgf8dHeVB3cb5jHAe20GPJP0KOW4U/jkQD36";
      "JIwDrfMrNNZV56GfIvrXgJzXwFw1wFdPw/+Cqen56AFcE+yEsHGm+eTD0vgaovV+jDonXo0LBN4PaQzp8hxUL+Zh/+PxVMPH";
      "MTdLuz5f4mM4f4bW+AbSiwkavSQ7/k8RPZKtU+a5WxG+j3yP4mIJ+R7F/QDqTM5tQX7isGbczWcW6cSRz2PE50GXHrKPQyzs";
      "ZtbZPcx6u5tZ7zzFrHf3A50r9VZzqd6abdJbB5frrWdb9Na32/TWd9r11nc79FajvSJtLAI4fDbCc3skbVwJzwp9jnEb5Lgo";
      "PNfBcztLm2EtfR3rbW2L9LZC3dIaj+it9hrIbauZdTXKcFsyYyzi+eqegyjbtbB3D23ZifQxtzUk2CUm0EQ4hPmJB8aLr8Fc";
      "A8yZMHcR4C8E/CzgZwFuHcD8xgMTAZhsI+TWzcnHkyK/WkYTyNIEfj1frGOuEbnXAL6N1ZRrgX9ztZNr+yy7y+6A+TXCBvqF";
      "YGf4fwXaBsc7xPg2ss0msM0qjBMYN9pBH20Qw6iPFpAn5iNPTJGnBeRp8ZEnRvLUe+RpAV7/H3SXg1zLHT3x9xbI9e1if8An";
      "znPdgYxGG+kOZDXbHN1tyNtdvP7sQF897Z/bo+4Y3VEQuZJF3OMPF5x45nkG/s8tePeE0njFPUHGuaT1/YKIc1YlxjEn8Xc2";
      "ffzeKfE8vG1QeMO8iPZAWjx3AXyfXcwTfG+tRf+QMIC3b8od59KX3gO6FQRrxtW9+dis5G0pOHlKji0rlObHT8NYqEIf0GAN";
      "pPFiJdtlDLr3ysmCyFfrK0FO4tfQxH8uL6zzxBTlbaCh1Qp+WC3BRiD/x0XtoEXEHNLWauh/TMjp0rO0T607D3rtczHZB/yc";
      "1258TyfZ1Joen2GARdxLgAb6UIieWgXWvkkrXRA5fjoaH01yGnNma48zk6X2GJgUfq+O/WWy1EYnJoWMcamjhNs+uwruWgZi";
      "MgPxmVHl6CEaqt7jVYr+yWYXlaHH303KGDxWsidLedZTTXs96NiOifFwleCX1cCa21EG7QD3GTgzbFBkMI7AmQzr0ojYE3ld";
      "tRzGD4tx6SP7aP+VPpLQ6J3m93rmvTFu9AC9Hn72m8P/E29S98YhGDsi5jlvSP+w857C9x5lHtc7pMwH+KxfDcl9EGuZSXft";
      "ZJIM+33qLj/areRTMq/pmlsHjN5DjGxRSzEMZ7SfTim5AOaOVLBdvvU32VnVFa69gNbeTLzOpXduR4JPVPU+wesweP+OPXO8";
      "fXzSW595eKgqz9aS3uiE4GktrX2e3pGO5OumMvgamgjgy1M3NhOtMxM+8U80XvbUvNmQyH1arciZoRqhvySc1xpw/1XyZUMZ";
      "vB6fEHnvYjpf1pWB8xzgJDS9c9Wk/5lnH/nI8mnOcE8CjMxREBS7fHsjdI6O1wEvYb6n8P8n5P9aGA85/6vkeA3FI/3/rIQB";
      "mbgv4P8qcfatJh/4GDyT8KyCZwqelfDEczHWQ3vJVx6cUM9rLxT7WtyujSwzjGfnxmSmH3SYmnrrhOhfuc8Ow2u1p3FvN+eB";
      "HywFHNj7RuYB3tJk5kXAu3eq+wTqYnjtiqedHFpaI6FPmtVO/vM7B0ne0K4x8JM7wF5bQ04fyc2fs8aTE6XnxC9PCj9EPWjU";
      "I+J7BfHSPun4Ke7jQbkB+b9ehWXiPN/kwf/FhDiT7eGx4e53yHP0hTDH+w6e8TDFbSiJa1KOob6KzGdftQkmpcDE3DBrbSVH";
      "wRo8vqJiPxTySd0d9u+3RN32+WAc+I0W13kZz1QbkFc83yziviPgGwX8yXGSbxGtrdRIuI8hLU5HqRWlbV8dd9e0PLfTO9Zb";
      "vB4PyIOHxuUeftzXfnN9/KN/IsA/sG8AdshP0Rkb30HnI1OKXWkfXwm1YNhDm8dxNe1FMbd+HhoX9RDO8ZqHdP5zsFuMehNc";
      "T/XuHugmiQdzeNaRfveoLerrLNU9OPZQsccb0KuKOnW7fyw68K+Mu2U7KvclwP+un/5K4si//8BrJsXXDBtqE2lrtUaagHHb";
      "U5NMlFOTlOYhtZbSQiQH+do2T10hffJykP+GCXfsczsRrc+ocxBj+nipny3z0xMTevLVFdmJ+0q9fx7JWVRrR6hGraLeLMSV";
      "DXk6ivoI6QPftoTP8rON3GflWSwi/vNYnEfn33mY50Xu4T35gs31omFeovMb77XHRay46+YAW2N9T/1WrKWKtu5l6ZCmD+D4";
      "fTj+v7Y1rKtTPsS1tsjcyNiOhuR1aWkDP7+/2MeO8H+H1r8grdoR40AD3YdmA18TvK43PiNM9vCD+4XsE+467G6w+bhFuQvn";
      "65R8QnnoDkvkExxHPXD7oJ/hHVp+6ynGtEfY0JZTvJ9ytTsm/PKK351SIqTvDDP1rsHhfcBSfDvq5i1piX0gHND/5jKtYum1";
      "FB9PWaX3A7eOe2KuXjmTg1+YUceXMdebtNcCfnNQff4rqVN5FsY+sML/xgD/rCF5GscpFsWdyEkz5r43kfpllqitZ+rhSpto";
      "eEaOuW0EdG9U69983jmbpyJiX+V7bET0eviZA2rRb1qij8P7GyRXVt7Lndn6++nkHMiLOwfMEyiXBnJlY+Kd+nLNgH+X9NNT";
      "ee+5W5GzmzVnlfP33pDDcxL+r/ThU/rPbz184Lpmt3vtZ0vWdsdgFvsKdCb4W9Bdq7f/R/t+8ZxaTXEcdfTBxxJuXtL5me+F";
      "pI0SYUcPvSGlXw//z+U9NarMIzF3LbEx75yppd9z3hAvwZrdtYPPfZhS//RWOvxg3Ek+g/pbX8qLWNCYoIE8cN5IF1+Q81Tb";
      "4h6rzt8g56tovso9f52cr6H5Gvf8sryn/6n05UyqnWQfrWwdVMxOB5fOoIOLZpCxYgYZCzmSkXlkpPr75jJlnG2OeStX7Oud";
      "10OOHhLy/B8g70kPv3s9/C4uo5518Vk9PZ9/yDm5UK9wYjZRIeKJ81ldyuf+nPts5fXNbjlfRfMeu+2W8zU077HbY3K+luZr";
      "3fMP5ALyhKdukHsU32uqnRwwXQ66O1e+jhH+6zmlr0tj62DsTzm13/C8u98Qc/sU4nTmlD4SjX0+R2dIgL0X59tYRo03fgdM";
      "/eCgGFuaoz0AcDbkeF78FOIYYbaay01rfZLTF7RW0HnzBhgbpnuA9py7/3AZwYs+RHCvQ5XnMh9d1cHY93KibplOX1IPjTlR";
      "N6t64P1ie+b6+NyYo4tLaU3TJvsTP4NjSN+hlSRdhBVdMI8uXiec2eiC43h0cXLM+SbhiO3VibumV/H6AC/p8rdg2OfGRGy9";
      "OuYDH2eZZH/LaYiTNK8F48kM7J8Zv5pWhYNnxqltldqlkWXU2kVnzv4QZKPtY05OSlK+xLOYDTUO9vn4mYzqGbMxmWkAHA1r";
      "1Tid2zy10PYpu0vUscdK8zvxx2t+oIVw/UHfwBAs3gGp8Mdc8IelHkWPEPAGwXfPRpUeD+WZz6Gc89xjq8ZKe8ltY+L7gGKd";
      "HqfzIvXzX7HFPNbygzHqiQBdrIGMNSxjrBExvY/u9RZoM98DLYU15+HZnujiHUbv2My95QbiFflDnENl4NQhzhr0n+Nu/ylD";
      "h/nRUh0Ojzp7rxz7cLRUr++PTq/X+wL0Op4X46+UcZ/2j9Hg+7TiPkW62jjmfw80V/ZYEk6f6n6qd7UltD/C+TQh7/uVc1k5";
      "8Sbfg86Xsn5DGPxmCL93i8pvzaLijsMru+Rf9ubVb9+KstA5vK8Q8P2bz/rfkroAnb2R9+hL9q3mK7Uevi8JuCM84twByntJ";
      "thhgEyJXyjtJLeHccbXRd5zFO8X5jk/hnSLSN55xz62XfCXEu+nhy7tvGwcB/yDxpfxHGRtC7ntKw3NPyXVwyNM3eiZ4XzT2";
      "A/39tNZ+950orz33K2tLOchfnx8t796yHLsukHZlij6lTSD+voYxR/b4AcZlj5vXlOf+lsvd85/d18o1H5NnQ5JXH/X3c505";
      "erm/5Pzq088C2sfz/E6cfxuyN6x3rgfalcU4hxyE3+FiTyofvKcj3KEZ5h8OmPee61vom0a/fR50uYMtTuAeX/ItNfYievF7";
      "7bMd3Hb4nXCoWh9oAP4ZfguZuiK9ZIR/316kMV2+TI9I/claIsN5sIFn/NZgbET0nUbwCXvDRyOi92Evgl8jsz7E9yuZdQ6f";
      "S5n1AT6bYA6/edrA0isZ5vahgZ9Rj3IjzsP4s+PieQvlsttpHL8Rx6fcA+2RmfezFOFKv/moDJy1Rblfcum+1xb3u97vlmcx";
      "NlDm2H+zRnHs38y4xeP8MAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4cbc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4cd8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpGUyGSN2v3PZc/nO/rT6";
      "eYWPYH5w8pgQXMh3/zn1ziLkIswu3j85y5kXRMxPvPzsnXyRsDS9CWHdb6viUT/ZHrUs0/Jsd72mtl3+budBgGvLV8R9G7wN";
      "eBzzpP/+B7lCUUgPoFlhmjt4N/OM8COJWczF5WYcD1YrpL+4g+caHwzzk1HKcZOvCX9OiPTIBG65SyG9DS1L7kzL8W7dzYZa";
      "q9VtfjwyQcKUJDwjkS8eGWEJzx9PJOPkxKMDESzNo+zm2l8d/7RQFfJa1I4fP1JrszU/eRp16Nqhmvy+CV/YgaThN0ae/Chn";
      "hD8xcYz4M3n2U3JgGQsydrgZ93cfVSFLIa/OxXb3e7CWap65p5bq6KYB55Pm5zMXsIPwMxN+FvJk8pwGUPDUhmFa8nXjo7rV";
      "tdLXnq3/TeG7noAN4YE8FJ5Hq26mzmsARSFjIIPy7+i9ZztW+b3aemIvJM1EmDzeTMZLD6WR3QMY0Fi16e/vKtG1yn7Kfn/X";
      "7Jy1u0Zpmd3DGJavGxq9r+WGyQEUPnJBojDNiF8Vhzn5EqURPQbTku/cWVTVagCbOo5uvLd7/s9OUDkhqlmWgRHDda6tzwhq";
      "o9kI4ACCDaGkr3VqOJ5FbdO11hT1SiGYwoAlGaY8zwVYJg0tgG+W6jeAjkrOoV8hGaYH6bbTbRsSzq71CxECEi4O0xRSrg2y";
      "KJ8H0RsFl8IP6et4f5q6od5uMc+dYg+W1S88TPyHaDrPB1AUMgYyLB973119EEU5XhmcpHlwqmzQtZn+MIamkGGkq50a/Lc1";
      "1x+6bWGlwZ6IB1/reg2p1A6tGX2uUBUyjdgg7FwHahc6Vjd0p8qzXZ5BIqNnwyTMQkihb7KHjOnRRVHI2P7+DkffUdN1Snl1";
      "CJEsjLF15HP9uoNSiR2HuZK/Vrdb6BuoONANWrUBiE9GAj+KoH0As/FJ3APG1orWZbAO6AkTi/TsS8MQ/j45feSNqm8xlvoO";
      "OPphNMUn2ruv3Vftbstbm4bmfVQtHXNQnnYtHJ41Tw6h3PvkixAzsgmAPuaUv0alKORVIsYQMWKAsbhVwA+APvthtjgOR9AH";
      "tR0CHkPqc+gBuLxHqV+hZ49rLwBvIcl6g4fiWnS1lqVmedx1doPkke0teVvddjy62zuf0T4an7OLJBnT/KzZpZD2nmaFRmHF";
      "2tx/9hwTqvoOUlTW4xR4QqEMJGbAzxccAzIOVT6GfJ3z8wAqluRZ0L7m92tKNdvbqfcFQ1aBH8DYmHaINYF/fsG4nnkOQwl7";
      "CRgW/OxNSmL/pcWAp/3Uk6aQHxXXt8d2YEBYeztTo1AMgQPZd5ZufIB1WcbgeHCsSk/AW79WEqBppRmIDUjMD2yWB05JAXMW";
      "S2kQ95ZuWrrz2fvLpS71Nq6MjxaSf0DTWZzKF3LMo4icoc1GENM+Ok6O+SOGjNkxILWj/vcKHZVQZlZLxJmfiZ9IKeQoeIwv";
      "TKaQxJ6OpyH0jgGL0Cf0vZUsTKPlulvJAw+MnPzkAHXr7KcpeAEECRbDQPxKf1foClkI3CDdqfadc7v1dIfuZKffmK6hVXGr";
      "o73Y0I88TyQlO/kpkMaKu47pN4wKxHwG73pi01SHNgOvBsFSTopYisJyWgJbgZYkCPyANouUTfPQPjoUu1chXyOp1nt3B2NS";
      "6d+kQRCPeYxzCHKj5jgwCZKgmj/m9KzQISZfhdwgWaqhmTvvPTXa/EeVbA53IWMTYC2EdpLHD0DwHlmCFRQmprK9EYtlAjoS";
      "eGqOP15Jw9r8A6JaDFDdbkwL+Ypu7F0snlAr31fxKr1zzrPqJPuekQco5KmiFq1VYRJwIWDyiC44JcZ+1txCTfDkQW3KU/of";
      "9GjfZOm7/ZZiUMBZqvWZSxBJ0Q8KeQANytvAMD5HDKNlci7qoOKZvQ52IC+wudF2PmCBZxKOgak57BTz/LqD1kmCSbiWPtT4";
      "qFumgZZBWFY82r6kWJFkZGLo5QKwTiyBiJQXL7LMJ0+h4InMtIpozunbk6aQHxQ0jGzP25H+d3bYk3YsEzSM7BqVJaPwebJI";
      "wBI7pLQJS5aIat3AOxZVdxKUfihvi8CODMhNTA6cFWlSXi+Dl1hrbkjH7/X7qKDvQsienztXYysXq04NcfKfWOt6TPIcJrDq";
      "FDW65tJ+MHMP15GikB8V09J/o8uBukj/vercFbykzP5jKDlOdprpR1cozU1rB6Jd2e+9DQwXxZBR3Xvh/QeMDGGc170LJqPj";
      "IUUeAwwBwqeYLmb4Rx+9uFlZjtyKlM+2vKepR9uxPJr0Tx9lMD0QN3/4Ar1J3qO2sUjEHx8xZbKTn8mTT94gY4o4/gYdL7lg";
      "zwNmn0e+IMj5H7m4rDI//fo2DU7skEdMdPHxG6m/kfqXMwvCI4wIpcjKz16hiReFD8IXFw8vWX75lcR5Kqlb0bvgL4BmJE+L";
      "/L7UDQ5iAcg8ENK2WXUfqZ5/AUi+oYQoHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a00;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSr3MSUADA8eeJioo/b2F3EggGgsFA2J0LCwSCwbCwQFhYICwsEBYMBAOBQCAsLCwYCAtTUaeHJ+pUVNSp";
      "qHiiorfAH0BY2N3zs/R59+59796vI5eOXusdDWE1hNC5E+OeceZujPu8wVQihBozHDHPPS4wdS/GFc6xzlVuscoub3PMNpPH";
      "QhgzyyutGAtcZoldVjlikxN2mbyv52Umj4cwwyyvs8AllrjKKtfYZHigZ5FjVpk8EcIWs9xlgROWmHmoZ4VNtthlj2OmtvXJ";
      "EPLMsscC91niwiM9w2M9N9t6Jp/oD9cxedI+nupZ6+i580zP8nM999lk/YX+cH5HzwaTp7wPs1x6qWeDy9xlneGV+2eOfdY5";
      "4crrGKdOe89ujDkW38Q4zxrLHLDBhbcxtph4p+cOJ8z39KkQbjHHA84z+17PFhvsscU99pn5oOcap86EkP6oZ2JXzwrL3GSD";
      "qU96rrHP9c/6w3Vf9Gf9m76eua961llmnw22v8W4zcT3GAfs8oDTgxjT55yDsyyzyA3eZIfrXPwRY5s1DtnmAcNP/fkQhpxl";
      "Zahn+KXn4Lee5T969jjk9EjPGaYvuF/OssoiU3/1TPzTM80Or3LEPMNFHTNc5hwrXGSDFTa5wf/x8tmkzAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6dd0;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWMWwbVRgHcPvqJG5xoxtuiIRVPHgIqIOHDBluSEOAK4TWVAZlCBBQSg0ClKEUq7JEhwweOkRKhg62laGD";
      "kUJtRASBGGqTQGxAraVm6OBWHTx4YMiQgcHS43/vzue/Ud4R6UmX+7333fvee/ed9YDzF7x5JRDKnAs+H3khoOP/CbTDb4SY";
      "svHC2Dn73nm02D0hEu4Y+94Mmol7pnsvhpZCW8Y9S44djxVCxVOz69qlp08ejffHZdA20CfkjjPQbqOt4t6kM04vaMVgFJd3";
      "3b5TFO+Np09kLNv30UrwafJ51+24HbQaXP9P3B7aDu5HadwrFDcaDAS24RPkc+QmfAt+nvwi+WLQiT9Hfpk8C2/DZxxPFEaL";
      "I5fI8/AefJH8bfIqfLrszU/mxfNrwxNwg/xl8h487uNRDeeg7K2PdF4fE274jF+Eh308qzn5qeafhx/fU4+vwrvwGK3vq5y/";
      "62lavwXOX3PWR7W+0VOBwKdlb3+l8/6a8EzZO6/SLc4ffqusnl/W9Tj5a5w/fNXn+VX4GnyJ/B3OH94qq9+bHrzjc36ieDnb";
      "Ze98yvF8Pk14r3zyeyfzhxsVIXLkS5w/PFtRvz95eK6izq8Kb8BLjs8UwsWxNOcPT34rxJYmvaUVXiq+qH0te8j87fy+8/Zf";
      "Pn9o/0dw/reFOKL4Nzl/eBe+Fhy49qHTQeYPX/geNY78K84fbv6A9QsO8tPmB+Pz8NSOEBWa3yecP7wDX6X1eZ/zh1s/CnGH";
      "fJn3H16Dd8i/5PxHcf5+Up9f03Vl/YOvwe+SX3PdjpmFG7vu98R9/ux6yOp/J+w+m+gT23W/L+4azq6PbozgID86HHfqP/pM";
      "D+LI57xOz+nArV3vPeg/52L/OXaM8Bj2ald9FibhG/BnFOMGuQVPVT1PFs4UT7On4cbPQkR4ry8M9joHD/xycg62l+A6fJ78";
      "LfIG3ITfonV6j7wLz8O3aPzH5OEwcrwvRI3Gf875wxv31fEte3xNXSvScAueIV8kz8E3a+qzVIJvwW/T+n/A+cMn6upvdReu";
      "19W1Lnware6dMxn/Tc4fHq9785fO87fg2br6XUzDn8G7tH4Zzh9e+lWILPm7nD88tKdenwZc3/NqpXSulV14ck+9fuEzqCd7";
      "Xq2SzrVqEr65r64VFnz5N+98SefzlYYfwcPBwfy0GTr/8Me/q7/FJbhxcPJvqZidP3z6YHh9USdu8Dv+N/r0DoZ/lyYpRuQ5";
      "7HFDiP3hGJ9xjAT67KNPkmJcoXkm4ccN9T6twANN9Xu+Bteb6vEVeLTp1WR5jrkmt1zfpBw+Ij+C55vq3xR6BGvdHK7JPL8E";
      "fAc+5+yjrHPa5cE+JuHtP4Ro0/O/4Pzhd/70vgky/jXOHx79y6sz0rnOVOBZ+GOuo9cHz2/Bpx4IkafxVzl/eAW+QOub4vzP";
      "4l15oK6zCbjxUP1NTP6Pr7iu3H94/KFXR+T+ch2pwHPwfxxfKYwXz2bpDLfgS62T61w/xjH6pFrq39UGriwfn8KV6eMpXCV8";
      "/Dqu4j6+gasJH9/GVcTHD+0rhdt//wLTrIXd9A4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7cc4;
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
      "H4sIAAAAAAAA/2NkgIB4KC0LpeuhNA+U3iAFoXmh/D0+EFoSyl/wlxFMS0P5HFAaqo1hBVReBk2eBUo/YILQX//9zwfRFswQ";
      "PitU/gZUIRuUHwGV54Ly+yHGM3BD+RJQWpQBFUC1Mbz4D9EAtZbhA5QWgdLsUFocSh+QRBXfwYbqDw5hCM2JZv/v/xD/wJT+";
      "g/I7oPr/Q/mMMHdA+RlQ+Z9Q/jEG2gAAaqF/2gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMDig8oHAHiWqcQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDUYBiH8VCOhnI0tFDK2fSgDUc7K1ci19AutND0Ts9dXGRkZOTKyJWRkciVKyNXrkRGICph+j0fM+8b";
      "859n8ks2ETtxHHOEzsTNlr7piv3DZqw+/C9mm2yLDdlbuIzOlSvYCdyIrpVzNs3cJht0a1O6hL6Dq+haufkts3dxMd3bUs9H";
      "38PVtNeWLqAn7f3onnIF7eJ+2/4qnU/fx3XpVLk+PWXvR3vfpGvQD3ApXShX0Q9xwTbnt6VL6Ee4EX2tnLdj9jEupNMd6XJ6";
      "Gjem3e/SBbSHS+hcuZJ+gqtp94e6Hz2Di+lcuYqexTV3zbZ3pevST3EFXSn37w93czwjIzoL1XvQczh3z2xjT7qQfo4r6aFy";
      "Y3oe5+/zPvvStegXuITOlRvQL3HeAc93IF1Mv8KNafdQuib9GpfTv5Rzjsy8IWO6d6Sej35r3/eY88fSxfQCbkjXynkn3AcX";
      "0emJdCW9iHMjs0EkXUgv4Uq6Us47NbuMS+j+qXTX9AouPTObn0k3pN/h/HOzzXPpInrVPh9dKeddmF2zz0fnF9KN6AD3+ZLf";
      "uZSuT7/HuVdcdyVdm/6AK+iBck7HzEeyS2cd9bv0J9y4Yy+QrkGvczqjC+UGdMYXbsORx//n+2nGfi/bdMQOJ8319jv5F9Ei";
      "Iau4BwAA"
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
