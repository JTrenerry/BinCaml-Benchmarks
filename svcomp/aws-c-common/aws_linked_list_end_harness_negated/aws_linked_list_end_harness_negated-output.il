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
  block %main_entry {.address = 0x940; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_695:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_695:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @aws_linked_list_end_harness_8064 () { .label = "2376_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8288 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2060; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2060; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_481: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8288_0" };
    store le $stack Cse0__5_481:bv64 $R29:bv64 64 { .label = "8288_1" };
    store le $stack bvadd(Cse0__5_481:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8288_2" };
    $R31: bv64 := Cse0__5_481:bv64 { .label = "8288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8292_0" };
    $R29: bv64 := $R31:bv64 { .label = "8296_0" };
    var Exp16__5_482: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_482:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_483:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8300_4" };
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
  block %ensure_linked_list_is_allocated_entry {.address = 0x1100; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var R30_begin_ensure_linked_list_is_allocated_4352: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_103:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R19: bv64 := $R1:bv64 { .label = "4364_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_104:bv64 $R21:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4368_2" };
    $R22: bv64 := $R0:bv64 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @__VERIFIER_nondet_ulong_8288 ();
    goto(%ensure_linked_list_is_allocated_27);
  ];
  block %ensure_linked_list_is_allocated_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_ensure_linked_list_is_allocated_4352:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_121);
  ];
  block %ensure_linked_list_is_allocated_7 {.address = 0x1160; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R1: bv64 := bvadd($R22:bv64, 0x10:bv64) { .label = "4448_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4452_0" };
    store le $mem bvadd($R22:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4456_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4460_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "4460_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "4460_2$0" };
    $R19: bv64 := Exp16__5_106:bv64 { .label = "4460_3" };
    $R20: bv64 := Exp18__5_107:bv64 { .label = "4460_4" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4464_0" };
    var Exp16__5_109: bv64 := load le $stack Cse0__5_108:bv64 64 { .label = "4464_1$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) 64 { .label = "4464_2$0" };
    $R21: bv64 := Exp16__5_109:bv64 { .label = "4464_3" };
    $R22: bv64 := Exp18__5_110:bv64 { .label = "4464_4" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "4468_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4468_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "4468_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "4468_3" };
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
  block %ensure_linked_list_is_allocated_15 {.address = 0x114c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4428_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "4432_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4436_0" };
    var Cse2__5_113: bv64 := bvnot($R19:bv64) { .label = "4440_0" };
    var Cse0__5_114: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "4440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "4440_5" };
    goto(%ensure_linked_list_is_allocated_11, %ensure_linked_list_is_allocated_13);
  ];
  block %ensure_linked_list_is_allocated_17 {.address = 0x1140; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "4416_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4420_0" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    goto(%FUN_8d0_entry_57);
  ];
  block %ensure_linked_list_is_allocated_19 {.address = 0x1134; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%ensure_linked_list_is_allocated_17);
  ];
  block %ensure_linked_list_is_allocated_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := 0x0:bv64 { .label = "4404_0" };
    goto(%ensure_linked_list_is_allocated_19);
  ];
  block %ensure_linked_list_is_allocated_23 {.address = 0x1124; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%ensure_linked_list_is_allocated_9, %ensure_linked_list_is_allocated_21);
  ];
  block %ensure_linked_list_is_allocated_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_115: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "4388_0" };
    store le $mem Cse0__5_115:bv64 0x0:bv64 64 { .label = "4388_1" };
    store le $mem bvadd(Cse0__5_115:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4388_2" };
    $R21: bv64 := $R0:bv64 { .label = "4392_0" };
    $R0: bv64 := $R22:bv64 { .label = "4396_0" };
    goto(%ensure_linked_list_is_allocated_23);
  ];
  block %ensure_linked_list_is_allocated_27 {.address = 0x111c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "4380_0" };
    var Cse0__5_117: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "4380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "4380_5" };
    goto(%ensure_linked_list_is_allocated_5, %ensure_linked_list_is_allocated_25);
  ];
  block %_inlineret_3 {.originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%ensure_linked_list_is_allocated_15);
  ];
  block %FUN_8d0_entry_57 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_58);
  ];
  block %FUN_8d0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ensure_linked_list_is_allocated_basil_return_1);
  ];
  block %FUN_910_entry_121 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_122);
  ];
  block %FUN_910_basil_return_1_122 [
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
  block %reach_error_entry {.address = 0xc20; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_553:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_553:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x138:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x148:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x168:bv64) { .label = "3132_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
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


proc @aws_linked_list_end_harness_8064 () -> ()
  { .name = "aws_linked_list_end_harness"; .address = 0x1f80; .returnBlock = "aws_linked_list_end_harness_basil_return_1" }
[
  block %aws_linked_list_end_harness_entry {.address = 0x1f80; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var R30_begin_aws_linked_list_end_harness_8064: bv64 := $R30:bv64;
    var Cse0__5_413: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8064_0" };
    store le $stack Cse0__5_413:bv64 $R29:bv64 64 { .label = "8064_1" };
    store le $stack bvadd(Cse0__5_413:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8064_2" };
    $R31: bv64 := Cse0__5_413:bv64 { .label = "8064_3" };
    $R1: bv64 := 0x14:bv64 { .label = "8068_0" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8076_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_0" };
    $R0: bv64 := $R19:bv64 { .label = "8084_0" };
    $R30: bv64 := 0x1f9c:bv64 { .label = "8088_0" };
    call @ensure_linked_list_is_allocated_4352 ();
    goto(%aws_linked_list_end_harness_69);
  ];
  block %aws_linked_list_end_harness_3 {.address = 0x1fac; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R30: bv64 := 0x1fb0:bv64 { .label = "8108_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_end_harness_8064:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_910_entry_119);
  ];
  block %aws_linked_list_end_harness_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_49);
  ];
  block %aws_linked_list_end_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    assert eq($R30:bv64, R30_begin_aws_linked_list_end_harness_8064:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "8204_2" };
    goto(%aws_linked_list_end_harness_basil_return_1);
  ];
  block %aws_linked_list_end_harness_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_25 {.address = 0x2004; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%aws_linked_list_end_harness_37);
  ];
  block %aws_linked_list_end_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "8196_0" };
    goto(%aws_linked_list_end_harness_25);
  ];
  block %aws_linked_list_end_harness_29 {.address = 0x1ff8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%aws_linked_list_end_harness_23, %aws_linked_list_end_harness_27);
  ];
  block %aws_linked_list_end_harness_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_417: bv64 := load le $stack bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8184_0$0" };
    $R2: bv64 := Exp14__5_417:bv64 { .label = "8184_1" };
    var Cse2__5_418: bv64 := bvnot($R2:bv64) { .label = "8188_0" };
    var Cse0__5_419: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "8188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_418:bv64)), 0x1:bv128))) { .label = "8188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_418:bv64)), 0x1:bv128))) { .label = "8188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv64, 0x1:bv64), 0x0:bv64) { .label = "8188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_419:bv64, 0x1:bv64)) { .label = "8188_5" };
    goto(%aws_linked_list_end_harness_29);
  ];
  block %aws_linked_list_end_harness_33 {.address = 0x1ff0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%aws_linked_list_end_harness_21, %aws_linked_list_end_harness_31);
  ];
  block %aws_linked_list_end_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $stack $R19:bv64 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "8176_1" };
    goto(%aws_linked_list_end_harness_33);
  ];
  block %aws_linked_list_end_harness_37 {.address = 0x1fe8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse2__5_422: bv64 := bvnot($R1:bv64) { .label = "8168_0" };
    var Cse0__5_423: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "8168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_423:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_422:bv64)), 0x1:bv128))) { .label = "8168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_423:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_422:bv64)), 0x1:bv128))) { .label = "8168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_423:bv64, 0x1:bv64), 0x0:bv64) { .label = "8168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_423:bv64, 0x1:bv64)) { .label = "8168_5" };
    goto(%aws_linked_list_end_harness_19, %aws_linked_list_end_harness_35);
  ];
  block %aws_linked_list_end_harness_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_linked_list_end_harness_37);
  ];
  block %aws_linked_list_end_harness_41 {.address = 0x1fdc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_linked_list_end_harness_15, %aws_linked_list_end_harness_39);
  ];
  block %aws_linked_list_end_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8156_0" };
    var Cse2__5_420: bv64 := bvnot($R1:bv64) { .label = "8160_0" };
    var Cse0__5_421: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "8160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_421:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_420:bv64)), 0x1:bv128))) { .label = "8160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_421:bv64, 0x1:bv64), 0x0:bv64) { .label = "8160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_421:bv64, 0x1:bv64)) { .label = "8160_5" };
    goto(%aws_linked_list_end_harness_41);
  ];
  block %aws_linked_list_end_harness_45 {.address = 0x1fd0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_linked_list_end_harness_13, %aws_linked_list_end_harness_43);
  ];
  block %aws_linked_list_end_harness_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8144_0$0" };
    $R2: bv64 := Exp14__5_410:bv64 { .label = "8144_1" };
    var Cse2__5_411: bv64 := bvnot($R1:bv64) { .label = "8148_0" };
    var Cse0__5_412: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "8148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "8148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "8148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv64, 0x1:bv64), 0x0:bv64) { .label = "8148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_412:bv64, 0x1:bv64)) { .label = "8148_5" };
    goto(%aws_linked_list_end_harness_45);
  ];
  block %aws_linked_list_end_harness_49 {.address = 0x1fc4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R1: bv64 := $R0:bv64 { .label = "8132_0" };
    var Exp14__5_408: bv64 := load le $mem $R0:bv64 64 { .label = "8136_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "8136_1" };
    goto(%aws_linked_list_end_harness_11, %aws_linked_list_end_harness_47);
  ];
  block %aws_linked_list_end_harness_51 {.address = 0x1fc0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%aws_linked_list_end_harness_49);
  ];
  block %aws_linked_list_end_harness_53 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "8128_0" };
    goto(%aws_linked_list_end_harness_51);
  ];
  block %aws_linked_list_end_harness_55 {.address = 0x1fb8; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_linked_list_end_harness_9, %aws_linked_list_end_harness_53);
  ];
  block %aws_linked_list_end_harness_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "8120_1" };
    goto(%aws_linked_list_end_harness_55);
  ];
  block %aws_linked_list_end_harness_59 {.address = 0x1fb0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%aws_linked_list_end_harness_7, %aws_linked_list_end_harness_57);
  ];
  block %aws_linked_list_end_harness_61 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "8112_1" };
    goto(%aws_linked_list_end_harness_59);
  ];
  block %aws_linked_list_end_harness_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_linked_list_end_harness_3);
  ];
  block %aws_linked_list_end_harness_65 {.address = 0x1fa4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_linked_list_end_harness_61, %aws_linked_list_end_harness_63);
  ];
  block %aws_linked_list_end_harness_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8100_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "8100_1" };
    goto(%aws_linked_list_end_harness_65);
  ];
  block %aws_linked_list_end_harness_69 {.address = 0x1f9c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "8092_1" };
    goto(%aws_linked_list_end_harness_5, %aws_linked_list_end_harness_67);
  ];
  block %_inlineret_3 {.originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_linked_list_end_harness_basil_return_1);
  ];
  block %FUN_910_entry_119 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_120);
  ];
  block %FUN_910_basil_return_1_120 [
    goto(%_inlineret_3);
  ];
  block %aws_linked_list_end_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2130; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x302c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20058; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2170; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xcac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xd20; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xd04; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xce8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xcd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xcc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x20a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2060; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x2010; .size = 0x60 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1060; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xde0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xdc0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0xfe0; .size = 0xe0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x124c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x1f60; .size = 0x100 };
      { .name = "aws_linked_list_end_harness"; .address = 0x1f80; .size = 0x480 };
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
    .size = 0x17d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYa2wU1xU+c2dsE3Aw8RpMCK1nbVclqiKKlPIoQZ5duzGNqjQlW1UNar22W8mR26SU9BcJuw6RoFqRspAW";
      "CVQtqA95N6JtkK3KasA29IfTqBIYSFupanbXhhBtpdo1Joy96+l35rGeHdspTn5czdy5557znec9dwoHBpMFmeKvl9Ebdap8";
      "Y7mjrVG+8RmKjn4W46ZMqYys6dkGit8CzzTRBP27VZexpmAMG8bJv2OY32+36hpR3xXDqB2S295bij9JdIxIxCU8/Xg2EeWG";
      "iEIZ8PCnW/V28JiQpRSJuveYj5feT/RufT5yLVDZE/PnAyeGQZ/F3uBEq95h7hXFvYUDF01bTK0i3Yf9YRHcoUm0zcQ73qpH";
      "QW/y36Tpx6HHPzBUiu4JC7FjapWmFw5c6vXq8k/o93H2K9j2LxwY7rUwDCbT0Mf5dgz7i7ielZJTWLsDzE/BX1FgCx+8fnpI";
      "ov72gzWnacI4zvZZIWAfuSaVln2pqWcDScb1AvjwO8EPDk7tys4bPcBPpMVJo7hENPAj6PQixjw+S3amivTHIBP6b8tUaboj";
      "6zZ8wfwY8zcgw83/O+DDdBHQ7ZaZ7kLRvqzHryTqG6slvRZ84dNtmVpNNzGbtrzc+xXGjHeL52WTZyXrDVqHZn0Z1fCeJyFr";
      "1pbv9gHbUya6At2usGzCszOtxP1qWZzOlMXFhuiendgbJuoPYOQVqnF8MonviNGtjl/42yaXbXh418c96873f+G719dL+b+O";
      "pFy6NrFh0e8nre+kJp7zrL2Z3la6x+FPLw+f5u91RJPpCtAsIb/fpTvPBzzzC575O575Xz3zt/7PetI1pxXsz+FeU8fDiQ1e";
      "fFIl4oBzLyyZNYBp2UbevJ1CDTqkoJaR9l+zBoA+vFLT/ZQ41b6adAnxyDJGELe/mYPfy7HHlbt/mPP674Ir9yjFGKZ9pDOO";
      "sKBiHnQhvu8gpjkPfmbz3Qcc09jzIp4JsTbXjLxMCMrJeLaXM6a1sY4gxQP5xIg1p1i4A7piHsZ82sexXxMLVwOjmcdWDhye";
      "c+fnPD7G1UQid0iiEOfXNOrEHcj/OuSfFb53Gec70Hu/oNgJ4IsAE+I3tA2x+eM5js9SXVmf6b0iuRn7BfRmmwahdxC27IAt";
      "o8C+Lv/+SBSY1+I5KNblHoXsBtCHUSd6oEMTrct14FtWXmfWo+uQxe8Zea05R/0/+Wq1prfR2lyXYYSeWWB/Oz5oqfgo9b0C";
      "2RJqwBnkZbvHt2GhFf3PdetzkJXBHi/d5hL72vIr2f7DvRHYVxwLzDgYvPJJ0fQw12PEXA+eYeh2RlC/eYbYMeOW5eA5AhtJ";
      "HDfw9TXZil8+41TsIdjbu6/cxljqM8tfd4FjFDwiiLUxxNr7c5TkOEzD7j9HzfXBPo5+HB8koqPZgnFyfznFo5BTo5A+KHw5";
      "P/wxHDTPBX1otRWD03uDxTi8WZivafIxyz5tpORUtXmGKluSWdSjiEqT6jFthmsTYm2l93xcYD+V4m9yPb5E8ST3CoYxQeqW";
      "BXZbsB/6sy6v2babwr4o/L1ffCHeLhKnpBWkv2KvWd8Tp3yVTl5d6i3xJXj5EG/hDTiPYC/Og4PY275O09lXQfiK7UQK8nU1";
      "xcxz9YsWNrPG2nXpl6Z9LpbWj/XzPJ+3eXJefvU+eR4pePNjnv83Wb+v0VtHBOc/ZLXAd068g//z2Ms22umKL66P/jWJUz1P";
      "U/KE8MXS6BsiQdrhtku3Rw/m8WWZaxrlfrqErKdtWeoyZT2ziH7Mt8SGLXyWWXIet+WUL1PO1oKTP6V6KeDjU+hqAvHPPhGm";
      "TsKsFw9jj9S1f3sP0ZfcvBrwXeEz1ukB0EeIl6XTMva2kZzbJHHvM9z7YMGoXazn8mF/NfO27bcbsuby3PdZ/FbZeebUkNK+";
      "4OKCmn1ZLK83/CB/f73hh3nj5O38EvFn5++vhdUjmn0f4oN1n+/pLvWO5N09nSXrGngKE59YpE+k1FnkSwZ94lGxeJ/4p/zC";
      "PvFVUdonvi6sPvHtfGmfyHZ1Ysbqkezey2Vf875QXBe5YdjwrAAm9MRdkMP9sGrrzDYeMXWWUkfzZl/Z57ap32NTtx3ieW+9";
      "kFIONsbVo1AINp3k/r9lvTaDWhEKH7x0Oo3z5Unb5yW+lud9/QJ48/3FHbdL4fHSeOOAaT6CDb9v4v29iTfdrMTTskimD8lx";
      "Y9XQrvQjpKerotXZqtXJbBmecsWjhi+6y6ga2jVeW5W8VbcmadRGd6Ur5HPZKuXceG3ZuVt15eeGH6Q+5mXV4OhoDUZWure1";
      "WaWHcI/Yd+4B2LZTiYs72j0+r4IbcTZPvHI8iPGGELGIkHKwQ6h4f8R58nG0Es64mpXUd1eiN7SVlg+5ru1exT6sSW1kuz1A";
      "feOIQ77HrkFDdvYJivvBI9NA+m9xTtRjzjxx70UPp+mdCsX/jDPTv9Gie42kWIR8uTD8kd2rDdxswB25YGwNQKfMXhqAr/b9";
      "oGCEPvi8pt8a6binVlAoqNFDWay1Ye2H5Yg3yGC+jtyMXJZiWYvJyeSNkOXDq6YPz9w1TH7M6yjHJuzL9mC7eG3ShP3Rj4wQ";
      "2+08fDxu0x4a6bzXCdpOk0426QJTRih01+ifrx1Xl4wrpuGYyQz5Y3/kJ/Az/+uz5v+APu6b0LP18X2ec2d01vov4NTAv8yW";
      "9qdpBbEMOgn3hoBi7dfwfAlne4OMuX3v7IW+fMc8yP6VnNpRk/od+KGW9Jl9hYV/j1M7lsiLancP/pKJsybVCz7ISf0/0EWC";
      "P4Znjf7ErKtG4uxm3OOoKU38Dvxj3IthniDqxpkfgl8mG5HP38NoN+/Tloyxw1IyC+xtwJ4F7vG/Rc6PHQ4kQZ8LRltm+A7T";
      "0RXermLgW3dgzgi1IF4jLvnMWwFf3G1Dlj0vJBEv1WbOxqRkZjMNtIL/WCyAd43jLfchaMPgiZrTHXbheQy8u2ZL63/TAv5W";
      "/UpXSMktjLsikHTuHRp4gt/jTm15GPxCzM/Wn//r1MOGflXbQV0d27GvWyvyteKg0nP+8F6uhY0eHU0Mtv2qbPux7cDP7LeS";
      "to6aSjsc/baYWKQc+vWQg6kHOasAUwNGAmc5YS4j1hoxIuh12X9liMFGjEHMCXMFd1V/JdNbtagZ/YD5b2oN948W3ijqTjN4";
      "BkxdO01dM/Cfo+eoY2fwUF14JJaPfY30CeQr9y//fFE+TTqxO2bGrNwdduFhnzEev4nnk8v7hR0HY7asLJ64a3WjfyzKYr+w";
      "rHpTlshpwvJFvWLN0euEZNihfoW9znPYob7SXgdWAR+oa/i+STlvbP0EGAR4qxhBzitgbVskBrtdOYAztR8528/1w03TYdM4";
      "/5W+S/P/OvbOlt4vF/vf4+Wvevg/ZfMAtv5vuXi3zC74P9Xv3veEZz2AWsdr8F/cj1rnYFBR85xaaP5Dsmuhs475gMX37WQP";
      "7o/Ffu0Q8g79xnPI07QPdyiuk8g9/tf77Rl8q9P0IcPoSz+i6YiJfqblOzjf7wnfhcK+kXJnERuZy1Y/xmc0n9XoK0N8hx8q";
      "WHQRIXLtODe5R7yH+ls2O38fFbNOfz9o1fZFbLuM9dFPuf5p5S9r/X/3g1X31BcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2114;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2130;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+JzMvOzUFSBWXxKfmpcRnJBblpRYX62UC5Q0YUAEAy+I/FkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2178;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSr3MTQRQA4IUWOH5OZWZAIBARiAhEZkBEICIiKiJuUMgTEREVFUjEiQhERQSi8kQFAhHBHxCBqIg4Uc8B";
      "BQIUJkDh8Z36Zt+8t7vv7V64vfXw5GJKT1JKy3cRz26mlDURZ2IFs62U5rzDFXvsvo8Yc8iCOUtOWLHhSZv3IWJ7O6WKAx4z";
      "Z8Mps4/q2OUhH3DBIWvm3HDKzqWUZuyzYs4l91lzzqat56atZ3aqnh12LjuHffaZc8h9FpxzxgUbnrD8pP8r+maXxeeIEUtO";
      "2PAlsy8Rb9o4T9v12rwy+/MRSz7lis/Z/Rpx1Ma54prnLL5F3LuqL4648z1ij2MecMojlnzL7CwiXUtplz0uOWHDGfMfEa+Z";
      "/YxoONpE3L+e0h4fs/tL/6w4Z/Zb/xyxZsk1a+7ccL8/5sCGA47PzZE1p8z+ek92ecghF20da5Zcs2Lmny15lw0H7b/7Z06c";
      "84AVX7V5PG7zuG7zwn1uOYc9DrnLglOWfMH/i2yMptwCAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2458;
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WWL0xbURTGX/8AXUuaigqSNdAtCAQCgUAg2vcKdKRAWToGCdtYgkAgEBVkqUAgEBMkLQuCNogJBAKBQCAQ";
      "ExMIkrKFLEAmNqBswBMIBEn3nXvva+9ryysjuYN9v+/cd8599577fAr/sX14qTjnW21Pm9sUH/7fgtH8u1jsJhhuaiWtE2Mc";
      "WpeIIS2EkYTWK7QgRgJjDVqUxXqDWWfOoabtw6cnea8RN4+xD49TxAUwPmIcQfPxOF/WnrOppydeg29ifAX3S1wTnHLax9gF";
      "T5qfm7ENu/HoQ68S9milv2BpZ4UrivOsWAxJMS/cNKnqUdnvsKcHqAO+AHyUtxLxdmUbcw1q2knWfGli+iNSUrxK/uSUcp1G";
      "7BRiO6S8SU9Bn4Pewucs6Rmhszq1sr4Jfb6G/gX6AvRmaX5ar2PoybOH1/MefMaCB+x430Z+gkck3gseBw9IvE/ik+Axi/gU";
      "eNQifk3wh/LbBe+x4MfgHVb1g7dY1e9QFJcF7wW/s9ivk+AXFjzlsN7vaw6+3+X10eT6BW+XeL/gQarfwc9Y3HweRowdyvaj";
      "k+//Ve4x9nXGoa3Y38L4TZwWel6nk++/mOTVyLtiZ8+LgX8GX6ox1ycbz3kOHv957ZqovywLPm7OecDIuXTgxBrswR+BP/jA";
      "fD8FT5nnixnTDEnzkd/XgPMH/0JlDSrVMEEr8t1oIPT8EPy/zo0+aX4+5TQF7rwoFnvMzx80eiF5FuEJXpTWtdy3Rnizove7";
      "AU8UnkSlx+htmof5DuBLPsJ3B98mfDOVvlflDkm+YKOi/IVvttI3ZvZF4estFIuTkk8j36jZNwdfslB1N2RsQ2UfresqfBn4";
      "IuRT+boOiH5MPW8HfKcg9lFfuecdQN8t1O45dEfo4NuFx98RtCfam/DPZVXO1b0fmN5zAv6Wy/+/Kyj/ZcQmLs372TjTtH5b";
      "gs9JuYyKdTHWh+o8gm8Nvq3KOl+XqovKdYYwml3I+w/W3M5ilu3Z57lnY5m2dNAedx/mw3z2icM8a1JkSAczbWTqJ8zeS5zm";
      "uBJ3XZTnT/nMQO+Avll5rsZq58P6H2I2rsQ6qjwmJmpk/Q/cdS32eh/nQxI/Bo9eiz3UJ9/tPNd78Nlr8T0zWN5D/id4D9ei";
      "b/abn0tx3eB74PS9orwv38Mx6D03ote8KevT0NdvxBmakO5/6LfQF0l/J93/0Kd08xqy+x/6vG7e8+z+h76gm78jWP3Ql/Ta";
      "Z4HVL3jlfH436tervzM6oa9W6BQbgb6uiz2rVt/z0xacclsUfJnnGcq6ck1aupHluA4W+WH+tqGYHej3ulk3nncIpuu1vxOJ";
      "39bhfo81767DE3V4sg7P1OHbFpx+/gFCXD1x1AsAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x302c;
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
      "H4sIAAAAAAAA/62PvRGCQBBGF39ARTMd/GMGqYASLEG7MENLsANKMDS0HENDQxMDx4FjZN8FR+wmb959u7eznmjtYQxPcAwP";
      "A+UEn26UC/xaeg1XOO2yhDfydSvvwUdH+a5M/mPWVe+TX2j08R35CD/r9xLiczgTtxiTp9EB1srd3gUDGMEicN+PvntHwv5h";
      "a//X6D22tcK3zBuccXnhKfkHt3v+XTVCPTKOAAIAAA=="
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
