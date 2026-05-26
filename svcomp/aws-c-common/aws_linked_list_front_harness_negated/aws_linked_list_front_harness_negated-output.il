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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_403:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_403:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_front_harness_8064 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8256 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2040; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2040; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "8256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8260_0" };
    $R29: bv64 := $R31:bv64 { .label = "8264_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8268_4" };
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


proc @ensure_linked_list_is_allocated_4352 () -> ()
  { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .returnBlock = "ensure_linked_list_is_allocated_basil_return_1" }
[
  block %ensure_linked_list_is_allocated_entry {.address = 0x1100; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_ensure_linked_list_is_allocated_4352: bv64 := $R30:bv64;
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_530:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_530:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_531:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R19: bv64 := $R1:bv64 { .label = "4364_0" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_532:bv64 $R21:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4368_2" };
    $R22: bv64 := $R0:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @__VERIFIER_nondet_ulong_8256 ();
    goto(%ensure_linked_list_is_allocated_27);
  ];
  block %ensure_linked_list_is_allocated_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_ensure_linked_list_is_allocated_4352:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_123);
  ];
  block %ensure_linked_list_is_allocated_7 {.address = 0x1160; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R1: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "4448_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4452_0" };
    store le $mem bvadd($R22:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4456_0" };
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_0" };
    var Exp16__5_534: bv64 := load le $stack Cse0__5_533:bv64 64 { .label = "4460_1$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) 64 { .label = "4460_2$0" };
    $R19: bv64 := Exp16__5_534:bv64 { .label = "4460_3" };
    $R20: bv64 := Exp18__5_535:bv64 { .label = "4460_4" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4464_0" };
    var Exp16__5_537: bv64 := load le $stack Cse0__5_536:bv64 64 { .label = "4464_1$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) 64 { .label = "4464_2$0" };
    $R21: bv64 := Exp16__5_537:bv64 { .label = "4464_3" };
    $R22: bv64 := Exp18__5_538:bv64 { .label = "4464_4" };
    var Exp16__5_539: bv64 := load le $stack $R31:bv64 64 { .label = "4468_0$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4468_1$0" };
    $R29: bv64 := Exp16__5_539:bv64 { .label = "4468_2" };
    $R30: bv64 := Exp18__5_540:bv64 { .label = "4468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4468_4" };
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %ensure_linked_list_is_allocated_9 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%ensure_linked_list_is_allocated_7);
  ];
  block %ensure_linked_list_is_allocated_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ensure_linked_list_is_allocated_7);
  ];
  block %ensure_linked_list_is_allocated_15 {.address = 0x114c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4428_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "4432_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4436_0" };
    var Cse2__5_526: bv64 := bvnot($R19:bv64) { .label = "4440_0" };
    var Cse0__5_527: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "4440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "4440_5" };
    goto(%ensure_linked_list_is_allocated_11, %ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 {.address = 0x1140; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R20: bv64 := $R0:bv64 { .label = "4416_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    goto(%FUN_8d0_entry_41);
  ];
  block %ensure_linked_list_is_allocated_19 {.address = 0x1134; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := 0x0:bv64 { .label = "4404_0" };
    goto(%ensure_linked_list_is_allocated_19);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1124; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%ensure_linked_list_is_allocated_9, %ensure_linked_list_is_allocated_21);
  ];
  block %ensure_linked_list_is_allocated_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_525: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "4388_0" };
    store le $mem Cse0__5_525:bv64 0x0:bv64 64 { .label = "4388_1" };
    store le $mem bvadd(Cse0__5_525:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4388_2" };
    $R21: bv64 := $R0:bv64 { .label = "4392_0" };
    $R0: bv64 := $R22:bv64 { .label = "4396_0" };
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_27 {.address = 0x111c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse2__5_528: bv64 := bvnot($R0:bv64) { .label = "4380_0" };
    var Cse0__5_529: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_529:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_528:bv64)), 0x1:bv128))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_529:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_528:bv64)), 0x1:bv128))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv64, 0x1:bv64), 0x0:bv64) { .label = "4380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_529:bv64, 0x1:bv64)) { .label = "4380_5" };
    goto(%ensure_linked_list_is_allocated_5, %ensure_linked_list_is_allocated_25);
  ];
  block %_inlineret_3 {.originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %FUN_8d0_entry_41 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_42);
  ];
  block %FUN_8d0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %FUN_910_entry_123 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_124);
  ];
  block %FUN_910_basil_return_1_124 [
    goto(%_inlineret_4);
  ];
  block %ensure_linked_list_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_482: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_482:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_482:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_482:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x118:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x128:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x148:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_930_entry_29 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_30);
  ];
  block %FUN_930_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_linked_list_front_harness_8064 () -> ()
  { .name = "aws_linked_list_front_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_front_harness_basil_return_1" }
