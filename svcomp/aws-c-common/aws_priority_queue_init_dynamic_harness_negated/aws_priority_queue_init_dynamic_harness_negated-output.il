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
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2624;

proc @main_2624 () -> ()
  { .name = "main"; .address = 0xa40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa40; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_424: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_424:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_424:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_424:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    call @aws_priority_queue_init_dynamic_harness_10288 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xa4c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2636_0" };
    var Exp16__5_425: bv64 := load le $stack $R31:bv64 64 { .label = "2640_0$0" };
    var Exp18__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2640_1$0" };
    $R29: bv64 := Exp16__5_425:bv64 { .label = "2640_2" };
    $R30: bv64 := Exp18__5_426:bv64 { .label = "2640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_11072 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2b40; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Cse0__5_749: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_749:bv64 $R29:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11072_2" };
    $R31: bv64 := Cse0__5_749:bv64 { .label = "11072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11076_0" };
    $R29: bv64 := $R31:bv64 { .label = "11080_0" };
    var Exp16__5_750: bv64 := load le $stack $R31:bv64 64 { .label = "11084_0$0" };
    var Exp18__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11084_1$0" };
    $R29: bv64 := Exp16__5_750:bv64 { .label = "11084_2" };
    $R30: bv64 := Exp18__5_751:bv64 { .label = "11084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11084_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_11008 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x2b00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x2b00; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_901: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11008_0" };
    store le $stack Cse0__5_901:bv64 $R29:bv64 64 { .label = "11008_1" };
    store le $stack bvadd(Cse0__5_901:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11008_2" };
    $R31: bv64 := Cse0__5_901:bv64 { .label = "11008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11012_0" };
    $R29: bv64 := $R31:bv64 { .label = "11016_0" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "11020_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11020_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "11020_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "11020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11020_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3528 () -> ()
  { .name = "reach_error"; .address = 0xdc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var R30_begin_reach_error_3528: bv64 := $R30:bv64;
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_962:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_962:bv64 { .label = "3528_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "3532_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "3536_0" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "3544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc18:bv64) { .label = "3548_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc28:bv64) { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "3556_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3528:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a00_entry_137);
  ];
  block %_inlineret_3 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a00_entry_137 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_138);
  ];
  block %FUN_a00_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_priority_queue_backpointers_valid.part.0_3360 () -> ()
  { .name = "aws_priority_queue_backpointers_valid.part.0"; .address = 0xd20; .returnBlock = "aws_priority_queue_backpointers_valid.part.0_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid.part.0_entry {.address = 0xd20; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "3360_3" };
    $R29: bv64 := $R31:bv64 { .label = "3364_0" };
    var Cse0__5_494: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3368_0" };
    var Exp16__5_495: bv64 := load le $mem Cse0__5_494:bv64 64 { .label = "3368_1$0" };
    var Exp18__5_496: bv64 := load le $mem bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "3368_2$0" };
    $R3: bv64 := Exp16__5_495:bv64 { .label = "3368_3" };
    $R2: bv64 := Exp18__5_496:bv64 { .label = "3368_4" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "3372_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "3372_1" };
    $R4: bv64 := extract(128, 64, bvmul(zero_extend(64, $R2:bv64), zero_extend(64, $R1:bv64))) { .label = "3376_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_25, %aws_priority_queue_backpointers_valid.part.0_63);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_3 {.address = 0xda0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_5 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3492_0" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "3496_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3496_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "3496_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "3496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_3);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_9 {.address = 0xd5c; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3420_0" };
    var Exp16__5_488: bv64 := load le $stack $R31:bv64 64 { .label = "3424_0$0" };
    var Exp18__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3424_1$0" };
    $R29: bv64 := Exp16__5_488:bv64 { .label = "3424_2" };
    $R30: bv64 := Exp18__5_489:bv64 { .label = "3424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3424_4" };
    goto(%aws_priority_queue_backpointers_valid.part.0_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_11 {.address = 0xd58; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_9);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3416_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_11);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_15 {.address = 0xd4c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_7, %aws_priority_queue_backpointers_valid.part.0_13);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3404_0" };
    var Cse2__5_490: bv64 := bvnot($R1:bv64) { .label = "3408_0" };
    var Cse0__5_491: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "3408_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "3408_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_15);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_19 {.address = 0xd44; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp11__5_498: bv8 := load le $mem $R1:bv64 8 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "3396_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_5, %aws_priority_queue_backpointers_valid.part.0_17);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_21 {.address = 0xd3c; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3392_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_19);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_23 {.address = 0xdb0; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_25 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := $TPIDR_EL0:bv64 { .label = "3504_0" };
    $R2: bv64 := 0x4:bv64 { .label = "3508_0" };
    $R1: bv64 := $R1:bv64 { .label = "3512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3516_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3520_0" };
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
  block %aws_priority_queue_backpointers_valid.part.0_35 {.address = 0xd9c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_35);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_39 {.address = 0xd94; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_33, %aws_priority_queue_backpointers_valid.part.0_37);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_492: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3476_0$0" };
    $R2: bv64 := Exp14__5_492:bv64 { .label = "3476_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_39);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%aws_priority_queue_backpointers_valid.part.0_31, %aws_priority_queue_backpointers_valid.part.0_41);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_47 {.address = 0xd80; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_43, %aws_priority_queue_backpointers_valid.part.0_45);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3456_0$0" };
    $R3: bv64 := Exp14__5_501:bv64 { .label = "3456_1" };
    var Cse2__5_502: bv64 := bvnot($R2:bv64) { .label = "3460_0" };
    var Cse0__5_503: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_502:bv64)), 0x1:bv128))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_503:bv64, 0x1:bv64), 0x0:bv64) { .label = "3460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_503:bv64, 0x1:bv64)) { .label = "3460_5" };
    var Cse0__5_504: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "3464_0" };
    var ITESimp_0_505: bv1 := $ZF:bv1 { .label = "3464_1" };
    $VF: bv1 := bvand(ITESimp_0_505:bv1, bvnot(bvcomp(sign_extend(64, Cse0__5_504:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffffff8:bv128)))) { .label = "3464_2" };
    $CF: bv1 := bvand(ITESimp_0_505:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_504:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffffff8:bv128)))) { .label = "3464_3" };
    $ZF: bv1 := bvand(ITESimp_0_505:bv1, bvcomp(Cse0__5_504:bv64, 0x0:bv64)) { .label = "3464_4" };
    $NF: bv1 := bvand(ITESimp_0_505:bv1, extract(64, 63, Cse0__5_504:bv64)) { .label = "3464_5" };
    goto(%aws_priority_queue_backpointers_valid.part.0_47);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_51 {.address = 0xd70; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_29, %aws_priority_queue_backpointers_valid.part.0_49);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_53 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R4: bv64 := bvmul($R2:bv64, $R1:bv64) { .label = "3440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3444_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "3444_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "3444_3" };
    var Cse2__5_507: bv64 := bvnot($R3:bv64) { .label = "3448_0" };
    var Cse0__5_508: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "3448_1" };
    var ITESimp_0_509: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3448_2" };
    $VF: bv1 := bvand(ITESimp_0_509:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_508:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_507:bv64)), 0x1:bv128)))) { .label = "3448_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_508:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_507:bv64)), 0x1:bv128))), bvnot(ITESimp_0_509:bv1)) { .label = "3448_4" };
    $ZF: bv1 := bvand(ITESimp_0_509:bv1, bvcomp(bvadd(Cse0__5_508:bv64, 0x1:bv64), 0x0:bv64)) { .label = "3448_5" };
    $NF: bv1 := bvand(ITESimp_0_509:bv1, extract(64, 63, bvadd(Cse0__5_508:bv64, 0x1:bv64))) { .label = "3448_6" };
    goto(%aws_priority_queue_backpointers_valid.part.0_51);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_55 {.address = 0xd68; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%aws_priority_queue_backpointers_valid.part.0_27, %aws_priority_queue_backpointers_valid.part.0_53);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_506: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3432_0$0" };
    $R4: bv64 := Exp14__5_506:bv64 { .label = "3432_1" };
    goto(%aws_priority_queue_backpointers_valid.part.0_55);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_59 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_backpointers_valid.part.0_21);
  ];
  block %aws_priority_queue_backpointers_valid.part.0_61 {.address = 0xd38; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
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


proc @aws_priority_queue_init_dynamic_8648 () -> ()
  { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .returnBlock = "aws_priority_queue_init_dynamic_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_entry {.address = 0x21c8; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var R30_begin_aws_priority_queue_init_dynamic_8648: bv64 := $R30:bv64;
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8648_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "8648_3" };
    $R29: bv64 := $R31:bv64 { .label = "8652_0" };
    goto(%aws_priority_queue_init_dynamic_5, %aws_priority_queue_init_dynamic_145);
  ];
  block %aws_priority_queue_init_dynamic_3 {.address = 0x237c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R30: bv64 := 0x2380:bv64 { .label = "9084_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_109);
  ];
  block %aws_priority_queue_init_dynamic_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_11 {.address = 0x2340; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9024_0" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9028_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_11);
  ];
  block %aws_priority_queue_init_dynamic_15 {.address = 0x2300; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R30: bv64 := 0x2304:bv64 { .label = "8960_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_8648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "8960_2" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_11);
  ];
  block %aws_priority_queue_init_dynamic_23 {.address = 0x2338; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%aws_priority_queue_init_dynamic_19, %aws_priority_queue_init_dynamic_21);
  ];
  block %aws_priority_queue_init_dynamic_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_369: bv8 := load le $mem $R2:bv64 8 { .label = "9016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "9016_1" };
    goto(%aws_priority_queue_init_dynamic_23);
  ];
  block %aws_priority_queue_init_dynamic_27 {.address = 0x232c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "9004_0" };
    var Cse2__5_358: bv64 := bvnot($R2:bv64) { .label = "9008_0" };
    var Cse0__5_359: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "9008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "9008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_359:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_358:bv64)), 0x1:bv128))) { .label = "9008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv64, 0x1:bv64), 0x0:bv64) { .label = "9008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_359:bv64, 0x1:bv64)) { .label = "9008_5" };
    goto(%aws_priority_queue_init_dynamic_17, %aws_priority_queue_init_dynamic_25);
  ];
  block %aws_priority_queue_init_dynamic_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_31 {.address = 0x2320; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp11__5_382: bv8 := load le $mem $R2:bv64 8 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "8992_1" };
    $R5: bv64 := bvadd($R5:bv64, 0x58:bv64) { .label = "8996_0" };
    goto(%aws_priority_queue_init_dynamic_13, %aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_31);
  ];
  block %aws_priority_queue_init_dynamic_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_31);
  ];
  block %aws_priority_queue_init_dynamic_41 {.address = 0x2318; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_priority_queue_init_dynamic_37, %aws_priority_queue_init_dynamic_39);
  ];
  block %aws_priority_queue_init_dynamic_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_362: bv8 := load le $mem $R1:bv64 8 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "8984_1" };
    goto(%aws_priority_queue_init_dynamic_41);
  ];
  block %aws_priority_queue_init_dynamic_45 {.address = 0x230c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8972_0" };
    var Cse2__5_367: bv64 := bvnot($R1:bv64) { .label = "8976_0" };
    var Cse0__5_368: bv64 := bvadd($R6:bv64, bvnot($R1:bv64)) { .label = "8976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "8976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "8976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv64, 0x1:bv64), 0x0:bv64) { .label = "8976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_368:bv64, 0x1:bv64)) { .label = "8976_5" };
    goto(%aws_priority_queue_init_dynamic_35, %aws_priority_queue_init_dynamic_43);
  ];
  block %aws_priority_queue_init_dynamic_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_49 {.address = 0x2304; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_priority_queue_init_dynamic_33, %aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp11__5_392: bv8 := load le $mem $R1:bv64 8 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "8964_1" };
    goto(%aws_priority_queue_init_dynamic_49);
  ];
  block %aws_priority_queue_init_dynamic_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_63);
  ];
  block %aws_priority_queue_init_dynamic_55 {.address = 0x22f8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_55);
  ];
  block %aws_priority_queue_init_dynamic_59 {.address = 0x22ec; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%aws_priority_queue_init_dynamic_53, %aws_priority_queue_init_dynamic_57);
  ];
  block %aws_priority_queue_init_dynamic_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8940_0" };
    var Cse2__5_363: bv64 := bvnot($R6:bv64) { .label = "8944_0" };
    var Cse0__5_364: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "8944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "8944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_364:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_363:bv64)), 0x1:bv128))) { .label = "8944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_364:bv64, 0x1:bv64), 0x0:bv64) { .label = "8944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_364:bv64, 0x1:bv64)) { .label = "8944_5" };
    goto(%aws_priority_queue_init_dynamic_59);
  ];
  block %aws_priority_queue_init_dynamic_63 {.address = 0x22e4; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp11__5_389: bv8 := load le $mem $R0:bv64 8 { .label = "8932_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "8932_1" };
    goto(%aws_priority_queue_init_dynamic_51, %aws_priority_queue_init_dynamic_61);
  ];
  block %aws_priority_queue_init_dynamic_65 {.address = 0x22d8; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R1: bv64 := $R4:bv64 { .label = "8920_0" };
    $R2: bv64 := $R6:bv64 { .label = "8924_0" };
    $R0: bv64 := $R4:bv64 { .label = "8928_0" };
    goto(%aws_priority_queue_init_dynamic_63);
  ];
  block %aws_priority_queue_init_dynamic_67 {.address = 0x2364; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_priority_queue_init_dynamic_65);
  ];
  block %aws_priority_queue_init_dynamic_69 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9060_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9064_0" };
    $R0: bv64 := $R0:bv64 { .label = "9068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9072_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9076_0" };
    goto(%aws_priority_queue_init_dynamic_67);
  ];
  block %aws_priority_queue_init_dynamic_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_73 {.address = 0x22c0; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "8896_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8900_0" };
    $R0: bv64 := $R0:bv64 { .label = "8904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8908_0" };
    store le $mem bvadd($R4:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8916_0" };
    goto(%aws_priority_queue_init_dynamic_65);
  ];
  block %aws_priority_queue_init_dynamic_75 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_73);
  ];
  block %aws_priority_queue_init_dynamic_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_79 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_73);
  ];
  block %aws_priority_queue_init_dynamic_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_83 {.address = 0x2240; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8768_0" };
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "8772_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8772_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "8772_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "8772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8772_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_85 {.address = 0x2238; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := $R5:bv64 { .label = "8760_0" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_83);
  ];
  block %aws_priority_queue_init_dynamic_87 {.address = 0x234c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_priority_queue_init_dynamic_85);
  ];
  block %aws_priority_queue_init_dynamic_89 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "9036_0" };
    $R1: bv64 := 0x4:bv64 { .label = "9040_0" };
    $R0: bv64 := $R0:bv64 { .label = "9044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9052_0" };
    goto(%aws_priority_queue_init_dynamic_87);
  ];
  block %aws_priority_queue_init_dynamic_91 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_85);
  ];
  block %aws_priority_queue_init_dynamic_93 {.address = 0x222c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%aws_priority_queue_init_dynamic_89, %aws_priority_queue_init_dynamic_91);
  ];
  block %aws_priority_queue_init_dynamic_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_344: bv64 := load le $mem bvadd($R4:bv64, 0x10:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "8748_1" };
    $R3: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "8752_0" };
    goto(%aws_priority_queue_init_dynamic_93);
  ];
  block %aws_priority_queue_init_dynamic_97 {.address = 0x2224; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_394: bv64 := load le $mem bvadd($R4:bv64, 0x20:bv64) 64 { .label = "8740_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "8740_1" };
    goto(%aws_priority_queue_init_dynamic_81, %aws_priority_queue_init_dynamic_95);
  ];
  block %aws_priority_queue_init_dynamic_99 {.address = 0x22a8; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%aws_priority_queue_init_dynamic_97);
  ];
  block %aws_priority_queue_init_dynamic_101 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8872_0$0" };
    $R3: bv64 := Exp14__5_377:bv64 { .label = "8872_1" };
    var Cse0__5_378: bv64 := bvadd($R4:bv64, 0x18:bv64) { .label = "8876_0" };
    store le $mem Cse0__5_378:bv64 $R3:bv64 64 { .label = "8876_1" };
    store le $mem bvadd(Cse0__5_378:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8876_2" };
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8880_0" };
    var Exp16__5_380: bv64 := load le $stack Cse0__5_379:bv64 64 { .label = "8880_1$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) 64 { .label = "8880_2$0" };
    $R2: bv64 := Exp16__5_380:bv64 { .label = "8880_3" };
    $R1: bv64 := Exp18__5_381:bv64 { .label = "8880_4" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8884_0" };
    store le $mem bvadd($R5:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8888_0" };
    goto(%aws_priority_queue_init_dynamic_99);
  ];
  block %aws_priority_queue_init_dynamic_103 {.address = 0x229c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8860_0$0" };
    $R4: bv64 := Exp14__5_385:bv64 { .label = "8860_1" };
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "8864_0" };
    var Exp16__5_387: bv64 := load le $stack Cse0__5_386:bv64 64 { .label = "8864_1$0" };
    var Exp18__5_388: bv64 := load le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) 64 { .label = "8864_2$0" };
    $R5: bv64 := Exp16__5_387:bv64 { .label = "8864_3" };
    $R6: bv64 := Exp18__5_388:bv64 { .label = "8864_4" };
    goto(%aws_priority_queue_init_dynamic_79, %aws_priority_queue_init_dynamic_101);
  ];
  block %aws_priority_queue_init_dynamic_105 {.address = 0x2288; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%aws_priority_queue_init_dynamic_103);
  ];
  block %aws_priority_queue_init_dynamic_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R2:bv64 { .label = "8840_0" };
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8844_0" };
    store le $stack Cse0__5_374:bv64 $R2:bv64 64 { .label = "8844_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8844_2" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8848_0" };
    store le $stack Cse0__5_375:bv64 $R3:bv64 64 { .label = "8848_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R5:bv64 64 { .label = "8848_2" };
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8852_0" };
    store le $stack Cse0__5_376:bv64 $R6:bv64 64 { .label = "8852_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8852_2" };
    $R30: bv64 := 0x229c:bv64 { .label = "8856_0" };
    goto(%FUN_980_entry_139);
  ];
  block %aws_priority_queue_init_dynamic_109 {.address = 0x227c; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%aws_priority_queue_init_dynamic_77, %aws_priority_queue_init_dynamic_107);
  ];
  block %aws_priority_queue_init_dynamic_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8828_0" };
    var Cse2__5_390: bv64 := bvnot($R0:bv64) { .label = "8832_0" };
    var Cse0__5_391: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%aws_priority_queue_init_dynamic_109);
  ];
  block %aws_priority_queue_init_dynamic_113 {.address = 0x226c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8812_0" };
    var Exp16__5_349: bv64 := load le $stack Cse0__5_348:bv64 64 { .label = "8812_1$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) 64 { .label = "8812_2$0" };
    $R1: bv64 := Exp16__5_349:bv64 { .label = "8812_3" };
    $R2: bv64 := Exp18__5_350:bv64 { .label = "8812_4" };
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8816_0" };
    var Exp16__5_352: bv64 := load le $stack Cse0__5_351:bv64 64 { .label = "8816_1$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) 64 { .label = "8816_2$0" };
    $R5: bv64 := Exp16__5_352:bv64 { .label = "8816_3" };
    $R3: bv64 := Exp18__5_353:bv64 { .label = "8816_4" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8820_0" };
    var Exp16__5_355: bv64 := load le $stack Cse0__5_354:bv64 64 { .label = "8820_1$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) 64 { .label = "8820_2$0" };
    $R6: bv64 := Exp16__5_355:bv64 { .label = "8820_3" };
    $R4: bv64 := Exp18__5_356:bv64 { .label = "8820_4" };
    goto(%aws_priority_queue_init_dynamic_75, %aws_priority_queue_init_dynamic_111);
  ];
  block %aws_priority_queue_init_dynamic_115 {.address = 0x225c; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%aws_priority_queue_init_dynamic_113);
  ];
  block %aws_priority_queue_init_dynamic_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8796_0" };
    store le $stack Cse0__5_345:bv64 $R1:bv64 64 { .label = "8796_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8796_2" };
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_346:bv64 $R5:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R3:bv64 64 { .label = "8800_2" };
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8804_0" };
    store le $stack Cse0__5_347:bv64 $R6:bv64 64 { .label = "8804_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8804_2" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    call @__VERIFIER_nondet_bool_11008 ();
    goto(%aws_priority_queue_init_dynamic_115);
  ];
  block %aws_priority_queue_init_dynamic_119 {.address = 0x224c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%aws_priority_queue_init_dynamic_71, %aws_priority_queue_init_dynamic_117);
  ];
  block %aws_priority_queue_init_dynamic_121 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R0: bv64 := 0x20000:bv64 { .label = "8780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8784_0" };
    var Cse2__5_360: bv64 := bvnot($R0:bv64) { .label = "8788_0" };
    var Cse0__5_361: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "8788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "8788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv64, 0x1:bv64), 0x0:bv64) { .label = "8788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_361:bv64, 0x1:bv64)) { .label = "8788_5" };
    goto(%aws_priority_queue_init_dynamic_119);
  ];
  block %aws_priority_queue_init_dynamic_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_125 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_97);
  ];
  block %aws_priority_queue_init_dynamic_127 {.address = 0x2214; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%aws_priority_queue_init_dynamic_123, %aws_priority_queue_init_dynamic_125);
  ];
  block %aws_priority_queue_init_dynamic_129 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_393: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "8724_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "8724_1" };
    store le $mem bvadd($R4:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8728_0" };
    store le $mem bvadd($R5:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8732_0" };
    goto(%aws_priority_queue_init_dynamic_127);
  ];
  block %aws_priority_queue_init_dynamic_131 {.address = 0x220c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%aws_priority_queue_init_dynamic_121, %aws_priority_queue_init_dynamic_129);
  ];
  block %aws_priority_queue_init_dynamic_133 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := bvmul($R3:bv64, $R2:bv64) { .label = "8716_0" };
    goto(%aws_priority_queue_init_dynamic_131);
  ];
  block %aws_priority_queue_init_dynamic_135 {.address = 0x21dc; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%aws_priority_queue_init_dynamic_69, %aws_priority_queue_init_dynamic_133);
  ];
  block %aws_priority_queue_init_dynamic_137 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R6: bv64 := $R0:bv64 { .label = "8668_0" };
    $R5: bv64 := $R0:bv64 { .label = "8672_0" };
    store le $mem $R6:bv64 $R4:bv64 64 { .label = "8676_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x30:bv64) { .label = "8676_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8680_0" };
    var Cse0__5_370: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "8684_0" };
    store le $mem Cse0__5_370:bv64 0x0:bv64 64 { .label = "8684_1" };
    store le $mem bvadd(Cse0__5_370:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8684_2" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R2:bv64))) { .label = "8688_0" };
    var Cse0__5_371: bv64 := bvadd($R6:bv64, 0x10:bv64) { .label = "8692_0" };
    store le $mem Cse0__5_371:bv64 0x0:bv64 64 { .label = "8692_1" };
    store le $mem bvadd(Cse0__5_371:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8692_2" };
    store le $mem bvadd($R6:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8696_0" };
    var Cse0__5_372: bv64 := bvadd($R5:bv64, 0x8:bv64) { .label = "8700_0" };
    store le $mem Cse0__5_372:bv64 0x0:bv64 64 { .label = "8700_1" };
    store le $mem bvadd(Cse0__5_372:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8700_2" };
    var Cse0__5_373: bv64 := bvadd($R4:bv64, 0x10:bv64) { .label = "8704_0" };
    store le $mem Cse0__5_373:bv64 0x0:bv64 64 { .label = "8704_1" };
    store le $mem bvadd(Cse0__5_373:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8704_2" };
    store le $mem bvadd($R4:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "8708_0" };
    goto(%aws_priority_queue_init_dynamic_135);
  ];
  block %aws_priority_queue_init_dynamic_139 {.address = 0x21d8; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%aws_priority_queue_init_dynamic_9, %aws_priority_queue_init_dynamic_137);
  ];
  block %aws_priority_queue_init_dynamic_141 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_139);
  ];
  block %aws_priority_queue_init_dynamic_143 {.address = 0x21d4; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_priority_queue_init_dynamic_7, %aws_priority_queue_init_dynamic_141);
  ];
  block %aws_priority_queue_init_dynamic_145 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_143);
  ];
  block %_inlineret_3 {.originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %FUN_9d0_entry_109 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_110);
  ];
  block %FUN_9d0_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_priority_queue_init_dynamic_105);
  ];
  block %FUN_980_entry_139 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_140);
  ];
  block %FUN_980_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %aws_priority_queue_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_harness_10288 () -> ()
  { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x2830; .returnBlock = "aws_priority_queue_init_dynamic_harness_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_harness_entry {.address = 0x2830; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var R30_begin_aws_priority_queue_init_dynamic_harness_10288: bv64 := $R30:bv64;
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "10288_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "10288_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10288_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "10288_3" };
    $R29: bv64 := $R31:bv64 { .label = "10292_0" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10296_0" };
    store le $stack Cse0__5_116:bv64 $R19:bv64 64 { .label = "10296_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10296_2" };
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10300_0" };
    store le $stack Cse0__5_117:bv64 $R21:bv64 64 { .label = "10300_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10300_2" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10304_0" };
    store le $stack Cse0__5_118:bv64 $R23:bv64 64 { .label = "10304_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10304_2" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10308_0" };
    store le $stack Cse0__5_119:bv64 0x0:bv64 64 { .label = "10308_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10308_2" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_509);
  ];
  block %aws_priority_queue_init_dynamic_harness_5 {.address = 0x2af0; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R30: bv64 := 0x2af4:bv64 { .label = "10992_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10288:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9d0_entry_85);
  ];
  block %aws_priority_queue_init_dynamic_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_11 {.address = 0x2adc; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10972_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10976_0" };
    $R0: bv64 := $R0:bv64 { .label = "10980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10988_0" };
    goto(%aws_priority_queue_init_dynamic_harness_11);
  ];
  block %aws_priority_queue_init_dynamic_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_17 {.address = 0x2938; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R30: bv64 := 0x293c:bv64 { .label = "10552_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10552_2" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_23 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_25 {.address = 0x29d8; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10712_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "10712_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "10712_2$0" };
    $R19: bv64 := Exp16__5_156:bv64 { .label = "10712_3" };
    $R20: bv64 := Exp18__5_157:bv64 { .label = "10712_4" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10716_0" };
    var Exp16__5_159: bv64 := load le $stack Cse0__5_158:bv64 64 { .label = "10716_1$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) 64 { .label = "10716_2$0" };
    $R21: bv64 := Exp16__5_159:bv64 { .label = "10716_3" };
    $R22: bv64 := Exp18__5_160:bv64 { .label = "10716_4" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10720_0" };
    var Exp16__5_162: bv64 := load le $stack Cse0__5_161:bv64 64 { .label = "10720_1$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 64 { .label = "10720_2$0" };
    $R23: bv64 := Exp16__5_162:bv64 { .label = "10720_3" };
    $R24: bv64 := Exp18__5_163:bv64 { .label = "10720_4" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "10724_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10724_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "10724_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "10724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10724_4" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_27 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_29 {.address = 0x2a68; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_31 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_29);
  ];
  block %aws_priority_queue_init_dynamic_harness_33 {.address = 0x2a64; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%aws_priority_queue_init_dynamic_harness_27, %aws_priority_queue_init_dynamic_harness_31);
  ];
  block %aws_priority_queue_init_dynamic_harness_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_priority_queue_init_dynamic_harness_33);
  ];
  block %aws_priority_queue_init_dynamic_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_39 {.address = 0x2a44; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10820_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "10820_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "10820_2$0" };
    $R19: bv64 := Exp16__5_197:bv64 { .label = "10820_3" };
    $R20: bv64 := Exp18__5_198:bv64 { .label = "10820_4" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10824_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "10824_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "10824_2$0" };
    $R21: bv64 := Exp16__5_200:bv64 { .label = "10824_3" };
    $R22: bv64 := Exp18__5_201:bv64 { .label = "10824_4" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10828_0" };
    var Exp16__5_203: bv64 := load le $stack Cse0__5_202:bv64 64 { .label = "10828_1$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) 64 { .label = "10828_2$0" };
    $R23: bv64 := Exp16__5_203:bv64 { .label = "10828_3" };
    $R24: bv64 := Exp18__5_204:bv64 { .label = "10828_4" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "10832_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10832_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "10832_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "10832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "10832_4" };
    goto(%aws_priority_queue_init_dynamic_harness_39);
  ];
  block %aws_priority_queue_init_dynamic_harness_43 {.address = 0x2a3c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%aws_priority_queue_init_dynamic_harness_37, %aws_priority_queue_init_dynamic_harness_41);
  ];
  block %aws_priority_queue_init_dynamic_harness_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_134: bv64 := bvnot($R7:bv64) { .label = "10812_0" };
    var Cse0__5_135: bv64 := bvadd($R24:bv64, bvnot($R7:bv64)) { .label = "10812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "10812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_135:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_134:bv64)), 0x1:bv128))) { .label = "10812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_135:bv64, 0x1:bv64), 0x0:bv64) { .label = "10812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_135:bv64, 0x1:bv64)) { .label = "10812_5" };
    goto(%aws_priority_queue_init_dynamic_harness_43);
  ];
  block %aws_priority_queue_init_dynamic_harness_47 {.address = 0x2a34; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%aws_priority_queue_init_dynamic_harness_35, %aws_priority_queue_init_dynamic_harness_45);
  ];
  block %aws_priority_queue_init_dynamic_harness_49 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "10804_1" };
    goto(%aws_priority_queue_init_dynamic_harness_47);
  ];
  block %aws_priority_queue_init_dynamic_harness_51 {.address = 0x2a30; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_23, %aws_priority_queue_init_dynamic_harness_49);
  ];
  block %aws_priority_queue_init_dynamic_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_51);
  ];
  block %aws_priority_queue_init_dynamic_harness_55 {.address = 0x2a28; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_21, %aws_priority_queue_init_dynamic_harness_53);
  ];
  block %aws_priority_queue_init_dynamic_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_153: bv64 := bvnot($R5:bv64) { .label = "10792_0" };
    var Cse0__5_154: bv64 := bvadd($R21:bv64, bvnot($R5:bv64)) { .label = "10792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "10792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "10792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "10792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "10792_5" };
    goto(%aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_59 {.address = 0x2a18; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "10776_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "10780_0" };
    var Cse2__5_141: bv64 := bvnot($R23:bv64) { .label = "10784_0" };
    var Cse0__5_142: bv64 := bvadd($R0:bv64, bvnot($R23:bv64)) { .label = "10784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "10784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "10784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "10784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "10784_5" };
    goto(%aws_priority_queue_init_dynamic_harness_19, %aws_priority_queue_init_dynamic_harness_57);
  ];
  block %aws_priority_queue_init_dynamic_harness_61 {.address = 0x2a10; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    $R0: bv64 := $R19:bv64 { .label = "10768_0" };
    $R30: bv64 := 0x2a18:bv64 { .label = "10772_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_63 {.address = 0x2ac4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "10948_0" };
    $R1: bv64 := 0x4:bv64 { .label = "10952_0" };
    $R0: bv64 := $R0:bv64 { .label = "10956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10960_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10964_0" };
    goto(%aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    assert eq($R30:bv64, R30_begin_aws_priority_queue_init_dynamic_harness_10288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3528 () { .label = "10896_2" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_73 {.address = 0x2a80; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "10884_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "10884_3" };
    var ITESimp_0_133: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10888_1" };
    $CF: bv1 := ITESimp_0_133:bv1 { .label = "10888_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_133:bv1)) { .label = "10888_3" };
    $NF: bv1 := bvand(ITESimp_0_133:bv1, extract(32, 31, $R0:bv64)) { .label = "10888_4" };
    goto(%aws_priority_queue_init_dynamic_harness_67, %aws_priority_queue_init_dynamic_harness_71);
  ];
  block %aws_priority_queue_init_dynamic_harness_75 [
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @aws_priority_queue_backpointers_valid.part.0_3360 ();
    goto(%aws_priority_queue_init_dynamic_harness_73);
  ];
  block %aws_priority_queue_init_dynamic_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R8: bv64 := 0x0:bv64 { .label = "10872_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R8: bv64 := 0x1:bv64 { .label = "10872_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_81 {.address = 0x2a6c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_77, %aws_priority_queue_init_dynamic_harness_79);
  ];
  block %aws_priority_queue_init_dynamic_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10864_3" };
    $R0: bv64 := $R19:bv64 { .label = "10868_0" };
    goto(%aws_priority_queue_init_dynamic_harness_81);
  ];
  block %aws_priority_queue_init_dynamic_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_87 {.address = 0x2a00; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R0: bv64 := bvmul($R6:bv64, $R5:bv64) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp($R5:bv64, 0x0:bv64) { .label = "10756_2" };
    $NF: bv1 := extract(64, 63, $R5:bv64) { .label = "10756_3" };
    var Cse2__5_130: bv64 := bvnot($R7:bv64) { .label = "10760_0" };
    var Cse0__5_131: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "10760_1" };
    var ITESimp_0_132: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10760_2" };
    $VF: bv1 := bvand(ITESimp_0_132:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_130:bv64)), 0x1:bv128)))) { .label = "10760_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_130:bv64)), 0x1:bv128))), bvnot(ITESimp_0_132:bv1)) { .label = "10760_4" };
    $ZF: bv1 := bvand(ITESimp_0_132:bv1, bvcomp(bvadd(Cse0__5_131:bv64, 0x1:bv64), 0x0:bv64)) { .label = "10760_5" };
    $NF: bv1 := bvand(ITESimp_0_132:bv1, extract(64, 63, bvadd(Cse0__5_131:bv64, 0x1:bv64))) { .label = "10760_6" };
    goto(%aws_priority_queue_init_dynamic_harness_83, %aws_priority_queue_init_dynamic_harness_85);
  ];
  block %aws_priority_queue_init_dynamic_harness_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_91 {.address = 0x2a60; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_93 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_91);
  ];
  block %aws_priority_queue_init_dynamic_harness_95 {.address = 0x2a58; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_89, %aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_97 [
    guard boolnot(eq($R7:bv64, 0x0:bv64));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "10840_1" };
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_99 [
    guard boolnot(boolnot(eq($R7:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_101 {.address = 0x29fc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_97, %aws_priority_queue_init_dynamic_harness_99);
  ];
  block %aws_priority_queue_init_dynamic_harness_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_105 {.address = 0x29ec; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_65, %aws_priority_queue_init_dynamic_harness_103);
  ];
  block %aws_priority_queue_init_dynamic_harness_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10732_0" };
    var Exp16__5_147: bv64 := load le $stack Cse0__5_146:bv64 64 { .label = "10732_1$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 64 { .label = "10732_2$0" };
    $R7: bv64 := Exp16__5_147:bv64 { .label = "10732_3" };
    $R6: bv64 := Exp18__5_148:bv64 { .label = "10732_4" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10736_0$0" };
    $R5: bv64 := Exp14__5_149:bv64 { .label = "10736_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R6:bv64), zero_extend(64, $R5:bv64))) { .label = "10740_0" };
    goto(%aws_priority_queue_init_dynamic_harness_105);
  ];
  block %aws_priority_queue_init_dynamic_harness_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_113 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_115 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_117 {.address = 0x29cc; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_113, %aws_priority_queue_init_dynamic_harness_115);
  ];
  block %aws_priority_queue_init_dynamic_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10700_0" };
    var Exp11__5_111: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "10704_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "10704_1" };
    goto(%aws_priority_queue_init_dynamic_harness_117);
  ];
  block %aws_priority_queue_init_dynamic_harness_121 {.address = 0x29c0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10688_0" };
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "10692_0" };
    var Cse0__5_190: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "10692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "10692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "10692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "10692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "10692_5" };
    goto(%aws_priority_queue_init_dynamic_harness_111, %aws_priority_queue_init_dynamic_harness_119);
  ];
  block %aws_priority_queue_init_dynamic_harness_123 {.address = 0x29b8; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_125 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_127 {.address = 0x29a8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10664_0" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "10668_0" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R1:bv64, 0x30:bv64) 8 { .label = "10672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "10672_1" };
    goto(%aws_priority_queue_init_dynamic_harness_109, %aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_129 {.address = 0x2aa4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R2: bv64 := extract(64, 0, $V30:bv128) { .label = "10916_0" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10920_0" };
    goto(%aws_priority_queue_init_dynamic_harness_127);
  ];
  block %aws_priority_queue_init_dynamic_harness_131 {.address = 0x2ab0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_129);
  ];
  block %aws_priority_queue_init_dynamic_harness_133 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "10928_0" };
    var Exp14__5_136: bv128 := load le $mem bvadd($R0:bv64, 0xcc0:bv64) 128 { .label = "10932_0$0" };
    $V30: bv128 := Exp14__5_136:bv128 { .label = "10932_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10936_0" };
    var Exp14__5_137: bv128 := load le $mem bvadd($R0:bv64, 0xcd0:bv64) 128 { .label = "10940_0$0" };
    $V31: bv128 := Exp14__5_137:bv128 { .label = "10940_1" };
    goto(%aws_priority_queue_init_dynamic_harness_131);
  ];
  block %aws_priority_queue_init_dynamic_harness_135 {.address = 0x2a94; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_129);
  ];
  block %aws_priority_queue_init_dynamic_harness_137 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "10900_0" };
    var Exp14__5_151: bv128 := load le $mem bvadd($R0:bv64, 0xd00:bv64) 128 { .label = "10904_0$0" };
    $V30: bv128 := Exp14__5_151:bv128 { .label = "10904_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10908_0" };
    var Exp14__5_152: bv128 := load le $mem bvadd($R0:bv64, 0xd10:bv64) 128 { .label = "10912_0$0" };
    $V31: bv128 := Exp14__5_152:bv128 { .label = "10912_1" };
    goto(%aws_priority_queue_init_dynamic_harness_135);
  ];
  block %aws_priority_queue_init_dynamic_harness_139 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_priority_queue_init_dynamic_harness_127);
  ];
  block %aws_priority_queue_init_dynamic_harness_141 [
    $V30: bv128 := bvconcat(If45__5_107:bv32, bvconcat(If36__5_106:bv32, bvconcat(If27__5_105:bv32, If17__5_104:bv32))) { .label = "10652_8" };
    $R1: bv64 := extract(64, 0, $V30:bv128) { .label = "10656_0" };
    goto(%aws_priority_queue_init_dynamic_harness_137, %aws_priority_queue_init_dynamic_harness_139);
  ];
  block %aws_priority_queue_init_dynamic_harness_143 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If45__5_107: bv32 := extract(96, 64, $V30:bv128) { .label = "10652_7" };
    goto(%aws_priority_queue_init_dynamic_harness_141);
  ];
  block %aws_priority_queue_init_dynamic_harness_145 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If45__5_107: bv32 := extract(128, 96, $V30:bv128) { .label = "10652_7" };
    goto(%aws_priority_queue_init_dynamic_harness_141);
  ];
  block %aws_priority_queue_init_dynamic_harness_147 [
    goto(%aws_priority_queue_init_dynamic_harness_143, %aws_priority_queue_init_dynamic_harness_145);
  ];
  block %aws_priority_queue_init_dynamic_harness_149 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If36__5_106: bv32 := extract(32, 0, $V30:bv128) { .label = "10652_5" };
    goto(%aws_priority_queue_init_dynamic_harness_147);
  ];
  block %aws_priority_queue_init_dynamic_harness_151 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If36__5_106: bv32 := extract(64, 32, $V30:bv128) { .label = "10652_5" };
    goto(%aws_priority_queue_init_dynamic_harness_147);
  ];
  block %aws_priority_queue_init_dynamic_harness_153 [
    goto(%aws_priority_queue_init_dynamic_harness_149, %aws_priority_queue_init_dynamic_harness_151);
  ];
  block %aws_priority_queue_init_dynamic_harness_155 [
    guard bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128)));
    var If27__5_105: bv32 := extract(96, 64, $V30:bv128) { .label = "10652_3" };
    goto(%aws_priority_queue_init_dynamic_harness_153);
  ];
  block %aws_priority_queue_init_dynamic_harness_157 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V30:bv128)), zero_extend(32, extract(96, 64, $V30:bv128))));
    var If27__5_105: bv32 := extract(128, 96, $V30:bv128) { .label = "10652_3" };
    goto(%aws_priority_queue_init_dynamic_harness_153);
  ];
  block %aws_priority_queue_init_dynamic_harness_159 [
    goto(%aws_priority_queue_init_dynamic_harness_155, %aws_priority_queue_init_dynamic_harness_157);
  ];
  block %aws_priority_queue_init_dynamic_harness_161 [
    guard bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128)));
    var If17__5_104: bv32 := extract(32, 0, $V30:bv128) { .label = "10652_1" };
    goto(%aws_priority_queue_init_dynamic_harness_159);
  ];
  block %aws_priority_queue_init_dynamic_harness_163 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V30:bv128)), zero_extend(32, extract(32, 0, $V30:bv128))));
    var If17__5_104: bv32 := extract(64, 32, $V30:bv128) { .label = "10652_1" };
    goto(%aws_priority_queue_init_dynamic_harness_159);
  ];
  block %aws_priority_queue_init_dynamic_harness_165 [
    $V30: bv128 := bvconcat(If135__4_103:bv8, bvconcat(If127__4_102:bv8, bvconcat(If119__4_101:bv8, bvconcat(If111__4_100:bv8, bvconcat(If103__4_99:bv8, bvconcat(If95__4_98:bv8, bvconcat(If87__4_97:bv8, bvconcat(If79__4_96:bv8, bvconcat(If71__4_95:bv8, bvconcat(If63__4_94:bv8, bvconcat(If55__4_93:bv8, bvconcat(If47__4_92:bv8, bvconcat(If39__4_91:bv8, bvconcat(If31__4_90:bv8, bvconcat(If23__4_89:bv8, If15__4_88:bv8))))))))))))))) { .label = "10648_32" };
    goto(%aws_priority_queue_init_dynamic_harness_161, %aws_priority_queue_init_dynamic_harness_163);
  ];
  block %aws_priority_queue_init_dynamic_harness_167 [
    guard boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8));
    var If135__4_103: bv8 := 0xff:bv8 { .label = "10648_31" };
    goto(%aws_priority_queue_init_dynamic_harness_165);
  ];
  block %aws_priority_queue_init_dynamic_harness_169 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V30:bv128), extract(128, 120, $V30:bv128)), 0x0:bv8)));
    var If135__4_103: bv8 := 0x0:bv8 { .label = "10648_31" };
    goto(%aws_priority_queue_init_dynamic_harness_165);
  ];
  block %aws_priority_queue_init_dynamic_harness_171 [
    goto(%aws_priority_queue_init_dynamic_harness_167, %aws_priority_queue_init_dynamic_harness_169);
  ];
  block %aws_priority_queue_init_dynamic_harness_173 [
    guard boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8));
    var If127__4_102: bv8 := 0xff:bv8 { .label = "10648_29" };
    goto(%aws_priority_queue_init_dynamic_harness_171);
  ];
  block %aws_priority_queue_init_dynamic_harness_175 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V30:bv128), extract(120, 112, $V30:bv128)), 0x0:bv8)));
    var If127__4_102: bv8 := 0x0:bv8 { .label = "10648_29" };
    goto(%aws_priority_queue_init_dynamic_harness_171);
  ];
  block %aws_priority_queue_init_dynamic_harness_177 [
    goto(%aws_priority_queue_init_dynamic_harness_173, %aws_priority_queue_init_dynamic_harness_175);
  ];
  block %aws_priority_queue_init_dynamic_harness_179 [
    guard boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8));
    var If119__4_101: bv8 := 0xff:bv8 { .label = "10648_27" };
    goto(%aws_priority_queue_init_dynamic_harness_177);
  ];
  block %aws_priority_queue_init_dynamic_harness_181 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V30:bv128), extract(112, 104, $V30:bv128)), 0x0:bv8)));
    var If119__4_101: bv8 := 0x0:bv8 { .label = "10648_27" };
    goto(%aws_priority_queue_init_dynamic_harness_177);
  ];
  block %aws_priority_queue_init_dynamic_harness_183 [
    goto(%aws_priority_queue_init_dynamic_harness_179, %aws_priority_queue_init_dynamic_harness_181);
  ];
  block %aws_priority_queue_init_dynamic_harness_185 [
    guard boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8));
    var If111__4_100: bv8 := 0xff:bv8 { .label = "10648_25" };
    goto(%aws_priority_queue_init_dynamic_harness_183);
  ];
  block %aws_priority_queue_init_dynamic_harness_187 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V30:bv128), extract(104, 96, $V30:bv128)), 0x0:bv8)));
    var If111__4_100: bv8 := 0x0:bv8 { .label = "10648_25" };
    goto(%aws_priority_queue_init_dynamic_harness_183);
  ];
  block %aws_priority_queue_init_dynamic_harness_189 [
    goto(%aws_priority_queue_init_dynamic_harness_185, %aws_priority_queue_init_dynamic_harness_187);
  ];
  block %aws_priority_queue_init_dynamic_harness_191 [
    guard boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8));
    var If103__4_99: bv8 := 0xff:bv8 { .label = "10648_23" };
    goto(%aws_priority_queue_init_dynamic_harness_189);
  ];
  block %aws_priority_queue_init_dynamic_harness_193 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V30:bv128), extract(96, 88, $V30:bv128)), 0x0:bv8)));
    var If103__4_99: bv8 := 0x0:bv8 { .label = "10648_23" };
    goto(%aws_priority_queue_init_dynamic_harness_189);
  ];
  block %aws_priority_queue_init_dynamic_harness_195 [
    goto(%aws_priority_queue_init_dynamic_harness_191, %aws_priority_queue_init_dynamic_harness_193);
  ];
  block %aws_priority_queue_init_dynamic_harness_197 [
    guard boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8));
    var If95__4_98: bv8 := 0xff:bv8 { .label = "10648_21" };
    goto(%aws_priority_queue_init_dynamic_harness_195);
  ];
  block %aws_priority_queue_init_dynamic_harness_199 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V30:bv128), extract(88, 80, $V30:bv128)), 0x0:bv8)));
    var If95__4_98: bv8 := 0x0:bv8 { .label = "10648_21" };
    goto(%aws_priority_queue_init_dynamic_harness_195);
  ];
  block %aws_priority_queue_init_dynamic_harness_201 [
    goto(%aws_priority_queue_init_dynamic_harness_197, %aws_priority_queue_init_dynamic_harness_199);
  ];
  block %aws_priority_queue_init_dynamic_harness_203 [
    guard boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8));
    var If87__4_97: bv8 := 0xff:bv8 { .label = "10648_19" };
    goto(%aws_priority_queue_init_dynamic_harness_201);
  ];
  block %aws_priority_queue_init_dynamic_harness_205 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V30:bv128), extract(80, 72, $V30:bv128)), 0x0:bv8)));
    var If87__4_97: bv8 := 0x0:bv8 { .label = "10648_19" };
    goto(%aws_priority_queue_init_dynamic_harness_201);
  ];
  block %aws_priority_queue_init_dynamic_harness_207 [
    goto(%aws_priority_queue_init_dynamic_harness_203, %aws_priority_queue_init_dynamic_harness_205);
  ];
  block %aws_priority_queue_init_dynamic_harness_209 [
    guard boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8));
    var If79__4_96: bv8 := 0xff:bv8 { .label = "10648_17" };
    goto(%aws_priority_queue_init_dynamic_harness_207);
  ];
  block %aws_priority_queue_init_dynamic_harness_211 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V30:bv128), extract(72, 64, $V30:bv128)), 0x0:bv8)));
    var If79__4_96: bv8 := 0x0:bv8 { .label = "10648_17" };
    goto(%aws_priority_queue_init_dynamic_harness_207);
  ];
  block %aws_priority_queue_init_dynamic_harness_213 [
    goto(%aws_priority_queue_init_dynamic_harness_209, %aws_priority_queue_init_dynamic_harness_211);
  ];
  block %aws_priority_queue_init_dynamic_harness_215 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_95: bv8 := 0xff:bv8 { .label = "10648_15" };
    goto(%aws_priority_queue_init_dynamic_harness_213);
  ];
  block %aws_priority_queue_init_dynamic_harness_217 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_95: bv8 := 0x0:bv8 { .label = "10648_15" };
    goto(%aws_priority_queue_init_dynamic_harness_213);
  ];
  block %aws_priority_queue_init_dynamic_harness_219 [
    goto(%aws_priority_queue_init_dynamic_harness_215, %aws_priority_queue_init_dynamic_harness_217);
  ];
  block %aws_priority_queue_init_dynamic_harness_221 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_94: bv8 := 0xff:bv8 { .label = "10648_13" };
    goto(%aws_priority_queue_init_dynamic_harness_219);
  ];
  block %aws_priority_queue_init_dynamic_harness_223 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_94: bv8 := 0x0:bv8 { .label = "10648_13" };
    goto(%aws_priority_queue_init_dynamic_harness_219);
  ];
  block %aws_priority_queue_init_dynamic_harness_225 [
    goto(%aws_priority_queue_init_dynamic_harness_221, %aws_priority_queue_init_dynamic_harness_223);
  ];
  block %aws_priority_queue_init_dynamic_harness_227 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_93: bv8 := 0xff:bv8 { .label = "10648_11" };
    goto(%aws_priority_queue_init_dynamic_harness_225);
  ];
  block %aws_priority_queue_init_dynamic_harness_229 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_93: bv8 := 0x0:bv8 { .label = "10648_11" };
    goto(%aws_priority_queue_init_dynamic_harness_225);
  ];
  block %aws_priority_queue_init_dynamic_harness_231 [
    goto(%aws_priority_queue_init_dynamic_harness_227, %aws_priority_queue_init_dynamic_harness_229);
  ];
  block %aws_priority_queue_init_dynamic_harness_233 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_92: bv8 := 0xff:bv8 { .label = "10648_9" };
    goto(%aws_priority_queue_init_dynamic_harness_231);
  ];
  block %aws_priority_queue_init_dynamic_harness_235 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_92: bv8 := 0x0:bv8 { .label = "10648_9" };
    goto(%aws_priority_queue_init_dynamic_harness_231);
  ];
  block %aws_priority_queue_init_dynamic_harness_237 [
    goto(%aws_priority_queue_init_dynamic_harness_233, %aws_priority_queue_init_dynamic_harness_235);
  ];
  block %aws_priority_queue_init_dynamic_harness_239 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_91: bv8 := 0xff:bv8 { .label = "10648_7" };
    goto(%aws_priority_queue_init_dynamic_harness_237);
  ];
  block %aws_priority_queue_init_dynamic_harness_241 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_91: bv8 := 0x0:bv8 { .label = "10648_7" };
    goto(%aws_priority_queue_init_dynamic_harness_237);
  ];
  block %aws_priority_queue_init_dynamic_harness_243 [
    goto(%aws_priority_queue_init_dynamic_harness_239, %aws_priority_queue_init_dynamic_harness_241);
  ];
  block %aws_priority_queue_init_dynamic_harness_245 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_90: bv8 := 0xff:bv8 { .label = "10648_5" };
    goto(%aws_priority_queue_init_dynamic_harness_243);
  ];
  block %aws_priority_queue_init_dynamic_harness_247 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_90: bv8 := 0x0:bv8 { .label = "10648_5" };
    goto(%aws_priority_queue_init_dynamic_harness_243);
  ];
  block %aws_priority_queue_init_dynamic_harness_249 [
    goto(%aws_priority_queue_init_dynamic_harness_245, %aws_priority_queue_init_dynamic_harness_247);
  ];
  block %aws_priority_queue_init_dynamic_harness_251 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_89: bv8 := 0xff:bv8 { .label = "10648_3" };
    goto(%aws_priority_queue_init_dynamic_harness_249);
  ];
  block %aws_priority_queue_init_dynamic_harness_253 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_89: bv8 := 0x0:bv8 { .label = "10648_3" };
    goto(%aws_priority_queue_init_dynamic_harness_249);
  ];
  block %aws_priority_queue_init_dynamic_harness_255 [
    goto(%aws_priority_queue_init_dynamic_harness_251, %aws_priority_queue_init_dynamic_harness_253);
  ];
  block %aws_priority_queue_init_dynamic_harness_257 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_88: bv8 := 0xff:bv8 { .label = "10648_1" };
    goto(%aws_priority_queue_init_dynamic_harness_255);
  ];
  block %aws_priority_queue_init_dynamic_harness_259 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_88: bv8 := 0x0:bv8 { .label = "10648_1" };
    goto(%aws_priority_queue_init_dynamic_harness_255);
  ];
  block %aws_priority_queue_init_dynamic_harness_261 {.address = 0x298c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_257, %aws_priority_queue_init_dynamic_harness_259);
  ];
  block %aws_priority_queue_init_dynamic_harness_263 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_87: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "10636_0$0" };
    $V30: bv128 := Exp14__5_87:bv128 { .label = "10636_1" };
    $R2: bv64 := 0x8:bv64 { .label = "10640_0" };
    $R0: bv64 := 0x20:bv64 { .label = "10644_0" };
    goto(%aws_priority_queue_init_dynamic_harness_261);
  ];
  block %aws_priority_queue_init_dynamic_harness_265 [
    $V31: bv128 := bvconcat(If45__5_186:bv32, bvconcat(If36__5_185:bv32, bvconcat(If27__5_184:bv32, If17__5_183:bv32))) { .label = "10624_8" };
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10628_0" };
    goto(%aws_priority_queue_init_dynamic_harness_133, %aws_priority_queue_init_dynamic_harness_263);
  ];
  block %aws_priority_queue_init_dynamic_harness_267 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_186: bv32 := extract(96, 64, $V31:bv128) { .label = "10624_7" };
    goto(%aws_priority_queue_init_dynamic_harness_265);
  ];
  block %aws_priority_queue_init_dynamic_harness_269 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_186: bv32 := extract(128, 96, $V31:bv128) { .label = "10624_7" };
    goto(%aws_priority_queue_init_dynamic_harness_265);
  ];
  block %aws_priority_queue_init_dynamic_harness_271 [
    goto(%aws_priority_queue_init_dynamic_harness_267, %aws_priority_queue_init_dynamic_harness_269);
  ];
  block %aws_priority_queue_init_dynamic_harness_273 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_185: bv32 := extract(32, 0, $V31:bv128) { .label = "10624_5" };
    goto(%aws_priority_queue_init_dynamic_harness_271);
  ];
  block %aws_priority_queue_init_dynamic_harness_275 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_185: bv32 := extract(64, 32, $V31:bv128) { .label = "10624_5" };
    goto(%aws_priority_queue_init_dynamic_harness_271);
  ];
  block %aws_priority_queue_init_dynamic_harness_277 [
    goto(%aws_priority_queue_init_dynamic_harness_273, %aws_priority_queue_init_dynamic_harness_275);
  ];
  block %aws_priority_queue_init_dynamic_harness_279 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_184: bv32 := extract(96, 64, $V31:bv128) { .label = "10624_3" };
    goto(%aws_priority_queue_init_dynamic_harness_277);
  ];
  block %aws_priority_queue_init_dynamic_harness_281 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_184: bv32 := extract(128, 96, $V31:bv128) { .label = "10624_3" };
    goto(%aws_priority_queue_init_dynamic_harness_277);
  ];
  block %aws_priority_queue_init_dynamic_harness_283 [
    goto(%aws_priority_queue_init_dynamic_harness_279, %aws_priority_queue_init_dynamic_harness_281);
  ];
  block %aws_priority_queue_init_dynamic_harness_285 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_183: bv32 := extract(32, 0, $V31:bv128) { .label = "10624_1" };
    goto(%aws_priority_queue_init_dynamic_harness_283);
  ];
  block %aws_priority_queue_init_dynamic_harness_287 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_183: bv32 := extract(64, 32, $V31:bv128) { .label = "10624_1" };
    goto(%aws_priority_queue_init_dynamic_harness_283);
  ];
  block %aws_priority_queue_init_dynamic_harness_289 [
    $V31: bv128 := bvconcat(If135__4_182:bv8, bvconcat(If127__4_181:bv8, bvconcat(If119__4_180:bv8, bvconcat(If111__4_179:bv8, bvconcat(If103__4_178:bv8, bvconcat(If95__4_177:bv8, bvconcat(If87__4_176:bv8, bvconcat(If79__4_175:bv8, bvconcat(If71__4_174:bv8, bvconcat(If63__4_173:bv8, bvconcat(If55__4_172:bv8, bvconcat(If47__4_171:bv8, bvconcat(If39__4_170:bv8, bvconcat(If31__4_169:bv8, bvconcat(If23__4_168:bv8, If15__4_167:bv8))))))))))))))) { .label = "10620_32" };
    goto(%aws_priority_queue_init_dynamic_harness_285, %aws_priority_queue_init_dynamic_harness_287);
  ];
  block %aws_priority_queue_init_dynamic_harness_291 [
    guard boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8));
    var If135__4_182: bv8 := 0xff:bv8 { .label = "10620_31" };
    goto(%aws_priority_queue_init_dynamic_harness_289);
  ];
  block %aws_priority_queue_init_dynamic_harness_293 [
    guard boolnot(boolnot(eq(bvand(extract(128, 120, $V31:bv128), extract(128, 120, $V31:bv128)), 0x0:bv8)));
    var If135__4_182: bv8 := 0x0:bv8 { .label = "10620_31" };
    goto(%aws_priority_queue_init_dynamic_harness_289);
  ];
  block %aws_priority_queue_init_dynamic_harness_295 [
    goto(%aws_priority_queue_init_dynamic_harness_291, %aws_priority_queue_init_dynamic_harness_293);
  ];
  block %aws_priority_queue_init_dynamic_harness_297 [
    guard boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8));
    var If127__4_181: bv8 := 0xff:bv8 { .label = "10620_29" };
    goto(%aws_priority_queue_init_dynamic_harness_295);
  ];
  block %aws_priority_queue_init_dynamic_harness_299 [
    guard boolnot(boolnot(eq(bvand(extract(120, 112, $V31:bv128), extract(120, 112, $V31:bv128)), 0x0:bv8)));
    var If127__4_181: bv8 := 0x0:bv8 { .label = "10620_29" };
    goto(%aws_priority_queue_init_dynamic_harness_295);
  ];
  block %aws_priority_queue_init_dynamic_harness_301 [
    goto(%aws_priority_queue_init_dynamic_harness_297, %aws_priority_queue_init_dynamic_harness_299);
  ];
  block %aws_priority_queue_init_dynamic_harness_303 [
    guard boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8));
    var If119__4_180: bv8 := 0xff:bv8 { .label = "10620_27" };
    goto(%aws_priority_queue_init_dynamic_harness_301);
  ];
  block %aws_priority_queue_init_dynamic_harness_305 [
    guard boolnot(boolnot(eq(bvand(extract(112, 104, $V31:bv128), extract(112, 104, $V31:bv128)), 0x0:bv8)));
    var If119__4_180: bv8 := 0x0:bv8 { .label = "10620_27" };
    goto(%aws_priority_queue_init_dynamic_harness_301);
  ];
  block %aws_priority_queue_init_dynamic_harness_307 [
    goto(%aws_priority_queue_init_dynamic_harness_303, %aws_priority_queue_init_dynamic_harness_305);
  ];
  block %aws_priority_queue_init_dynamic_harness_309 [
    guard boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8));
    var If111__4_179: bv8 := 0xff:bv8 { .label = "10620_25" };
    goto(%aws_priority_queue_init_dynamic_harness_307);
  ];
  block %aws_priority_queue_init_dynamic_harness_311 [
    guard boolnot(boolnot(eq(bvand(extract(104, 96, $V31:bv128), extract(104, 96, $V31:bv128)), 0x0:bv8)));
    var If111__4_179: bv8 := 0x0:bv8 { .label = "10620_25" };
    goto(%aws_priority_queue_init_dynamic_harness_307);
  ];
  block %aws_priority_queue_init_dynamic_harness_313 [
    goto(%aws_priority_queue_init_dynamic_harness_309, %aws_priority_queue_init_dynamic_harness_311);
  ];
  block %aws_priority_queue_init_dynamic_harness_315 [
    guard boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8));
    var If103__4_178: bv8 := 0xff:bv8 { .label = "10620_23" };
    goto(%aws_priority_queue_init_dynamic_harness_313);
  ];
  block %aws_priority_queue_init_dynamic_harness_317 [
    guard boolnot(boolnot(eq(bvand(extract(96, 88, $V31:bv128), extract(96, 88, $V31:bv128)), 0x0:bv8)));
    var If103__4_178: bv8 := 0x0:bv8 { .label = "10620_23" };
    goto(%aws_priority_queue_init_dynamic_harness_313);
  ];
  block %aws_priority_queue_init_dynamic_harness_319 [
    goto(%aws_priority_queue_init_dynamic_harness_315, %aws_priority_queue_init_dynamic_harness_317);
  ];
  block %aws_priority_queue_init_dynamic_harness_321 [
    guard boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8));
    var If95__4_177: bv8 := 0xff:bv8 { .label = "10620_21" };
    goto(%aws_priority_queue_init_dynamic_harness_319);
  ];
  block %aws_priority_queue_init_dynamic_harness_323 [
    guard boolnot(boolnot(eq(bvand(extract(88, 80, $V31:bv128), extract(88, 80, $V31:bv128)), 0x0:bv8)));
    var If95__4_177: bv8 := 0x0:bv8 { .label = "10620_21" };
    goto(%aws_priority_queue_init_dynamic_harness_319);
  ];
  block %aws_priority_queue_init_dynamic_harness_325 [
    goto(%aws_priority_queue_init_dynamic_harness_321, %aws_priority_queue_init_dynamic_harness_323);
  ];
  block %aws_priority_queue_init_dynamic_harness_327 [
    guard boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8));
    var If87__4_176: bv8 := 0xff:bv8 { .label = "10620_19" };
    goto(%aws_priority_queue_init_dynamic_harness_325);
  ];
  block %aws_priority_queue_init_dynamic_harness_329 [
    guard boolnot(boolnot(eq(bvand(extract(80, 72, $V31:bv128), extract(80, 72, $V31:bv128)), 0x0:bv8)));
    var If87__4_176: bv8 := 0x0:bv8 { .label = "10620_19" };
    goto(%aws_priority_queue_init_dynamic_harness_325);
  ];
  block %aws_priority_queue_init_dynamic_harness_331 [
    goto(%aws_priority_queue_init_dynamic_harness_327, %aws_priority_queue_init_dynamic_harness_329);
  ];
  block %aws_priority_queue_init_dynamic_harness_333 [
    guard boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8));
    var If79__4_175: bv8 := 0xff:bv8 { .label = "10620_17" };
    goto(%aws_priority_queue_init_dynamic_harness_331);
  ];
  block %aws_priority_queue_init_dynamic_harness_335 [
    guard boolnot(boolnot(eq(bvand(extract(72, 64, $V31:bv128), extract(72, 64, $V31:bv128)), 0x0:bv8)));
    var If79__4_175: bv8 := 0x0:bv8 { .label = "10620_17" };
    goto(%aws_priority_queue_init_dynamic_harness_331);
  ];
  block %aws_priority_queue_init_dynamic_harness_337 [
    goto(%aws_priority_queue_init_dynamic_harness_333, %aws_priority_queue_init_dynamic_harness_335);
  ];
  block %aws_priority_queue_init_dynamic_harness_339 [
    guard boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8));
    var If71__4_174: bv8 := 0xff:bv8 { .label = "10620_15" };
    goto(%aws_priority_queue_init_dynamic_harness_337);
  ];
  block %aws_priority_queue_init_dynamic_harness_341 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V31:bv128), extract(64, 56, $V31:bv128)), 0x0:bv8)));
    var If71__4_174: bv8 := 0x0:bv8 { .label = "10620_15" };
    goto(%aws_priority_queue_init_dynamic_harness_337);
  ];
  block %aws_priority_queue_init_dynamic_harness_343 [
    goto(%aws_priority_queue_init_dynamic_harness_339, %aws_priority_queue_init_dynamic_harness_341);
  ];
  block %aws_priority_queue_init_dynamic_harness_345 [
    guard boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8));
    var If63__4_173: bv8 := 0xff:bv8 { .label = "10620_13" };
    goto(%aws_priority_queue_init_dynamic_harness_343);
  ];
  block %aws_priority_queue_init_dynamic_harness_347 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V31:bv128), extract(56, 48, $V31:bv128)), 0x0:bv8)));
    var If63__4_173: bv8 := 0x0:bv8 { .label = "10620_13" };
    goto(%aws_priority_queue_init_dynamic_harness_343);
  ];
  block %aws_priority_queue_init_dynamic_harness_349 [
    goto(%aws_priority_queue_init_dynamic_harness_345, %aws_priority_queue_init_dynamic_harness_347);
  ];
  block %aws_priority_queue_init_dynamic_harness_351 [
    guard boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8));
    var If55__4_172: bv8 := 0xff:bv8 { .label = "10620_11" };
    goto(%aws_priority_queue_init_dynamic_harness_349);
  ];
  block %aws_priority_queue_init_dynamic_harness_353 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V31:bv128), extract(48, 40, $V31:bv128)), 0x0:bv8)));
    var If55__4_172: bv8 := 0x0:bv8 { .label = "10620_11" };
    goto(%aws_priority_queue_init_dynamic_harness_349);
  ];
  block %aws_priority_queue_init_dynamic_harness_355 [
    goto(%aws_priority_queue_init_dynamic_harness_351, %aws_priority_queue_init_dynamic_harness_353);
  ];
  block %aws_priority_queue_init_dynamic_harness_357 [
    guard boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8));
    var If47__4_171: bv8 := 0xff:bv8 { .label = "10620_9" };
    goto(%aws_priority_queue_init_dynamic_harness_355);
  ];
  block %aws_priority_queue_init_dynamic_harness_359 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V31:bv128), extract(40, 32, $V31:bv128)), 0x0:bv8)));
    var If47__4_171: bv8 := 0x0:bv8 { .label = "10620_9" };
    goto(%aws_priority_queue_init_dynamic_harness_355);
  ];
  block %aws_priority_queue_init_dynamic_harness_361 [
    goto(%aws_priority_queue_init_dynamic_harness_357, %aws_priority_queue_init_dynamic_harness_359);
  ];
  block %aws_priority_queue_init_dynamic_harness_363 [
    guard boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8));
    var If39__4_170: bv8 := 0xff:bv8 { .label = "10620_7" };
    goto(%aws_priority_queue_init_dynamic_harness_361);
  ];
  block %aws_priority_queue_init_dynamic_harness_365 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V31:bv128), extract(32, 24, $V31:bv128)), 0x0:bv8)));
    var If39__4_170: bv8 := 0x0:bv8 { .label = "10620_7" };
    goto(%aws_priority_queue_init_dynamic_harness_361);
  ];
  block %aws_priority_queue_init_dynamic_harness_367 [
    goto(%aws_priority_queue_init_dynamic_harness_363, %aws_priority_queue_init_dynamic_harness_365);
  ];
  block %aws_priority_queue_init_dynamic_harness_369 [
    guard boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8));
    var If31__4_169: bv8 := 0xff:bv8 { .label = "10620_5" };
    goto(%aws_priority_queue_init_dynamic_harness_367);
  ];
  block %aws_priority_queue_init_dynamic_harness_371 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V31:bv128), extract(24, 16, $V31:bv128)), 0x0:bv8)));
    var If31__4_169: bv8 := 0x0:bv8 { .label = "10620_5" };
    goto(%aws_priority_queue_init_dynamic_harness_367);
  ];
  block %aws_priority_queue_init_dynamic_harness_373 [
    goto(%aws_priority_queue_init_dynamic_harness_369, %aws_priority_queue_init_dynamic_harness_371);
  ];
  block %aws_priority_queue_init_dynamic_harness_375 [
    guard boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8));
    var If23__4_168: bv8 := 0xff:bv8 { .label = "10620_3" };
    goto(%aws_priority_queue_init_dynamic_harness_373);
  ];
  block %aws_priority_queue_init_dynamic_harness_377 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V31:bv128), extract(16, 8, $V31:bv128)), 0x0:bv8)));
    var If23__4_168: bv8 := 0x0:bv8 { .label = "10620_3" };
    goto(%aws_priority_queue_init_dynamic_harness_373);
  ];
  block %aws_priority_queue_init_dynamic_harness_379 [
    goto(%aws_priority_queue_init_dynamic_harness_375, %aws_priority_queue_init_dynamic_harness_377);
  ];
  block %aws_priority_queue_init_dynamic_harness_381 [
    guard boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8));
    var If15__4_167: bv8 := 0xff:bv8 { .label = "10620_1" };
    goto(%aws_priority_queue_init_dynamic_harness_379);
  ];
  block %aws_priority_queue_init_dynamic_harness_383 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V31:bv128), extract(8, 0, $V31:bv128)), 0x0:bv8)));
    var If15__4_167: bv8 := 0x0:bv8 { .label = "10620_1" };
    goto(%aws_priority_queue_init_dynamic_harness_379);
  ];
  block %aws_priority_queue_init_dynamic_harness_385 {.address = 0x2978; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_166: bv128 := load le $stack bvadd($R31:bv64, 0x70:bv64) 128 { .label = "10616_0$0" };
    $V31: bv128 := Exp14__5_166:bv128 { .label = "10616_1" };
    goto(%aws_priority_queue_init_dynamic_harness_381, %aws_priority_queue_init_dynamic_harness_383);
  ];
  block %aws_priority_queue_init_dynamic_harness_387 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_385);
  ];
  block %aws_priority_queue_init_dynamic_harness_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_391 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%aws_priority_queue_init_dynamic_harness_399);
  ];
  block %aws_priority_queue_init_dynamic_harness_393 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_priority_queue_init_dynamic_harness_385);
  ];
  block %aws_priority_queue_init_dynamic_harness_395 {.address = 0x296c; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_391, %aws_priority_queue_init_dynamic_harness_393);
  ];
  block %aws_priority_queue_init_dynamic_harness_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10604_0" };
    var Exp11__5_191: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10608_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "10608_1" };
    goto(%aws_priority_queue_init_dynamic_harness_395);
  ];
  block %aws_priority_queue_init_dynamic_harness_399 {.address = 0x2960; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10592_0" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "10596_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "10596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "10596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "10596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "10596_5" };
    goto(%aws_priority_queue_init_dynamic_harness_389, %aws_priority_queue_init_dynamic_harness_397);
  ];
  block %aws_priority_queue_init_dynamic_harness_401 {.address = 0x2954; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_399);
  ];
  block %aws_priority_queue_init_dynamic_harness_403 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_priority_queue_init_dynamic_harness_401);
  ];
  block %aws_priority_queue_init_dynamic_harness_405 {.address = 0x293c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_387, %aws_priority_queue_init_dynamic_harness_403);
  ];
  block %aws_priority_queue_init_dynamic_harness_407 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, $V31:bv128) { .label = "10556_0" };
    $R1: bv64 := extract(64, 0, $V29:bv128) { .label = "10560_0" };
    $R2: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "10564_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "10568_0" };
    var Exp11__5_188: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "10572_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "10572_1" };
    goto(%aws_priority_queue_init_dynamic_harness_405);
  ];
  block %aws_priority_queue_init_dynamic_harness_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_465);
  ];
  block %aws_priority_queue_init_dynamic_harness_411 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_413 {.address = 0x2924; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_409, %aws_priority_queue_init_dynamic_harness_411);
  ];
  block %aws_priority_queue_init_dynamic_harness_415 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $V31: bv128 := bvconcat(bvadd(extract(128, 64, $V31:bv128), extract(128, 64, $V27:bv128)), bvadd(extract(64, 0, $V31:bv128), extract(64, 0, $V27:bv128))) { .label = "10532_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "10536_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 64, $V29:bv128), extract(128, 64, $V28:bv128)), bvadd(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128))) { .label = "10540_0" };
    var Cse0__5_150: bv64 := bvadd($R20:bv64, 0xffffffffffffffd8:bv64) { .label = "10544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_150:bv64), bvadd(sign_extend(64, $R20:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "10544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_150:bv64), bvadd(zero_extend(64, $R20:bv64), 0xffffffffffffffd8:bv128))) { .label = "10544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv64, 0x0:bv64) { .label = "10544_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_150:bv64) { .label = "10544_4" };
    goto(%aws_priority_queue_init_dynamic_harness_413);
  ];
  block %aws_priority_queue_init_dynamic_harness_417 [
    $V30: bv128 := zero_extend(64, bvconcat(If71__4_129:bv8, bvconcat(If63__4_128:bv8, bvconcat(If55__4_127:bv8, bvconcat(If47__4_126:bv8, bvconcat(If39__4_125:bv8, bvconcat(If31__4_124:bv8, bvconcat(If23__4_123:bv8, If15__4_122:bv8)))))))) { .label = "10520_16" };
    $R0: bv64 := extract(64, 0, $V30:bv128) { .label = "10524_0" };
    goto(%aws_priority_queue_init_dynamic_harness_407, %aws_priority_queue_init_dynamic_harness_415);
  ];
  block %aws_priority_queue_init_dynamic_harness_419 [
    guard boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8));
    var If71__4_129: bv8 := 0xff:bv8 { .label = "10520_15" };
    goto(%aws_priority_queue_init_dynamic_harness_417);
  ];
  block %aws_priority_queue_init_dynamic_harness_421 [
    guard boolnot(boolnot(eq(bvand(extract(64, 56, $V30:bv128), extract(64, 56, $V30:bv128)), 0x0:bv8)));
    var If71__4_129: bv8 := 0x0:bv8 { .label = "10520_15" };
    goto(%aws_priority_queue_init_dynamic_harness_417);
  ];
  block %aws_priority_queue_init_dynamic_harness_423 [
    goto(%aws_priority_queue_init_dynamic_harness_419, %aws_priority_queue_init_dynamic_harness_421);
  ];
  block %aws_priority_queue_init_dynamic_harness_425 [
    guard boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8));
    var If63__4_128: bv8 := 0xff:bv8 { .label = "10520_13" };
    goto(%aws_priority_queue_init_dynamic_harness_423);
  ];
  block %aws_priority_queue_init_dynamic_harness_427 [
    guard boolnot(boolnot(eq(bvand(extract(56, 48, $V30:bv128), extract(56, 48, $V30:bv128)), 0x0:bv8)));
    var If63__4_128: bv8 := 0x0:bv8 { .label = "10520_13" };
    goto(%aws_priority_queue_init_dynamic_harness_423);
  ];
  block %aws_priority_queue_init_dynamic_harness_429 [
    goto(%aws_priority_queue_init_dynamic_harness_425, %aws_priority_queue_init_dynamic_harness_427);
  ];
  block %aws_priority_queue_init_dynamic_harness_431 [
    guard boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8));
    var If55__4_127: bv8 := 0xff:bv8 { .label = "10520_11" };
    goto(%aws_priority_queue_init_dynamic_harness_429);
  ];
  block %aws_priority_queue_init_dynamic_harness_433 [
    guard boolnot(boolnot(eq(bvand(extract(48, 40, $V30:bv128), extract(48, 40, $V30:bv128)), 0x0:bv8)));
    var If55__4_127: bv8 := 0x0:bv8 { .label = "10520_11" };
    goto(%aws_priority_queue_init_dynamic_harness_429);
  ];
  block %aws_priority_queue_init_dynamic_harness_435 [
    goto(%aws_priority_queue_init_dynamic_harness_431, %aws_priority_queue_init_dynamic_harness_433);
  ];
  block %aws_priority_queue_init_dynamic_harness_437 [
    guard boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8));
    var If47__4_126: bv8 := 0xff:bv8 { .label = "10520_9" };
    goto(%aws_priority_queue_init_dynamic_harness_435);
  ];
  block %aws_priority_queue_init_dynamic_harness_439 [
    guard boolnot(boolnot(eq(bvand(extract(40, 32, $V30:bv128), extract(40, 32, $V30:bv128)), 0x0:bv8)));
    var If47__4_126: bv8 := 0x0:bv8 { .label = "10520_9" };
    goto(%aws_priority_queue_init_dynamic_harness_435);
  ];
  block %aws_priority_queue_init_dynamic_harness_441 [
    goto(%aws_priority_queue_init_dynamic_harness_437, %aws_priority_queue_init_dynamic_harness_439);
  ];
  block %aws_priority_queue_init_dynamic_harness_443 [
    guard boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8));
    var If39__4_125: bv8 := 0xff:bv8 { .label = "10520_7" };
    goto(%aws_priority_queue_init_dynamic_harness_441);
  ];
  block %aws_priority_queue_init_dynamic_harness_445 [
    guard boolnot(boolnot(eq(bvand(extract(32, 24, $V30:bv128), extract(32, 24, $V30:bv128)), 0x0:bv8)));
    var If39__4_125: bv8 := 0x0:bv8 { .label = "10520_7" };
    goto(%aws_priority_queue_init_dynamic_harness_441);
  ];
  block %aws_priority_queue_init_dynamic_harness_447 [
    goto(%aws_priority_queue_init_dynamic_harness_443, %aws_priority_queue_init_dynamic_harness_445);
  ];
  block %aws_priority_queue_init_dynamic_harness_449 [
    guard boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8));
    var If31__4_124: bv8 := 0xff:bv8 { .label = "10520_5" };
    goto(%aws_priority_queue_init_dynamic_harness_447);
  ];
  block %aws_priority_queue_init_dynamic_harness_451 [
    guard boolnot(boolnot(eq(bvand(extract(24, 16, $V30:bv128), extract(24, 16, $V30:bv128)), 0x0:bv8)));
    var If31__4_124: bv8 := 0x0:bv8 { .label = "10520_5" };
    goto(%aws_priority_queue_init_dynamic_harness_447);
  ];
  block %aws_priority_queue_init_dynamic_harness_453 [
    goto(%aws_priority_queue_init_dynamic_harness_449, %aws_priority_queue_init_dynamic_harness_451);
  ];
  block %aws_priority_queue_init_dynamic_harness_455 [
    guard boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8));
    var If23__4_123: bv8 := 0xff:bv8 { .label = "10520_3" };
    goto(%aws_priority_queue_init_dynamic_harness_453);
  ];
  block %aws_priority_queue_init_dynamic_harness_457 [
    guard boolnot(boolnot(eq(bvand(extract(16, 8, $V30:bv128), extract(16, 8, $V30:bv128)), 0x0:bv8)));
    var If23__4_123: bv8 := 0x0:bv8 { .label = "10520_3" };
    goto(%aws_priority_queue_init_dynamic_harness_453);
  ];
  block %aws_priority_queue_init_dynamic_harness_459 [
    goto(%aws_priority_queue_init_dynamic_harness_455, %aws_priority_queue_init_dynamic_harness_457);
  ];
  block %aws_priority_queue_init_dynamic_harness_461 [
    guard boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8));
    var If15__4_122: bv8 := 0xff:bv8 { .label = "10520_1" };
    goto(%aws_priority_queue_init_dynamic_harness_459);
  ];
  block %aws_priority_queue_init_dynamic_harness_463 [
    guard boolnot(boolnot(eq(bvand(extract(8, 0, $V30:bv128), extract(8, 0, $V30:bv128)), 0x0:bv8)));
    var If15__4_122: bv8 := 0x0:bv8 { .label = "10520_1" };
    goto(%aws_priority_queue_init_dynamic_harness_459);
  ];
  block %aws_priority_queue_init_dynamic_harness_465 {.address = 0x2910; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "10512_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10516_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_121:bv64) { .label = "10516_1" };
    goto(%aws_priority_queue_init_dynamic_harness_461, %aws_priority_queue_init_dynamic_harness_463);
  ];
  block %aws_priority_queue_init_dynamic_harness_467 {.address = 0x28f0; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_465);
  ];
  block %aws_priority_queue_init_dynamic_harness_469 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "10480_0" };
    var Exp14__5_192: bv128 := load le $mem bvadd($R0:bv64, 0xcc0:bv64) 128 { .label = "10484_0$0" };
    $V29: bv128 := Exp14__5_192:bv128 { .label = "10484_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10488_0" };
    var Exp14__5_193: bv128 := load le $mem bvadd($R0:bv64, 0xcd0:bv64) 128 { .label = "10492_0$0" };
    $V31: bv128 := Exp14__5_193:bv128 { .label = "10492_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10496_0" };
    var Exp14__5_194: bv128 := load le $mem bvadd($R0:bv64, 0xce0:bv64) 128 { .label = "10500_0$0" };
    $V27: bv128 := Exp14__5_194:bv128 { .label = "10500_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10504_0" };
    var Exp14__5_195: bv128 := load le $mem bvadd($R0:bv64, 0xcf0:bv64) 128 { .label = "10508_0$0" };
    $V28: bv128 := Exp14__5_195:bv128 { .label = "10508_1" };
    goto(%aws_priority_queue_init_dynamic_harness_467);
  ];
  block %aws_priority_queue_init_dynamic_harness_471 {.address = 0x28ec; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_107, %aws_priority_queue_init_dynamic_harness_469);
  ];
  block %aws_priority_queue_init_dynamic_harness_473 {.address = 0x28c8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%aws_priority_queue_init_dynamic_harness_471);
  ];
  block %aws_priority_queue_init_dynamic_harness_475 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10440_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "10444_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10448_0" };
    $R3: bv64 := $R21:bv64 { .label = "10452_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xdf0:bv64) { .label = "10456_0" };
    $R2: bv64 := $R22:bv64 { .label = "10460_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x68:bv64) { .label = "10464_0" };
    $R0: bv64 := $R19:bv64 { .label = "10468_0" };
    $R30: bv64 := 0x28ec:bv64 { .label = "10472_0" };
    call @aws_priority_queue_init_dynamic_8648 ();
    goto(%aws_priority_queue_init_dynamic_harness_473);
  ];
  block %aws_priority_queue_init_dynamic_harness_477 {.address = 0x28b8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%aws_priority_queue_init_dynamic_harness_15, %aws_priority_queue_init_dynamic_harness_475);
  ];
  block %aws_priority_queue_init_dynamic_harness_479 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := bvmul($R21:bv64, $R22:bv64) { .label = "10424_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "10428_0" };
    var Cse2__5_138: bv64 := bvnot($R0:bv64) { .label = "10432_0" };
    var Cse0__5_139: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "10432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "10432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_139:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_138:bv64)), 0x1:bv128))) { .label = "10432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_139:bv64, 0x1:bv64), 0x0:bv64) { .label = "10432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_139:bv64, 0x1:bv64)) { .label = "10432_5" };
    goto(%aws_priority_queue_init_dynamic_harness_477);
  ];
  block %aws_priority_queue_init_dynamic_harness_481 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_479);
  ];
  block %aws_priority_queue_init_dynamic_harness_483 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "10416_0" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_479);
  ];
  block %aws_priority_queue_init_dynamic_harness_485 {.address = 0x28a8; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_481, %aws_priority_queue_init_dynamic_harness_483);
  ];
  block %aws_priority_queue_init_dynamic_harness_487 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R21:bv64), zero_extend(64, $R22:bv64))) { .label = "10408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10412_3" };
    goto(%aws_priority_queue_init_dynamic_harness_485);
  ];
  block %aws_priority_queue_init_dynamic_harness_489 {.address = 0x289c; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_9, %aws_priority_queue_init_dynamic_harness_487);
  ];
  block %aws_priority_queue_init_dynamic_harness_491 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R21:bv64, 0xffffffffffffffff:bv64) { .label = "10396_0" };
    var Cse0__5_108: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_108:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "10400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_108:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "10400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv64, 0x0:bv64) { .label = "10400_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_108:bv64) { .label = "10400_4" };
    goto(%aws_priority_queue_init_dynamic_harness_489);
  ];
  block %aws_priority_queue_init_dynamic_harness_493 {.address = 0x2890; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "10384_0" };
    var Cse2__5_113: bv64 := bvnot($R0:bv64) { .label = "10388_0" };
    var Cse0__5_114: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "10388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "10388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_114:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_113:bv64)), 0x1:bv128))) { .label = "10388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv64, 0x1:bv64), 0x0:bv64) { .label = "10388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_114:bv64, 0x1:bv64)) { .label = "10388_5" };
    goto(%aws_priority_queue_init_dynamic_harness_7, %aws_priority_queue_init_dynamic_harness_491);
  ];
  block %aws_priority_queue_init_dynamic_harness_495 {.address = 0x2888; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "10376_0" };
    $R30: bv64 := 0x2890:bv64 { .label = "10380_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_493);
  ];
  block %aws_priority_queue_init_dynamic_harness_497 {.address = 0x2880; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R21: bv64 := $R0:bv64 { .label = "10368_0" };
    $R30: bv64 := 0x2888:bv64 { .label = "10372_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_495);
  ];
  block %aws_priority_queue_init_dynamic_harness_499 {.address = 0x2878; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_187:bv64 $R0:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10360_2" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_497);
  ];
  block %aws_priority_queue_init_dynamic_harness_501 {.address = 0x2870; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10352_0" };
    $R30: bv64 := 0x2878:bv64 { .label = "10356_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_499);
  ];
  block %aws_priority_queue_init_dynamic_harness_503 {.address = 0x2868; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10344_0" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_501);
  ];
  block %aws_priority_queue_init_dynamic_harness_505 {.address = 0x285c; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10332_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "10336_0" };
    store le $stack Cse0__5_120:bv64 0x0:bv64 64 { .label = "10336_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "10336_2" };
    $R30: bv64 := 0x2868:bv64 { .label = "10340_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_503);
  ];
  block %aws_priority_queue_init_dynamic_harness_507 {.address = 0x2854; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10324_0" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_505);
  ];
  block %aws_priority_queue_init_dynamic_harness_509 {.address = 0x284c; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "10316_0" };
    $R30: bv64 := 0x2854:bv64 { .label = "10320_0" };
    call @__VERIFIER_nondet_ulong_11072 ();
    goto(%aws_priority_queue_init_dynamic_harness_507);
  ];
  block %_inlineret_3 {.originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %FUN_9d0_entry_85 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_86);
  ];
  block %FUN_9d0_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x2c10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3e78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3e7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x2d20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe4c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xec0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xea4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe88; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xe70; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xe60; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2bc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2ba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2b40; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x218c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1cc0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1d20; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1df0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e80; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1f00; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1d64; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1c48; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1f6c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe08; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1120; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1820; .size = 0x100 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x15a0; .size = 0x120 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1580; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x17a0; .size = 0xe0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x2804;
        .size = 0x160
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1a0c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2100; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x1140; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1260; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x11b0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x14cc; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x14a4; .size = 0x140 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x23e8;
        .size = 0x260
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x2460; .size = 0x100 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x2440;
        .size = 0xc0
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x2770; .size = 0x2c0 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x2520; .size = 0xb20 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x21c8; .size = 0xdc0 };
      { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x2830; .size = 0x1620 };
      { .name = "aws_priority_queue_init_static"; .address = 0x2380; .size = 0x340 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1940; .size = 0x1a0 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x2480; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_priority_queue_top"; .address = 0x2684; .size = 0x380 };
      { .name = "aws_raise_error_private"; .address = 0x20e0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x27c8; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0xf60; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0xfa4; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0xfc0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0xfe0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1060; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x10a8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1ff0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1840;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x15c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x16c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x170c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x17c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1c00; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x19c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x18c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1980;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1620; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1ba0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1b28;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1ac0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xbc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1a60; .size = 0x2a0 };
      { .name = "main"; .address = 0xa40; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2120; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0xe40; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2160; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0xee0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xdf0; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2040; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x20a0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xef0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf00; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf10; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf50; .size = 0x80 };
      { .name = "reach_error"; .address = 0xdc8; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1da0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2020; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2060; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2080;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x20c0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xba0 ];
      [ 0x1fda8; 0xb4c ];
      [ 0x1ffd8; 0xa40 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0xc60 ];
      [ 0x20070; 0xbd0 ];
      [ 0x20078; 0xca0 ];
      [ 0x20080; 0xbe4 ]
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAm4IvQJN3AcqfuM/qrgDF4ROYGBCEYfxM9DFeSB0AZr4Baj5FWjiC6DqG9DEn0DV74C6";
      "hxEoDpUCgwNI4qxI4ieQxNmQxC8giXMjiT9AEudHEgcApL/TADgBAAA="
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
    .size = 0x21b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZa2wc13U+8+CSekSkRUp0LdncJZlXW8AyrBdRM5xd0pKTOPrhbP7ESDkkhYKFmrSujQSwWHEpqZDdrWtu";
      "rECpCHQpxY44ayiJnd0kCiJxSToIWweGzNpuGyTWLknRCjZIpMqyOEvuTr9zZ4ZcjpauFP+4uHNf533OPfdM4eCoUVAo9nQl";
      "HSeKPFY4ODaSVjrfafArb99O62xW3r6XIlP3oV1WKJFVNHO6iWJzgJkhukq/22sqWFPRzlrWiUk0MX9lr6kRJdOWVf9h+Eii";
      "QdLkmIQ+gL6NKJcmCmcBI/DrvWYXYFxVpATJDe8wHO/+ANHrjYv9/xlcPxANLAZfGMP+aZwNXd1rdouz8tLZwsELQhbX15FZ";
      "i/N6KNSiSbRL0JvZa0awX8DfppmHwMf/oPkhMz0kt1xfp5mFg+O3yO7X4O/D5Fdw5O/KnccZ8OPORXB+ia4vSsZ1rL0Pmseh";
      "rwho0w+9NZSWKNV1qG6IrlrfZPlUyZCPUpfIKLWJ618MGkzXXwIOf0PHUy6d2sW/eHsA9BNpMdIoJhGd08FTJ9oyfTbubDWZ";
      "L7GNAGe2WjNdXFegC4bHNLcCRyn8LwAO7+vHvkcU3nd+Sb7Mx3ckSs7Uk/k84EKnu7L1miloFrKcGNnBNOPbhjkhYB5lvrHX";
      "3TNYSXV8ZidwLTj4S3Xgyld5pt2QmjWzo29saFah1BHITEpTjHQp1khay7hMOwIqxRpIyg1YVjgAuYCnP3X1on5KM48WrWRH";
      "nzQEvq8drmnPVxWtsLJeM/tJzvmrHsln6+P3dBWssIy9jUUrdQX0SB44Qcj8MOYCkHkAMm+EzN8VOh41FKKL0MFFppfQ9+jb";
      "YoHhbaDxgZh8T+SxCvCoE6WCaJ8D3y5v1zAPX9rp2g/P/b5o69A7P1ei21L5ZDDvtcXV7JNllAGvZedP2PPkj3/Zs/ZyZtfK";
      "My58gk54vgFyzVRizyr4K0p45vEaz/hjnvGfeMb3esbS/7Nu+qhOZdqcuVnIXYb+Fdh0Jym5T0ls02Mjx4pWfTlfeg46+Gc0";
      "CftZNo/AV54q2rpmeP9YtGUuYsqwFPPKptT/bN8n+L6UmPDdme93Fm/P97tAj1702seFEp+lxIs+OwYIv5ZJyGDZZ8dHHiqW";
      "+qyN6/OAKQv65DJxgBKnEAeyiAPP+crHgQeLt8aBw76VceBffHYc2F5cGQdYvuKucOS7ZLtLtnnBEPfB0rqcG4MMT8mgCTGv";
      "F3g43vkdnlnGk4JnKSEVhT8mS2Ua8Mi0VA5rhL5XxnKXNhF3VApDptc4vnfcreUJY/3Q+FBGptQeR+crdK0s63quYJ3g+8nV";
      "+YfR493jtQPecxMy/E2B6f2+HR/a1VhGkY3MESVmrUu3ZraQmamObJyu3mBMV6BXKj9t1UZarep062x9tTHXUGNY9ZHWTKVy";
      "drpaPTtbX3F2rsF3duxjlGRYzH8t8NShTUvzO9v9dBfuiSfOroFse9SY/L42/6SPYqGtiCVX/+GbIbTjshztl6Uc5BBeyg/8";
      "9KF7JcTyurWU/KCCjmtrbR3GYbePrGMd1iUGWW5rKIk7IcF5Sg1R3amHKBYAjGwTmd8lxHKMGSbyGhNx2+zBPfEa4Xurve8o";
      "SdF+qs3p0Mf049q5y03IgQrWziB4yj5O56CrJ/4G98J7n9TMucnueX8lhUMa3TWNtU6sfdUHewMOhuvizSoVCcZVDk920Qrb";
      "OnxT6HD4A0vAY1jPsW1CviwPlotXJm04H7lphVlur0LHs87eI5M98z3Y2yP2KWJf8LoVDn9gpZZjx5ur2hXvYZvJpgPRH3MP";
      "+hn+owWR7yVJ1cxh9Jyvse98rmDnfW4sDAlbO7/kGxkVtsw+VqWZQdU+r6F/StbMJgVjJ68YAb+cQxxi/Upu7KhLfALwEEuS";
      "uowYY9P/mBs7VvGLjbZM7T1PCTrrEn7AgU+afxB3uWaOLVip+kJpfmTTT1Uch8ZGRHw5Fr/He39JyBNEHglfZ9/lvRyHvHkn";
      "x8PPg5cG0v7XjQ36Wg12Fz/ZtYFM9y6Z5Bx4EfHHhzMluefVRW/8Pr/i/mAabtSSyXSwbNxY0gvb5buFdfO6A7cFdNzAmV3o";
      "4/KmXDviIvuOgr7LxzRtinaHKBZcjE/aY4rq3eAVYx3jG7Ucs+ui+kZbB65sf7FYKr9l+pguviOQm4VZ9zcQB98H/nrgPyXX";
      "vs50/jv4flKm6Augrx80Ib8JvwJ9vLq40n7cu/LG47JxU6XjHONZphznQ5BlN2QZAe2bFy9NRkDzJvSj8ubcp4E7h/06bGkA";
      "PLTR5lw35qaVzSLOvoU8ib+zyiYxvojx4Y2a2Umbcr2INYO3yN+xD1rNPlbq/pfAjZxxCr6ys8ujWx227+qf8+4u4MrijHff";
      "3y6Wsc/1LP+xEc5V5cFg3qXBi5/9TOecAjY3gF4Hb8O4f1zbFf5Ugsul5xnIqJXtBroeUpft148zBHl7z+1xaFypM1tfH4CO";
      "k4DB+cUMbO1SkQy2wwzk/i3kCnxvuPyxfZCM9yfgcRyLAE+dSuaoXJsLQB9jIeHfZnqDbYM3Hg8t2eHHF5dzXmXQlk8nqTm/";
      "vz1P6zuMaeSr/X665h/U8py7wtbWet93t8gPcfVlztPHKWbwW9eyrlJ61y1yK5ffMS+POrK7jnMR6PtJ+f5Ylxw/KVWR+bCz";
      "Zs/HT9aud/1qfGSFLsXdCj3eg5gDebEf7MHZrs2ayboKQVcsJ+QXUX0DRUV83GbTJnJwJy79ZsGbr4C/u5dhPuDAZL/87G3C";
      "nFxYJb8E/HuZv0fplWdk9n/g6oDuXHsH/JdwlmWkqCvjY6AmfnJgHxkvyLVRjtn9IWoplcvLHj4YhqxyTKPcs6vg+icH1xXl";
      "znANluGP4a6QYYedhzKev3PwvHGHeL6+4PrPSr5+CTi1Kr0Zh/2zTmTBkyzixZdwRup9cvcA0Y5SWD0MCzpiX5yFnvh9yzBn";
      "2OcwjhMdgG7DyC+uNSMv3Y/WJd79th/NHJOMadzBZ4F7Gvfv7H/1vzpzLGhgfy4U6cjzXdXdq+/2o2HuQBDv5g743sPAyzBV";
      "wMObNmzb8HkD+c5GkXNGJSN7P507Abgz0SC+Nc6Xcr/FXh2wIMMDegkd9wPmNo/8226Bb8srUykZA0xvZdBw7xUNMAFvuyuX";
      "LYC31ZEN8811p0b4VcCvtVBv926cO6AtwbXjyAZP/OeznMs3e3gUNDhy63TkxjIDPOFPhsOj5qcWlz8zz7RIOcTjsEsTeAir";
      "oKkJLY43KWGsIIY3q1yXUHOstwrkJs1ooxgTxipykcB63m/n0u1414raWQ3HB5veCGJnO2AGBa89gtcs9Oby+ZYrZ8Dwl9Aj";
      "MX6ca6Y/Ar96+/iTS/jpmmuzM8JWlQN6CT2sM6YnIOj54/F927GDGQfXNHrcpQf8yjIu1gvjaiS7JqTJti4aVXuMt3pYgRwa";
      "q5x1HkMOjU4NiWmVoQN/DecTlPPa1jdAgwzYfrQQ+xNo7Sxjg18t8QG8CVPw1RTnv6V79jt73HrS9+Tl2sdXFlbmD+XqPV74";
      "fg/8RxeW6k+pMyWw93j8U3N04a5/xrPO9TJec+tlLg1+5OxuLi9qKE4u765jfM71d44xuLfyvMYy57h2Gvk9x5kM3vi18KuZ";
      "an43KAnX9+/L23TgrkwyjKWYhP2Vzn677qkkeP/t4po3b8Wl5Pl++pngX8f7OIjWhDaHs1xTf01V5lXkFQ19iqH3jQ9d6pOM";
      "SzXIcRbJiOM7ju/MWkp198lD08jZIrC3I8gNTiEPokpKRmBPaR/mYXc9femhiSrkc3ifnQNe+130mqADOd5F930SwDs8u04y";
      "LlfLxlytYnxCpuPZdUGMQxi3G7Bt8ZZmO52s5Le0nJhGTJ2pt/f/FHzONmjm5aGQwe+/GbwFjkQQ7xBvD6s2bb+y7LpZ6VuM";
      "eeH3WFZRE9OKDzmfine51jKDO4tEfdYn6rOufbya5xq81gLfEfXbS7BVHes8B5/erqF/SZdivB7C+ij8TIdfa846v/tc/svV";
      "Qn5kla/t/Tfmv2Uu548ZmZJjaKfRjqCx3l6E3jr6JoZYb6PQ0yh4awDfXEcM9SlDonaBccN6yZCw1g9eyuE6CDxymmIq+HDx";
      "ufy3O7Jh3jh3HRC8L//HIX/Ju+PE8rtjpX87ddey9Ucbn13nGhv587yorS3Bzyg87+TQatDg+NUMG92vUKoJthiATbJP6DXB";
      "PL+jti7ZnFNXr9PM/ZaVLN03A/3wW5vj7GXQVc2+uJX+/sW7tadL68NuTCtXU59z/rtUQMZKWvyPSnBNYlb43fklGXLtv9Fn";
      "206/U/sfg/8E4ffD4IXQBzAO+Cg5u8X2hy1s21tsX7gEH8wCpqvfn0NHpfIV/xYc22yjCgHfvc8jWIP8dhzFWtxZG0N+LQGn";
      "zj5LNu4g7GmuWjIK89aJueqgcQn21A98/cDnwjod0YxTuEcq+8aGfoH32jjHfOdfhVwTyv+1aYV/i/NnAHevZaUKkE83znTh";
      "DNe4m6Er/h+2H+uvFa2ke1ar0fLdC1b4V/PlbfOt+WUf4BoH13dk6PQweGBb4PuO7eFFxxbakKNk8facAH1OPvk050XjgDMK";
      "uRLOaqBvcRW/+8l8+ff1R8H9HcAcvg3c/1rKa414HyeVqqDBODocHBNc66qza12MrxfwnwXsLGz82VVkeGTefp+0lbk7xP9K";
      "roPxfySuR88v3z2iTuXQJK+LTCGOTiHW/oBm95quL3M+QkSDFHkg9sQ8/3v40XK9hWsjPYph9avGBaLjmT8j82fc30/mT7l/";
      "kEzL8hk/5u82MlPct5P5Q+6tKuMVsutD30fPb/azxP+Qr05dwrtqciOFh330JuLdtV7+PvTOEMeZ9yvjJ4N3UfgnhzaLOnaD";
      "Qrneu0S9J3YT98+sZV2cUTYljuLNLOosp6UY11l2F6GfKtrOvNy7baKV+4btdr9lt91vfWiiVZfrovepWuHd5z+zIa381b9B";
      "Hinr2MK+440UO39scV/8NF3jvK4ZOslg/RRat0xRiaRoCPkU7vsdK/4/C7+lXARneB/v6ca9YTWkW63n2/ZZZ0a/xnC0NZQq";
      "NqVbZSkyRWpkCvj3vXvmwtfGsDZQiRwJZ2WSo4G01hIowUEibgM+fIz38HoX4Lu1ips97Xin/YfQ9XtbHjYuP4i40PfzIR33";
      "+Xvw83RfxdCo8PG9+TWK/S9mAjaR+aRm3jzN/xXqc8PzVnhUrsjp6PfMW8nMLlHjSTYolbn0TbuW7MXFe/wFK/U7+MKZBSuV";
      "RJ9psvNlxnEFcdgAHkJe0yDRE3hjPa0vWuE3eA66uE9zdNQx0TrOekAbFf9lsFaiP3MVX3tjNf+/eav/i/ukzN11B+tTH3H9";
      "o+K/o/X/A531Zjy0IQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2bf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2c10;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12Nuw7CMAxFUyZGmGDMRhla8UeRm6bUUuKAkwjlz9mgjzDQuxzb0j2uxE7MYQN6VIbZ87LDK6gHo2eMWT2T";
      "SUYhYVR9JnCo1QhMJoQWxZpb4dzT3jlPymLHwHnp1VfpUoiyM1KDtaafpsGzkSkg3SVQlkMiHdET2OmlRJKTqtHNKmuLXtSF";
      "F/GfqnC/4fuz5sdzuZ8KD4XHje8LKgp+shgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2d28;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTLWwUQRQH8CUtUL4XtwmIioqTlZtQUYGoRFSsqKioIUFUrjhRWYGoQKxAnKioqKg8gThZUVGBWAHlgBIO";
      "KHB8BBYIPH6jftmZ93+ZeZk9d2vmzupMlt3Psqx4HrGYZ1nFB9aG3OKEj7hwErHHmkdsOOYes9kse8J5li8iVlmzz45DDsbq";
      "eciOY+bn7bPH4mXEMhdYsWTNFTZc55B9tmzYccjigr4s2aY8JynPLuU590qeBVv22LFkcVFflmx4j0NusnwdscstPmXHfE6f";
      "U/PiNiuWbyIesv824pi7nLCaRNy+ZB5c4mOuseMWm3cR+zzlUap7HzFN68wvq+Myiw8R62y4k77PIkasOE7rnL2iD3ssP7oH";
      "G9bMPkUMWPOQLaec/+z+V9WxZMeKS1M51tzhIQ9YfZFnyzHvfjXHtM/8mjx7LL45N0tWrFiz5g4b7nHIEVuOU57Zdbnv3hM3";
      "uMwB11n9iNjmiAMWP50n1XOS9pnf0IdLXPsVscGWfa789p454D6f8YhzfyLOUt1fc/MfdNxk8c95WfIg/R88Zs0pG+Y33YOL";
      "/A/U/oVXVAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3080;
    .size = 0xdfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VXPUxbVxR+Ni+BAnHdlgGpVnArDwwMDAwMHoxtiIMMcSJKTUWbVmJIpQwMHlCFVAYGBg+V/EgZbIvBAwOD";
      "B4YMHhkYGCLZbdNiqInt1CVUYuiIdPud++57vs8/zynSle3v+8655557zr0Xt6L/OX54oqgb9x2fDo8pbvwexaj9ztgUkTP9";
      "9wmbwJj8g7FJYUNYACMKzC8wL8YSRgJYhNu6vBk12xdMORcvzosuw24DIweNKuw8GEmMPDC3bufOOLOO4MW5y+APMfbBj0h8";
      "SPAU0ymGBj5hnVdzLA5i6pJLmRkKmd8g8fGFK0oZNgHJ5uEgOQ0OBfnnzNA0qHHo/oWO4lbCrsnM3eydYEoladF0TF/CJuJS";
      "iucXNMcabKfPGDuQ4o4J34/FJ60pCd1L6MYlHeE54CfAR/W5TbwgcJ6PUBMvdcGvgb8CPiz5p7yqTkU5Puued59Tj6sbHwZ/";
      "YMQn+LDEr4HfB++R+FmJ3waftrHPgd+zsT8WfLf4auB3bHi1D/Vot37wz+zWDz5uw6+Bj9jw2316fXTjc+DHbfhj8KPgwwQE";
      "df6BVFc18H4jf7PNfb8FHuiSd+onj6rz79tPdD7EYJM8a+v99j4BTX21BX3u7P/3FcVfgG0Ftl4p/jkRP/VdWfDrUixGvxn5";
      "oXWqd5DfMmP51nV+aa4uIq8zQLHDJgcbqn3Y/OTMfJ79bFkbS3mdscFScUb3vlIq8o0iQcqrjZFojmi+L5vk40L0e0SPn+LR";
      "gB8BP9TjMXKi9S13jodycQKbqT+tPRKSaqQheF+HXFH+Bu5iTeBj1hw8MrJOMU5Asw7NXmtcoV3nNxD+IiKi+eLQ1qCNStoQ";
      "aXedfL4N8O4KYzsdfL1w6DGnodmqdF4T1VpB8HFrzA+MmB9KtUY+rqHPV6z1Ivsb7tf5Tau/qOFmQfJHej/0yiVjW61rCNIa";
      "VigjvxqbRPM/hz52adyp1vkppiT4dfDT1vnnjXuTNHlokpdmXpu1+kgvCNrfEjRH0Cx169vQENfdQld5D51vAOfLG8aeteq+";
      "aFYh6aLQxaF73qpbtuoS0B1AtyrpQqR7bNWloau8aTtLNMdCU8fPP+iUqjhDgvo+REV/8/Of4qqKdc7q/ILEqx/g/qiK83NW";
      "fgPofeoDX6iKd8988/z0A69URc/MWeclu1Xw7hpj9K5RvmvewwngOzVRZ1838STwm5rI34p0/wMP1xnbJvypdP8Dz9et5we/";
      "/4Gf1K3nPb//gb+qW98RfP2DivK63vke4OsXfKs/P/BKvf2dsQS80YLz+gd+Uxf9F2y/55M9+EPB+6V6kPf5FLz7LWMTuj3n";
      "5yT7a/Cet53tqd6G0afT4F86OB/IDGT7nwr+R2lfp6A7+cvsBx4nr3/gow3Rm2Ld88JOvq8T0EUanfNNfjTBe+VzosUP7XkB";
      "ugB0aSlfRl0v0keoGVsD2iNo6S1q1Oq3QvtEWpsbj8Obv80709zTceBLV+14APjhlXkGm3sdB3591X2vNsAPvBN71XIfBTD2";
      "wI+AP9bv131HZiT7STj1sfbRrvvFhz+79u45v4e7314bR+xXll88z2X4qJx2f1fegt/6p/P/E8R77tnz/h78ag9+swef7sEX";
      "evBlG57+/gPY8GDA/A0AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3e7c;
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
      "H4sIAAAAAAAA/62PuxGCQBRFH6AIfmYIcMBfBTZAKVZgaheUQExISYSEhAQaOI6so+9ssMS+5MzZu3c/nuhc4QmWcA3zWLnB";
      "72flDq/f3o8HPIJ72JAfJ/kMdr7yMZrbl0WgPicf2BjiF/IlXunxsrLvhVtxh5r0Rgu+fQ/9FF/ADCaRu96G7j8K+vHk/pfR";
      "/9itI97QNzh1GfCS/Inbe/49H0qo5u4AAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYIzQPhX+CG0Aug/CdQPgwAAFrQfA44AAAA" ]
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