[
  block %aws_linked_list_front_harness_entry {.address = 0x1f80; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var R30_begin_aws_linked_list_front_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "8064_3" };
    $R1: bv64 := 0x14:bv64 { .label = "8068_0" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8076_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_0" };
    $R0: bv64 := $R19:bv64 { .label = "8084_0" };
    $R30: bv64 := 0x1f9c:bv64 { .label = "8088_0" };
    call @ensure_linked_list_is_allocated_4352 ();
    goto(%aws_linked_list_front_harness_53);
  ];
  block %aws_linked_list_front_harness_3 {.address = 0x1fb8; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R30: bv64 := 0x1fbc:bv64 { .label = "8120_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_front_harness_8064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_91);
  ];
  block %aws_linked_list_front_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_13 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_31);
  ];
  block %aws_linked_list_front_harness_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1ff0:bv64 { .label = "8172_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_front_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8172_2" };
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %aws_linked_list_front_harness_23 {.address = 0x1fe4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_linked_list_front_harness_17, %aws_linked_list_front_harness_21);
  ];
  block %aws_linked_list_front_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_572: bv64 := bvnot($R0:bv64) { .label = "8164_0" };
    var Cse0__5_573: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "8164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_573:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_572:bv64)), 0x1:bv128))) { .label = "8164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv64, 0x1:bv64), 0x0:bv64) { .label = "8164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_573:bv64, 0x1:bv64)) { .label = "8164_5" };
    goto(%aws_linked_list_front_harness_23);
  ];
  block %aws_linked_list_front_harness_27 {.address = 0x1fd8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_linked_list_front_harness_15, %aws_linked_list_front_harness_25);
  ];
  block %aws_linked_list_front_harness_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_567: bv64 := load le $stack bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8152_0$0" };
    $R2: bv64 := Exp14__5_567:bv64 { .label = "8152_1" };
    var Cse2__5_568: bv64 := bvnot($R2:bv64) { .label = "8156_0" };
    var Cse0__5_569: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "8156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "8156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_569:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_568:bv64)), 0x1:bv128))) { .label = "8156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_569:bv64, 0x1:bv64), 0x0:bv64) { .label = "8156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_569:bv64, 0x1:bv64)) { .label = "8156_5" };
    goto(%aws_linked_list_front_harness_27);
  ];
  block %aws_linked_list_front_harness_31 {.address = 0x1fcc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R1: bv64 := $R19:bv64 { .label = "8140_0" };
    var Exp14__5_575: bv64 := load le $stack $R19:bv64 64 { .label = "8144_0$0" };
    $R19: bv64 := Exp14__5_575:bv64 { .label = "8144_1" };
    goto(%aws_linked_list_front_harness_13, %aws_linked_list_front_harness_29);
  ];
  block %aws_linked_list_front_harness_33 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_linked_list_front_harness_31);
  ];
  block %aws_linked_list_front_harness_35 {.address = 0x1fc4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_linked_list_front_harness_11, %aws_linked_list_front_harness_33);
  ];
  block %aws_linked_list_front_harness_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8132_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "8132_1" };
    goto(%aws_linked_list_front_harness_35);
  ];
  block %aws_linked_list_front_harness_39 {.address = 0x1fbc; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_front_harness_9, %aws_linked_list_front_harness_37);
  ];
  block %aws_linked_list_front_harness_41 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8124_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "8124_1" };
    goto(%aws_linked_list_front_harness_39);
  ];
  block %aws_linked_list_front_harness_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_linked_list_front_harness_3);
  ];
  block %aws_linked_list_front_harness_45 {.address = 0x1fb0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_linked_list_front_harness_41, %aws_linked_list_front_harness_43);
  ];
  block %aws_linked_list_front_harness_47 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8112_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "8112_1" };
    goto(%aws_linked_list_front_harness_45);
  ];
  block %aws_linked_list_front_harness_49 {.address = 0x1fac; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_linked_list_front_harness_7, %aws_linked_list_front_harness_47);
  ];
  block %aws_linked_list_front_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_front_harness_49);
  ];
  block %aws_linked_list_front_harness_53 {.address = 0x1f9c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8092_0$0" };
    $R1: bv64 := Exp14__5_576:bv64 { .label = "8092_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8096_0" };
    var Cse2__5_577: bv64 := bvnot($R0:bv64) { .label = "8100_0" };
    var Cse0__5_578: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "8100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_578:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_577:bv64)), 0x1:bv128))) { .label = "8100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_578:bv64, 0x1:bv64), 0x0:bv64) { .label = "8100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_578:bv64, 0x1:bv64)) { .label = "8100_5" };
    goto(%aws_linked_list_front_harness_5, %aws_linked_list_front_harness_51);
  ];
  block %_inlineret_3 {.originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_linked_list_front_harness_basil_return_1);
  ];
  block %FUN_910_entry_91 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_92);
  ];
  block %FUN_910_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_front_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3008; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x300c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2150; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2040; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1b20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1b80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1c50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1ce0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1d60; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1bc4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1aa0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1dcc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xc60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1640; .size = 0x100 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x1ff0; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe0; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_front_harness"; .address = 0x1f80; .size = 0x380 };
      { .name = "aws_mem_acquire"; .address = 0x1660; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1780; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x16d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x19ec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x19c4; .size = 0x140 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1180; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x1f40; .size = 0x100 };
      { .name = "bounded_calloc"; .address = 0x1488; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x14cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x14e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1500; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1580; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x15c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1e50; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1080;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xe04;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0xf00;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0xf4c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1000;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1440; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1200;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1100; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x11c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0xe60; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x13e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1368;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1300; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xac0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x12a0; .size = 0x2a0 };
      { .name = "main"; .address = 0x940; .size = 0x60 };
      { .name = "my_abort"; .address = 0xca0; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xd40; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xc48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1ea0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x1f00; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xd50; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xd60; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xd70; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xd80; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xd90; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xda0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xdb0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1c00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1e80; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1ec0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x1ee0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x1f20; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x940 ];
      [ 0x20050; 0x20050 ];
      [ 0x20058; 0xb60 ];
      [ 0x20060; 0xad0 ];
      [ 0x20068; 0xba0 ];
      [ 0x20070; 0xae4 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYBYi4GTMAMpVmBmAWI2aB8DiBmB2JuIOYEYgCVtDZYTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x330;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x350;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMjiwiUsweDAwoYgpA7EQFjNsGBkYFLCImwKxEhZxGRzmuOAQF8EhHoHDXm8c6hlxiKfjMIcN";
      "h3oA68TKL1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiERwV+KV9fW66qLtqu7mh0dK40oE9aAyFkzjqNopfWgaSlc1EB";
      "fxwhnG2VyKPcAC9t2Bq1StHbIJ19aqAOTrYxjWBnUY6oAm/v19eLoIjw71gyUAS7FnmMSRczZ6beTObEezwH7NlAKuwW6wk+";
      "z6yFZpdBKZMaKgan8AhxCdDZMK3QhAlSxCisSLFhLz+83pTP7szdwjqOLVnK4V7LDj/qRPmHovQfo1EKkhOiCG9lW/wJ7i+B";
      "uDY30emkjc2jTs3t4mLQjWzdvqjxMXyNJg70V/ATLkrnsYEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x622;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQgY4CQBcBqdFHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x640;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x670;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qrgDJ4QOYGBCEYfxI9DEE7ihNJr4Baj5GWjiC6DqC9DEn0DVH4C6";
      "hxEoDpUCgxNI4qxI4heQxDmRxB8gifMgiQMAkmlztCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4hEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jcjodgh";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x868;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x890;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x17b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYb2wcRxV/O3u208SJXZ8Tp0nBd7arJkKolJb8URu8dzY4ICglPRWpEfLZBuHKUChp+4GE3JkACbIKuSQQ";
      "KQFdIgTyXWWgkS0UtYl9CUim+ZK4SQEJ0buzk6Y6BDaO06x95+X3ZnftvbVd4vbDaHd25r33e3/nzRb2DiYKKsV+WkLHan3q";
      "teWO1gb12kcoOvJRjOsqJTOqpmfrKXYDPNNE4/SvFl3FmgcjZRjH/4Yhv99s0TWi/suGUTOktr61FH9S6DCRiCl4+vFsJMoN";
      "EYUy4OFPt+ht4DGuKkkStW8xH/d+P9GlunzkzUB5d48/Hziawv4saIPjLXq7pBVztIW956UtJleR7gV9WAS3awptlXjHWvQo";
      "9kv+mzT9CPT4O4aPorvCQmyfXKXphb0Xet26/AP6vZ/9Cpb9C3tTvSaGwUQa+tjfDoN+DtdTSmISa7eAOQh/RYEtvP/qySGF";
      "Btr2V5+kceMI22eFgH3U6mRa9SYnnwokGNdz4MPvBD/YOLXLj13rBn4iLUYaxRSis9+BTt/GmMdnys5UkP4AZEL/rZkKTbdl";
      "3YQvmB9j/jJkOPl/FXx4XwT7dqq879ycfVmPXyvUP1pDegX4wqdbMzWaLjFLW17s/QxjxrvJ86Lk6WG9sdfeU1lC1UzzWcia";
      "seQ7fcD2VIkuQ7fLLJvw7Ah7Yv5Tnhj5SmJiQ3TXY6ANEw0EMG55qNr2yQS+I0a32H7hb5sctuHhXh9zrdvf/4nvbl8v5f9a";
      "UnLpmviGRb8fN7+TL/6Ma+2V9NZiGps/7Uud5O+1RBPpMuxZQn6fQ3eev+qaD7jmKdf8z6554v+sn3bMaQX7M9UrdTwY3+DG";
      "p5QjDjj3woqsAbyXbeTO20nUoL0e1DLS/itrAPaHV2q6n+In2taQriAeWcYw4vY3s/B7KWgcufuHWbf/zjlyj5KMYcpLOuMI";
      "C5rLg07E9y3ENOfBzyy+zwLHFGi+gWdcrM01IS/jgnIqnm2ljGltT3uQYoF8fNicU0+4HbpiHsZ8ysuxX90TrgJGmcdmDhyc";
      "debnPD7G1Ugid0ChEOfXFOrELchvgfzTwnuJcf4Feu8R1HMU+CLAhPgNbUVsfneW47NYV9ZnardIPAh6Ab3ZpkHoHYQt22HL";
      "KLCvy789HAXmtXgOinW5zZC9EfvDqBPd0KGR1uXa8S2rrpP16Cpk8XtGXSvnqP/Hf1Cl6a20NtdpGKEnF9jfig9aKj6KfZ9X";
      "6ZiCGnAKednm8m1YaHP+57r1AGRlQOPe91CRfS355Wz/VG8E9hWHA9M2Brd88mh6mOsxYq4bzzB0OyVoQJ4hVsw4Zdl4DsFG";
      "CscNfH1JNeOXzzgfaAj2dtOVWhiLfWb66zZwvAEeEcTaKGLt7VlKcBymYfefo+Z6YR9bP44PEtGRbME4vqeUYlHIqfaQPii8";
      "OT/8kQrKc0EfWmPG4NTu4FwcXi/M1zT1sGmfVvLkfL6maSpvTmRRjyI+mvAd1qa5NiHWVrrPxwX281HsFa7HFyiW4F7BMMbJ";
      "9/ACuy2gh/6syz7LdpOgi8Lfe8THYm0ifkJZQfqL1pr5PX7CW27n1YXeIl+ClxfxFt6A8wj24jx4CbRt6zSdfRWEr9hO5EG+";
      "rqEeea5+wsQma6xVl34l7XO+uH6sn+fZZvHkvPzcXfI8VHDnxzz/L7J+X6BXDwnOf8hqhu/seAf/Z0HLNnrEEV9cH/2V8RPd";
      "T1DiqPD2pNE3RIK03WmXLpcezOOTKtc0yv1kCVlPWLLWL1PWk4vox3yLbNjMZ5kp51FLzqxYnpwtBTt/ivXKg4/XQ1fiiH/2";
      "iZA6CVkv7gON0rlnWzfRp5y86vHdw2es3QOgjxD7lJMqaFtJzW1SuPdJ9a4uGDWL9Vxe0Fcxb8t+OyFrNs99n8lvlZVndg0p";
      "7gvOL6jZr4nl9Ybv5O+uN3w3bxy/mV8i/qz8/aUwe0TZ9yE+WPf5nu5C73De2dOZst4ETyHxiUX6REqeRr5k0Cf+SCzeJ76W";
      "X9gnfk8U94k/Fmaf+Hq+uE9ku9oxY/ZIVu/lsK+8L8yti1wKNjwtgAk9MerSMe6HfZbObONhqbOSfDkv+8p+p039Lps67RDL";
      "u+uFkrSxMa5uD4Vg0wnu/5vXa9OoFaHw/gsn0zhfPm35vMjX6ryvnwNvvr8443YpPO497jjgPe/Bhl+XeH8v8aabPLG0KhLp";
      "A2rMWDW0I72R9HRFtCpbsSaRLcFTLdtseKM7jIqhHWM1FYkbtZUJoya6I12m9mUrPH1jNSV9N2pL+1KrqZ95mTU4OlKNkVXu";
      "bGny0b24Rzzfdw9s2+GJiVvaHT6vgvfjbB7//pEgxjEheiJCycEOobn7I86T99ur4IyrXkn9/1bomLbS9CHXtZ2r2IfVyfvZ";
      "bvdQ/xjikO+xlWjITj9OMT94ZOpJ/y3OiTrMmSfuvejhNL3DQ7E/4cz032/u+yEpPRHy5sLwR3a3dvZ6Pe7IBWNLADpldtNZ";
      "+Or5bxaM0DsPavqN4fY7vjIKBTW6N4u1Vqx9qxTxBhnM15abUUuSLGsxOZm8ETJ9eEX68NRtQ/JjXi9zbMK+bA+2i9smjaCP";
      "vmeE2G5n4OMxa++B4Y47HdjbIfepcl9g0giFbhsD87XjypJxxXs4ZjJD/p4/8hP4mf/VGfk/oJ/7JvRs/Xyf59wZmTH/C9g1";
      "8I2Z4v407UEsY5+Ce0PAY9JreL6As71exdy6d/ZCX75jvsT+VezaUZ38HfihlvTLvsLEv8uuHUvkRZWzB39B4qxO9oIPclL/";
      "D3RR4I/UjDEQn3HUSJzdjHsMNaWR34F/lHsxzONEXTjzQ/DLRAPy+WsYbfI+bcoYPagkssD+FWDPAvfYXyNnRg8GEtifC0ab";
      "p/kO094Z3ubDwLeuwKwRaka8RhzymbcHfHG3DZn2PJdAvFTJnO1REpmHEH/gP9oTwLvG8ZZ7F3vD4Ima0xV24Pk4eHfOFNf/";
      "xgX8zfqVLlMSmxl3WSBh3zs08AS/R+3ach/4hZifpT//16mDDf0+bTt1tm8DXZc2x9eMg3LX+cO0XAsbXDpKDJb9yiz7se3A";
      "T/ZbCUtHzUfbbf0elliUHPr1kI2pGznrAaZ6jDjOcsJcRaw1YETQ67L/ShCDDRiDmBPmHtxV/eW836xFTegH5L+pSu4fTbxR";
      "1J0m8AxIXTukrhn4z9ZzxLYzePgceBSWD7oG+gDyPXcv/8ycfJqwY3dUxqzaFXbgYZ8xHr/E88Hl/cKKg1FLVhZP3LW6fOq8";
      "LPYLy6qTskROE6Yv6jzmHL1OSIUd6lZY6zyHHerKrXVgFfCBr5Lvm5Rzx9aLwCDA24cR5LwC1tZFYrDLkQM4UweQswNcP5x7";
      "2q099n+lp2n+X8fumeL75WL/e9z8fS7+n7d4ANvAlxy8m2cW/J8acNI97loPoNbxGvwX86PW2Rh8qHl2LZT/kKxaaK9jftbk";
      "+3qiG/fHuX7tAPIO/cYzyNOMF7X2Isn/NdAjxLWd6y/s0f/0NNZrUS8Noz+zEXdlwxjIgG4P6vcj+NYu/x2g10KMcB/Jd9HV";
      "M/P3zZUzdv8+aNbuRWy3jPWRD7n+YeUva/1/6oUBk7QXAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2110;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKcV5eeVxGckFuWlFhfrZTIYMKACAF2kqrRIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2158;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSr3MTQRQA4IUWOH5OZWZAIBAnEJGZAYFAnKhAVGRQlSciIiIikIgTFREREYjKExEIRAR/QAQCgYio5woF";
      "AgQmQOHxnfpm37y3+97uXri98+DkYkpPU0rN+4hnN1PKm4iNWMVsJ6UF73DDLovTiAOWLDlmxSPWzD5EnLR53N1NaclHXLPP";
      "7GPEkDkrFjzmARcsueKYW07YuZTSnD0u2WfDMbecMTtTzw5XzLllj53LzmGPffZZcsyKM87bemaf9M+a2RVzM2f1OWKfNQfM";
      "vkS8YM7XbZxn7XrtvjL78yFrHnLD5yy+RszbON9x71vEOSveu2ou7rP7PWLEEaeccM6ab5hvItK1lIbssuGA2Y+II475ivnP";
      "iIaDbcT96ylN+ZjFL/NzyRnz3+bngCvWXHPLvRv6++MemJ17T47Y55ZD5n+9Jwses+SireOKNddcMvPPGt5l9s9+7b/jIWec";
      "suZLLvm2zee6zQ/93JLPLgs+YckhK074H+JgAujcAgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2438;
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWLUxbURTHXz/4WEuaigqSEeiWCgQCgUAgynstdKR8LR2DhH0lFRWICgRZEAgEAtGkj6WCNkgEAoFAIBCI";
      "CQRJu4UshWDGKBvwxASCpPuf++5r72vLKyO5Af6//7n3nPvuO/d5Jf3H9vm15Fzqtj3v6JG8+L8To+9nuTxAcLitm7Q+jCVo";
      "/TyGtCCGCm2Ia36MGMYBtAiL9fizzpxDTtsnzs/yHiNuCeMPPE4e14WxjnEPzavHebP2nE0+P/MYfAfjCtwncIVzyukYowi+";
      "aF5XtU24sHTBIw27lcpfsARY4fh9WS4HhZhXLppUdsvs97B7EKgXviH4KG8p5OnPtuZa5LSTrPnKxPRHqKJ4pPzZOeUaR+wK";
      "YnuFvElfhp6C3qnPWdFVrrM6laq+Az3TQD+CvgW9Q5if9qsIXb18fD8fwNcseJcdz8nIj/OQwIfAk+BdAg8LfB58wSJ+GTxh";
      "Eb/J+WP5HYDPWvAieMSqfvBBq/odeO4WfAi804LPg7db8GWH9XnfdOjnXdwfRayf84DARzj3U/0O/R2bMr8Pk8YJZefRqZ//";
      "jO4xzrXqUDbs72H8xt8WWq/PqZ+/qOBVyLthZ+tFwY/A1xrM9cWm55yEZ+BX45qov6Q4nzXnPGrkXHnh+B4cwh+H3//IfBec";
      "L5vnixrTjAvzkd/bIkl78K/U1iBTDXO0I9+NBkLrB+F3Xhl90rw+5fQRPAA+aF5/zOiF5FmFJ3hV2ddq35rUmxU93214EvDE";
      "aj1Gb1PczHcCn/oE3z18x/Alan1vqh2SfP5WSeoolcsLtb4Zsy8C3zx884JPId+02ZeETy3V3Q2qbbzqo33NwLcHX4h8sr6v";
      "o7wfU8/bBz8t8XMUrva8E+jFUuOeQ3eEBl4oPf2OoDMRaMM+XNflXN/7gek5x+AfvP7/u4LyTyF28dp8no13mvZvl/OkkMs0";
      "3xdjf6jOU/gO4NutrfNtpbqIWGcQo6Mdef/GnttZTMqefZl7MaP2pP32KVchP6zPPlfIsyZFhrRf7SHTCGH2XKZojht+10X0";
      "/CmfBPQI9J3a92qmcT6s/yHm6w3fR1mPifIaWf8D773lZz2s83GBF8ETt/wMhcW7Xc/1AXz9ln/PjFXPkO8Z9vmW980R87oU";
      "NwB+AU7fK9Kn6j0chT57x3vNu6oeh354x9+hOeH+h+7TyuVV0j8I9z/0Fc28h+z+h57RzGee3f/QtzTzdwSrH/q21vhdYPVz";
      "Xjufz4X6tfrvjD7o+zU6xYagH2r8zMr193zcglNuq5zzMx3MtufalHQry3ELLP7D/G1DMfvQHzSzbqxXANO0xt+JxP824T63";
      "NR9owmNN+GITrjbhexacfv4BeOilcdQLAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x300c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGB1RQkU7jf0I8AUfgCHALOvUI3sAjWFp6HEtLSwstDIE1Mo9iqZnm5e03s5NxRCuDW3iEE5gP";
      "lSH+jpRL/Fo6Ndc47bKCN/JNK+/Dh6v8VGb/Z9xTH5BfaPTwlHyMn/R7CfAFnIldjMnT6ABr5Q6n0IdzePbt94Nn3xGxf9Ta";
      "Xxi9p2mt8IR5gzMuL3xH/sWbPV3XD0Kb/iQAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mcFCHBgDhrBNjYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwncAN4V/ggtALoPwnUD4MAAAVDBJLOAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
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
