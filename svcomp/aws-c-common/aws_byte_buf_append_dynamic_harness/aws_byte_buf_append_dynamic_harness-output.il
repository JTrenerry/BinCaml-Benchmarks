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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_append_dynamic_harness_17964 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18400 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x47e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x47e0; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse0__5_1057: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18400_0" };
    store le $stack Cse0__5_1057:bv64 $R29:bv64 64 { .label = "18400_1" };
    store le $stack bvadd(Cse0__5_1057:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18400_2" };
    $R31: bv64 := Cse0__5_1057:bv64 { .label = "18400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18404_0" };
    $R29: bv64 := $R31:bv64 { .label = "18408_0" };
    var Exp16__5_1058: bv64 := load le $stack $R31:bv64 64 { .label = "18412_0$0" };
    var Exp18__5_1059: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18412_1$0" };
    $R29: bv64 := Exp16__5_1058:bv64 { .label = "18412_2" };
    $R30: bv64 := Exp18__5_1059:bv64 { .label = "18412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18412_4" };
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
  block %reach_error_entry {.address = 0xf20; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1560:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1560:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8b8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8c8:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f0:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_101);
  ];
  block %_inlineret_3 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_101 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_102);
  ];
  block %FUN_c00_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18336 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x47a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x47a0; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18336_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "18336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18340_0" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    var Exp16__5_637: bv64 := load le $stack $R31:bv64 64 { .label = "18348_0$0" };
    var Exp18__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18348_1$0" };
    $R29: bv64 := Exp16__5_637:bv64 { .label = "18348_2" };
    $R30: bv64 := Exp18__5_638:bv64 { .label = "18348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18348_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9232 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2410; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2410; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_628:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_628:bv64 { .label = "9232_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9236_0" };
    $R29: bv64 := $R31:bv64 { .label = "9240_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2440; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9280_0" };
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "9284_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9284_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "9284_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "9284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9284_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9316_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9316_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x245c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "9308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9312_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2454; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9300_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x244c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_629: bv64 := bvnot($R3:bv64) { .label = "9292_0" };
    var Cse0__5_630: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "9292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_630:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_629:bv64)), 0x1:bv128))) { .label = "9292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_630:bv64, 0x1:bv64), 0x0:bv64) { .label = "9292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_630:bv64, 0x1:bv64)) { .label = "9292_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9276_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9276_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2434; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_631: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "9268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9272_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2430; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2420; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_634: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9248_0$0" };
    $R2: bv64 := Exp14__5_634:bv64 { .label = "9248_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9252_0" };
    var Exp14__5_635: bv64 := load le $mem $R0:bv64 64 { .label = "9256_0$0" };
    $R3: bv64 := Exp14__5_635:bv64 { .label = "9256_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_uchar_18528 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x4860; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x4860; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18528_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "18528_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18528_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "18528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18532_0" };
    $R29: bv64 := $R31:bv64 { .label = "18536_0" };
    var Exp16__5_615: bv64 := load le $stack $R31:bv64 64 { .label = "18540_0$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18540_1$0" };
    $R29: bv64 := Exp16__5_615:bv64 { .label = "18540_2" };
    $R30: bv64 := Exp18__5_616:bv64 { .label = "18540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18540_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8832_0" };
    store le $stack Cse0__5_1038:bv64 $R29:bv64 64 { .label = "8832_1" };
    store le $stack bvadd(Cse0__5_1038:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8832_2" };
    $R31: bv64 := Cse0__5_1038:bv64 { .label = "8832_3" };
    $R3: bv64 := $R0:bv64 { .label = "8836_0" };
    $R29: bv64 := $R31:bv64 { .label = "8840_0" };
    var Cse2__5_1039: bv64 := bvnot($R1:bv64) { .label = "8844_0" };
    var Cse0__5_1040: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1039:bv64)), 0x1:bv128))) { .label = "8844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1039:bv64)), 0x1:bv128))) { .label = "8844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1040:bv64, 0x1:bv64), 0x0:bv64) { .label = "8844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1040:bv64, 0x1:bv64)) { .label = "8844_5" };
    goto(%memcpy_impl_35, %memcpy_impl_37);
  ];
  block %memcpy_impl_3 {.address = 0x22c8; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R30: bv64 := 0x22cc:bv64 { .label = "8904_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_227);
  ];
  block %memcpy_impl_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22b0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := $R3:bv64 { .label = "8880_0" };
    var Exp16__5_1035: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_1036: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_1035:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_1036:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 {.address = 0x22a8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Exp14__5_1037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8872_0$0" };
    $R3: bv64 := Exp14__5_1037:bv64 { .label = "8872_1" };
    store le $mem $R3:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8876_0" };
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_15 {.address = 0x22a0; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%memcpy_impl_13);
  ];
  block %memcpy_impl_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "8864_0" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    call @__VERIFIER_nondet_uchar_18528 ();
    goto(%memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x229c; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%memcpy_impl_11, %memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x2298; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%memcpy_impl_7, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x2294; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%memcpy_impl_5, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_33 {.address = 0x22bc; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%memcpy_impl_29, %memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8892_0" };
    var Cse2__5_1041: bv64 := bvnot($R0:bv64) { .label = "8896_0" };
    var Cse0__5_1042: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1042:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1041:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1042:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1041:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1042:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1042:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_33);
  ];
  block %memcpy_impl_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_27);
  ];
  block %_inlineret_3 {.originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_bb0_entry_227 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_228);
  ];
  block %FUN_bb0_basil_return_1_228 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_mem_acquire_6496 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x1960; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x1960; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var R30_begin_aws_mem_acquire_6496: bv64 := $R30:bv64;
    var Cse0__5_1631: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6496_0" };
    store le $stack Cse0__5_1631:bv64 $R29:bv64 64 { .label = "6496_1" };
    store le $stack bvadd(Cse0__5_1631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6496_2" };
    $R31: bv64 := Cse0__5_1631:bv64 { .label = "6496_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x98:bv64) { .label = "6504_0" };
    $R29: bv64 := $R31:bv64 { .label = "6508_0" };
    var Cse2__5_1632: bv64 := bvnot($R2:bv64) { .label = "6512_0" };
    var Cse0__5_1633: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "6512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1633:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1632:bv64)), 0x1:bv128))) { .label = "6512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1633:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1632:bv64)), 0x1:bv128))) { .label = "6512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1633:bv64, 0x1:bv64), 0x0:bv64) { .label = "6512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1633:bv64, 0x1:bv64)) { .label = "6512_5" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_39);
  ];
  block %aws_mem_acquire_3 {.address = 0x19cc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    assert eq($R30:bv64, R30_begin_aws_mem_acquire_6496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_139);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 {.address = 0x19ac; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "6572_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6576_0" };
    $R0: bv64 := $R0:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6592_0" };
    var Exp16__5_1628: bv64 := load le $stack $R31:bv64 64 { .label = "6596_0$0" };
    var Exp18__5_1629: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6596_1$0" };
    $R29: bv64 := Exp16__5_1628:bv64 { .label = "6596_2" };
    $R30: bv64 := Exp18__5_1629:bv64 { .label = "6596_3" };
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
  block %aws_mem_acquire_17 {.address = 0x19a4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_1634: bv64 := load le $stack $R31:bv64 64 { .label = "6564_0$0" };
    var Exp18__5_1635: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6564_1$0" };
    $R29: bv64 := Exp16__5_1634:bv64 { .label = "6564_2" };
    $R30: bv64 := Exp18__5_1635:bv64 { .label = "6564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6564_4" };
    goto(%aws_mem_acquire_17);
  ];
  block %aws_mem_acquire_21 {.address = 0x19a0; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%aws_mem_acquire_15, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x1998; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    goto(%FUN_b60_entry_71);
  ];
  block %aws_mem_acquire_27 {.address = 0x198c; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%aws_mem_acquire_13, %aws_mem_acquire_25);
  ];
  block %aws_mem_acquire_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "6540_0" };
    var Cse2__5_1626: bv64 := bvnot($R0:bv64) { .label = "6544_0" };
    var Cse0__5_1627: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "6544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "6544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1627:bv64, 0x1:bv64), 0x0:bv64) { .label = "6544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1627:bv64, 0x1:bv64)) { .label = "6544_5" };
    goto(%aws_mem_acquire_27);
  ];
  block %aws_mem_acquire_31 {.address = 0x1984; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp14__5_1630: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6532_0$0" };
    $R1: bv64 := Exp14__5_1630:bv64 { .label = "6532_1" };
    goto(%aws_mem_acquire_11, %aws_mem_acquire_29);
  ];
  block %aws_mem_acquire_33 {.address = 0x197c; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_mem_acquire_31);
  ];
  block %aws_mem_acquire_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    call @__VERIFIER_nondet_bool_18336 ();
    goto(%aws_mem_acquire_33);
  ];
  block %aws_mem_acquire_37 {.address = 0x1978; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%aws_mem_acquire_7, %aws_mem_acquire_35);
  ];
  block %aws_mem_acquire_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_mem_acquire_37);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_acquire_23);
  ];
  block %FUN_b60_entry_71 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_72);
  ];
  block %FUN_b60_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %FUN_bb0_entry_139 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_140);
  ];
  block %FUN_bb0_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_12776 () -> ()
  { .name = "aws_byte_buf_append_dynamic"; .address = 0x31e8; .returnBlock = "aws_byte_buf_append_dynamic_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_entry {.address = 0x31e8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var R30_begin_aws_byte_buf_append_dynamic_12776: bv64 := $R30:bv64;
    var Cse0__5_1600: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12776_0" };
    store le $stack Cse0__5_1600:bv64 $R29:bv64 64 { .label = "12776_1" };
    store le $stack bvadd(Cse0__5_1600:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12776_2" };
    $R31: bv64 := Cse0__5_1600:bv64 { .label = "12776_3" };
    $R29: bv64 := $R31:bv64 { .label = "12780_0" };
    var Cse0__5_1601: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_1601:bv64 $R19:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_1601:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12784_2" };
    $R19: bv64 := $R0:bv64 { .label = "12788_0" };
    var Cse0__5_1602: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12792_0" };
    store le $stack Cse0__5_1602:bv64 $R21:bv64 64 { .label = "12792_1" };
    store le $stack bvadd(Cse0__5_1602:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12792_2" };
    $R21: bv64 := $R1:bv64 { .label = "12796_0" };
    $R30: bv64 := 0x3204:bv64 { .label = "12800_0" };
    call @aws_byte_buf_is_valid_9232 ();
    goto(%aws_byte_buf_append_dynamic_201);
  ];
  block %aws_byte_buf_append_dynamic_3 {.address = 0x33c8; .originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_12776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_123);
  ];
  block %aws_byte_buf_append_dynamic_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_11 {.address = 0x3220; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    var Cse0__5_1584: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12832_0" };
    var Exp16__5_1585: bv64 := load le $stack Cse0__5_1584:bv64 64 { .label = "12832_1$0" };
    var Exp18__5_1586: bv64 := load le $stack bvadd(Cse0__5_1584:bv64, 0x8:bv64) 64 { .label = "12832_2$0" };
    $R19: bv64 := Exp16__5_1585:bv64 { .label = "12832_3" };
    $R20: bv64 := Exp18__5_1586:bv64 { .label = "12832_4" };
    var Cse0__5_1587: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12836_0" };
    var Exp16__5_1588: bv64 := load le $stack Cse0__5_1587:bv64 64 { .label = "12836_1$0" };
    var Exp18__5_1589: bv64 := load le $stack bvadd(Cse0__5_1587:bv64, 0x8:bv64) 64 { .label = "12836_2$0" };
    $R21: bv64 := Exp16__5_1588:bv64 { .label = "12836_3" };
    $R22: bv64 := Exp18__5_1589:bv64 { .label = "12836_4" };
    var Exp16__5_1590: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1590:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1591:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12840_4" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_13 {.address = 0x3350; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13136_0" };
    goto(%aws_byte_buf_append_dynamic_11);
  ];
  block %aws_byte_buf_append_dynamic_15 {.address = 0x333c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13116_0" };
    $R1: bv64 := 0x21:bv64 { .label = "13120_0" };
    $R0: bv64 := $R0:bv64 { .label = "13124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13132_0" };
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_15);
  ];
  block %aws_byte_buf_append_dynamic_19 {.address = 0x32ec; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_12776:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "13036_2" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_25 {.address = 0x321c; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12828_0" };
    goto(%aws_byte_buf_append_dynamic_11);
  ];
  block %aws_byte_buf_append_dynamic_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_31 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_33 {.address = 0x32e4; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%aws_byte_buf_append_dynamic_29, %aws_byte_buf_append_dynamic_31);
  ];
  block %aws_byte_buf_append_dynamic_35 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1577: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "13028_0$0" };
    $R0: bv64 := Exp14__5_1577:bv64 { .label = "13028_1" };
    goto(%aws_byte_buf_append_dynamic_33);
  ];
  block %aws_byte_buf_append_dynamic_37 {.address = 0x32e0; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%aws_byte_buf_append_dynamic_27, %aws_byte_buf_append_dynamic_35);
  ];
  block %aws_byte_buf_append_dynamic_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_37);
  ];
  block %aws_byte_buf_append_dynamic_41 {.address = 0x32dc; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    goto(%aws_byte_buf_append_dynamic_23, %aws_byte_buf_append_dynamic_39);
  ];
  block %aws_byte_buf_append_dynamic_43 {.address = 0x32c4; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    var Exp14__5_1621: bv64 := load le $mem $R19:bv64 64 { .label = "12996_0$0" };
    $R0: bv64 := Exp14__5_1621:bv64 { .label = "12996_1" };
    var Exp14__5_1622: bv64 := load le $mem $R21:bv64 64 { .label = "13000_0$0" };
    $R4: bv64 := Exp14__5_1622:bv64 { .label = "13000_1" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "13004_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "13008_0" };
    $R0: bv64 := $R19:bv64 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @aws_byte_buf_is_valid_9232 ();
    goto(%aws_byte_buf_append_dynamic_41);
  ];
  block %aws_byte_buf_append_dynamic_45 {.address = 0x3300; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%aws_byte_buf_append_dynamic_43);
  ];
  block %aws_byte_buf_append_dynamic_47 {.address = 0x32f8; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    goto(%aws_byte_buf_append_dynamic_45);
  ];
  block %aws_byte_buf_append_dynamic_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "13048_0" };
    $R30: bv64 := 0x3300:bv64 { .label = "13052_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_append_dynamic_47);
  ];
  block %aws_byte_buf_append_dynamic_51 {.address = 0x32f0; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    goto(%aws_byte_buf_append_dynamic_21, %aws_byte_buf_append_dynamic_49);
  ];
  block %aws_byte_buf_append_dynamic_53 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1581: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "13040_1" };
    goto(%aws_byte_buf_append_dynamic_51);
  ];
  block %aws_byte_buf_append_dynamic_55 {.address = 0x3358; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%aws_byte_buf_append_dynamic_11);
  ];
  block %aws_byte_buf_append_dynamic_57 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "13144_0" };
    $R1: bv64 := 0x4:bv64 { .label = "13148_0" };
    $R0: bv64 := $R0:bv64 { .label = "13152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13156_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13160_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13164_0" };
    goto(%aws_byte_buf_append_dynamic_55);
  ];
  block %aws_byte_buf_append_dynamic_59 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_61 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_63 {.address = 0x32c0; .originalLabel = "x3tu81QrT6GioMIM+/8IEw=="} [
    var Cse0__5_1624: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "12992_0" };
    store le $mem Cse0__5_1624:bv64 $R3:bv64 64 { .label = "12992_1" };
    store le $mem bvadd(Cse0__5_1624:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12992_2" };
    goto(%aws_byte_buf_append_dynamic_43);
  ];
  block %aws_byte_buf_append_dynamic_65 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_63);
  ];
  block %aws_byte_buf_append_dynamic_67 {.address = 0x32bc; .originalLabel = "tPyKm9SZSeCXVUZ+XVJU+Q=="} [
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12988_0$0" };
    $R3: bv64 := Exp14__5_1592:bv64 { .label = "12988_1" };
    goto(%aws_byte_buf_append_dynamic_63);
  ];
  block %aws_byte_buf_append_dynamic_69 {.address = 0x32b4; .originalLabel = "yp1A54NETcCsI6Tfa8q79w=="} [
    goto(%aws_byte_buf_append_dynamic_67);
  ];
  block %aws_byte_buf_append_dynamic_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "12980_0" };
    $R30: bv64 := 0x32bc:bv64 { .label = "12984_0" };
    goto(%FUN_bd0_entry_91);
  ];
  block %aws_byte_buf_append_dynamic_73 {.address = 0x32b0; .originalLabel = "ntelV+0RQqShfyQL4GdDoQ=="} [
    goto(%aws_byte_buf_append_dynamic_65, %aws_byte_buf_append_dynamic_71);
  ];
  block %aws_byte_buf_append_dynamic_75 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_73);
  ];
  block %aws_byte_buf_append_dynamic_77 {.address = 0x32a8; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    goto(%aws_byte_buf_append_dynamic_61, %aws_byte_buf_append_dynamic_75);
  ];
  block %aws_byte_buf_append_dynamic_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1612: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "12968_0$0" };
    $R1: bv64 := Exp14__5_1612:bv64 { .label = "12968_1" };
    goto(%aws_byte_buf_append_dynamic_77);
  ];
  block %aws_byte_buf_append_dynamic_81 {.address = 0x329c; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    var Exp14__5_1603: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R1: bv64 := Exp14__5_1603:bv64 { .label = "12956_1" };
    var Exp14__5_1604: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_1604:bv64 { .label = "12960_1" };
    goto(%aws_byte_buf_append_dynamic_59, %aws_byte_buf_append_dynamic_79);
  ];
  block %aws_byte_buf_append_dynamic_83 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_81);
  ];
  block %aws_byte_buf_append_dynamic_85 {.address = 0x3334; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    var Exp14__5_1623: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13108_0$0" };
    $R3: bv64 := Exp14__5_1623:bv64 { .label = "13108_1" };
    goto(%aws_byte_buf_append_dynamic_81);
  ];
  block %aws_byte_buf_append_dynamic_87 {.address = 0x3320; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    var Exp14__5_1619: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "13088_0$0" };
    $R1: bv64 := Exp14__5_1619:bv64 { .label = "13088_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "13092_0" };
    var Exp14__5_1620: bv64 := load le $mem $R19:bv64 64 { .label = "13096_0$0" };
    $R0: bv64 := Exp14__5_1620:bv64 { .label = "13096_1" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "13100_0" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_append_dynamic_85);
  ];
  block %aws_byte_buf_append_dynamic_89 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_87);
  ];
  block %aws_byte_buf_append_dynamic_91 {.address = 0x3314; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    var Exp14__5_1597: bv64 := load le $mem $R21:bv64 64 { .label = "13076_0$0" };
    $R2: bv64 := Exp14__5_1597:bv64 { .label = "13076_1" };
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13080_0$0" };
    $R3: bv64 := Exp14__5_1598:bv64 { .label = "13080_1" };
    goto(%aws_byte_buf_append_dynamic_83, %aws_byte_buf_append_dynamic_89);
  ];
  block %aws_byte_buf_append_dynamic_93 {.address = 0x3304; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%aws_byte_buf_append_dynamic_91);
  ];
  block %aws_byte_buf_append_dynamic_95 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1613: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "13060_0$0" };
    $R1: bv64 := Exp14__5_1613:bv64 { .label = "13060_1" };
    $R0: bv64 := $R3:bv64 { .label = "13064_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "13068_0" };
    $R30: bv64 := 0x3314:bv64 { .label = "13072_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_append_dynamic_93);
  ];
  block %aws_byte_buf_append_dynamic_97 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_87);
  ];
  block %aws_byte_buf_append_dynamic_99 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_81);
  ];
  block %aws_byte_buf_append_dynamic_101 {.address = 0x3294; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    goto(%aws_byte_buf_append_dynamic_97, %aws_byte_buf_append_dynamic_99);
  ];
  block %aws_byte_buf_append_dynamic_103 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_1593: bv64 := load le $mem $R21:bv64 64 { .label = "12948_0$0" };
    $R2: bv64 := Exp14__5_1593:bv64 { .label = "12948_1" };
    goto(%aws_byte_buf_append_dynamic_101);
  ];
  block %aws_byte_buf_append_dynamic_105 {.address = 0x328c; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    var Exp14__5_1618: bv64 := load le $mem $R19:bv64 64 { .label = "12940_0$0" };
    $R2: bv64 := Exp14__5_1618:bv64 { .label = "12940_1" };
    goto(%aws_byte_buf_append_dynamic_95, %aws_byte_buf_append_dynamic_103);
  ];
  block %aws_byte_buf_append_dynamic_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_105);
  ];
  block %aws_byte_buf_append_dynamic_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_111 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_113 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_115 {.address = 0x33a4; .originalLabel = "uJ92G74nQreJEzkpu97Pgg=="} [
    goto(%aws_byte_buf_append_dynamic_11);
  ];
  block %aws_byte_buf_append_dynamic_117 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0xffffffff:bv64 { .label = "13220_0" };
    goto(%aws_byte_buf_append_dynamic_115);
  ];
  block %aws_byte_buf_append_dynamic_119 {.address = 0x339c; .originalLabel = "Dje2E3qBSMeIPwi3b9dpnQ=="} [
    goto(%aws_byte_buf_append_dynamic_113, %aws_byte_buf_append_dynamic_117);
  ];
  block %aws_byte_buf_append_dynamic_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1609: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "13212_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "13212_1" };
    goto(%aws_byte_buf_append_dynamic_119);
  ];
  block %aws_byte_buf_append_dynamic_123 {.address = 0x3394; .originalLabel = "HhA+oxt4TJqRvw80S2R/aw=="} [
    goto(%aws_byte_buf_append_dynamic_111, %aws_byte_buf_append_dynamic_121);
  ];
  block %aws_byte_buf_append_dynamic_125 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1579: bv64 := load le $mem $R21:bv64 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_1579:bv64 { .label = "13204_1" };
    goto(%aws_byte_buf_append_dynamic_123);
  ];
  block %aws_byte_buf_append_dynamic_127 {.address = 0x3390; .originalLabel = "RS9jVZ7LSqaF/4cLzUdAAw=="} [
    goto(%aws_byte_buf_append_dynamic_109, %aws_byte_buf_append_dynamic_125);
  ];
  block %aws_byte_buf_append_dynamic_129 {.address = 0x3388; .originalLabel = "LJTyRQAqRNKJ+PhpOGtapw=="} [
    $R0: bv64 := $R19:bv64 { .label = "13192_0" };
    $R30: bv64 := 0x3390:bv64 { .label = "13196_0" };
    call @aws_byte_buf_is_valid_9232 ();
    goto(%aws_byte_buf_append_dynamic_127);
  ];
  block %aws_byte_buf_append_dynamic_131 {.address = 0x33c4; .originalLabel = "x1+UeqL4QqWOn8UbFIuGcw=="} [
    goto(%aws_byte_buf_append_dynamic_129);
  ];
  block %aws_byte_buf_append_dynamic_133 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_131);
  ];
  block %aws_byte_buf_append_dynamic_135 {.address = 0x33b8; .originalLabel = "8H5QAzmwS7SUA5ci90MQKA=="} [
    $R3: bv64 := $R0:bv64 { .label = "13240_0" };
    var Exp14__5_1578: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13244_0$0" };
    $R22: bv64 := Exp14__5_1578:bv64 { .label = "13244_1" };
    goto(%aws_byte_buf_append_dynamic_107, %aws_byte_buf_append_dynamic_133);
  ];
  block %aws_byte_buf_append_dynamic_137 {.address = 0x33ac; .originalLabel = "zxvjHl/7SFqvM1UcY0Q0FQ=="} [
    goto(%aws_byte_buf_append_dynamic_135);
  ];
  block %aws_byte_buf_append_dynamic_139 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1583: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "13228_0$0" };
    $R0: bv64 := Exp14__5_1583:bv64 { .label = "13228_1" };
    $R1: bv64 := $R2:bv64 { .label = "13232_0" };
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @aws_mem_acquire_6496 ();
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_141 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_dynamic_129);
  ];
  block %aws_byte_buf_append_dynamic_143 {.address = 0x3380; .originalLabel = "0eUm6kInS82Vw9qy+V+tZg=="} [
    goto(%aws_byte_buf_append_dynamic_139, %aws_byte_buf_append_dynamic_141);
  ];
  block %aws_byte_buf_append_dynamic_145 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse2__5_1605: bv64 := bvnot($R20:bv64) { .label = "13184_0" };
    var Cse0__5_1606: bv64 := bvadd($R2:bv64, bvnot($R20:bv64)) { .label = "13184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1606:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1605:bv64)), 0x1:bv128))) { .label = "13184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1606:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1605:bv64)), 0x1:bv128))) { .label = "13184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1606:bv64, 0x1:bv64), 0x0:bv64) { .label = "13184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1606:bv64, 0x1:bv64)) { .label = "13184_5" };
    goto(%aws_byte_buf_append_dynamic_143);
  ];
  block %aws_byte_buf_append_dynamic_147 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_105);
  ];
  block %aws_byte_buf_append_dynamic_149 {.address = 0x3280; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    $R3: bv64 := $R0:bv64 { .label = "12928_0" };
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12932_0$0" };
    $R2: bv64 := Exp14__5_1599:bv64 { .label = "12932_1" };
    goto(%aws_byte_buf_append_dynamic_145, %aws_byte_buf_append_dynamic_147);
  ];
  block %aws_byte_buf_append_dynamic_151 {.address = 0x3274; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    $R1: bv64 := $R22:bv64 { .label = "12916_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "12920_0" };
    $R30: bv64 := 0x3280:bv64 { .label = "12924_0" };
    call @aws_mem_acquire_6496 ();
    goto(%aws_byte_buf_append_dynamic_149);
  ];
  block %aws_byte_buf_append_dynamic_153 {.address = 0x3374; .originalLabel = "uTf9NUs6QJaSpWCMTe+/8w=="} [
    goto(%aws_byte_buf_append_dynamic_151);
  ];
  block %aws_byte_buf_append_dynamic_155 [
    guard eq($CF:bv1, 0x1:bv1);
    $R22: bv64 := 0xffffffffffffffff:bv64 { .label = "13172_0" };
    $R20: bv64 := $R22:bv64 { .label = "13176_0" };
    goto(%aws_byte_buf_append_dynamic_153);
  ];
  block %aws_byte_buf_append_dynamic_157 [
    guard eq($CF:bv1, 0x1:bv1);
    $R22: bv64 := $R20:bv64 { .label = "12912_0" };
    goto(%aws_byte_buf_append_dynamic_151);
  ];
  block %aws_byte_buf_append_dynamic_159 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R22: bv64 := $R2:bv64 { .label = "12912_0" };
    goto(%aws_byte_buf_append_dynamic_151);
  ];
  block %aws_byte_buf_append_dynamic_161 {.address = 0x3268; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%aws_byte_buf_append_dynamic_157, %aws_byte_buf_append_dynamic_159);
  ];
  block %aws_byte_buf_append_dynamic_163 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R20: bv64 := bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1) { .label = "12904_0" };
    var Cse2__5_1607: bv64 := bvnot($R2:bv64) { .label = "12908_0" };
    var Cse0__5_1608: bv64 := bvadd($R20:bv64, bvnot($R2:bv64)) { .label = "12908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1608:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1607:bv64)), 0x1:bv128))) { .label = "12908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1608:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1607:bv64)), 0x1:bv128))) { .label = "12908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1608:bv64, 0x1:bv64), 0x0:bv64) { .label = "12908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1608:bv64, 0x1:bv64)) { .label = "12908_5" };
    goto(%aws_byte_buf_append_dynamic_161);
  ];
  block %aws_byte_buf_append_dynamic_165 {.address = 0x3260; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%aws_byte_buf_append_dynamic_155, %aws_byte_buf_append_dynamic_163);
  ];
  block %aws_byte_buf_append_dynamic_167 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_1594: bv64 := bvadd($R3:bv64, $R3:bv64) { .label = "12896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1594:bv64), bvadd(sign_extend(64, $R3:bv64), sign_extend(64, $R3:bv64)))) { .label = "12896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1594:bv64), bvadd(zero_extend(64, $R3:bv64), zero_extend(64, $R3:bv64)))) { .label = "12896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1594:bv64, 0x0:bv64) { .label = "12896_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1594:bv64) { .label = "12896_4" };
    $R1: bv64 := Cse0__5_1594:bv64 { .label = "12896_5" };
    goto(%aws_byte_buf_append_dynamic_165);
  ];
  block %aws_byte_buf_append_dynamic_169 {.address = 0x3254; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%aws_byte_buf_append_dynamic_57, %aws_byte_buf_append_dynamic_167);
  ];
  block %aws_byte_buf_append_dynamic_171 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "12884_0" };
    var Cse2__5_1610: bv64 := bvnot($R3:bv64) { .label = "12888_0" };
    var Cse0__5_1611: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "12888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1611:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1610:bv64)), 0x1:bv128))) { .label = "12888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1611:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1610:bv64)), 0x1:bv128))) { .label = "12888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1611:bv64, 0x1:bv64), 0x0:bv64) { .label = "12888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1611:bv64, 0x1:bv64)) { .label = "12888_5" };
    goto(%aws_byte_buf_append_dynamic_169);
  ];
  block %aws_byte_buf_append_dynamic_173 {.address = 0x3240; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%aws_byte_buf_append_dynamic_53, %aws_byte_buf_append_dynamic_171);
  ];
  block %aws_byte_buf_append_dynamic_175 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1614: bv64 := load le $mem $R19:bv64 64 { .label = "12864_0$0" };
    $R4: bv64 := Exp14__5_1614:bv64 { .label = "12864_1" };
    var Exp14__5_1615: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12868_0$0" };
    $R3: bv64 := Exp14__5_1615:bv64 { .label = "12868_1" };
    $R5: bv64 := bvadd(bvadd($R3:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "12872_0" };
    var Cse2__5_1616: bv64 := bvnot($R2:bv64) { .label = "12876_0" };
    var Cse0__5_1617: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "12876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1617:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1616:bv64)), 0x1:bv128))) { .label = "12876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1617:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1616:bv64)), 0x1:bv128))) { .label = "12876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1617:bv64, 0x1:bv64), 0x0:bv64) { .label = "12876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1617:bv64, 0x1:bv64)) { .label = "12876_5" };
    goto(%aws_byte_buf_append_dynamic_173);
  ];
  block %aws_byte_buf_append_dynamic_177 {.address = 0x3238; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    goto(%aws_byte_buf_append_dynamic_17, %aws_byte_buf_append_dynamic_175);
  ];
  block %aws_byte_buf_append_dynamic_179 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1596: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_1596:bv64 { .label = "12856_1" };
    goto(%aws_byte_buf_append_dynamic_177);
  ];
  block %aws_byte_buf_append_dynamic_181 {.address = 0x3230; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_byte_buf_append_dynamic_9, %aws_byte_buf_append_dynamic_179);
  ];
  block %aws_byte_buf_append_dynamic_183 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1595: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "12848_0$0" };
    $R1: bv64 := Exp14__5_1595:bv64 { .label = "12848_1" };
    goto(%aws_byte_buf_append_dynamic_181);
  ];
  block %aws_byte_buf_append_dynamic_185 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_15);
  ];
  block %aws_byte_buf_append_dynamic_187 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_189 {.address = 0x3214; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%aws_byte_buf_append_dynamic_185, %aws_byte_buf_append_dynamic_187);
  ];
  block %aws_byte_buf_append_dynamic_191 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_1580: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "12820_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "12820_1" };
    goto(%aws_byte_buf_append_dynamic_189);
  ];
  block %aws_byte_buf_append_dynamic_193 {.address = 0x320c; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    goto(%aws_byte_buf_append_dynamic_183, %aws_byte_buf_append_dynamic_191);
  ];
  block %aws_byte_buf_append_dynamic_195 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_1582: bv64 := load le $mem $R21:bv64 64 { .label = "12812_0$0" };
    $R2: bv64 := Exp14__5_1582:bv64 { .label = "12812_1" };
    goto(%aws_byte_buf_append_dynamic_193);
  ];
  block %aws_byte_buf_append_dynamic_197 {.address = 0x3208; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    goto(%aws_byte_buf_append_dynamic_7, %aws_byte_buf_append_dynamic_195);
  ];
  block %aws_byte_buf_append_dynamic_199 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_197);
  ];
  block %aws_byte_buf_append_dynamic_201 {.address = 0x3204; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%aws_byte_buf_append_dynamic_5, %aws_byte_buf_append_dynamic_199);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_append_dynamic_69);
  ];
  block %FUN_bd0_entry_91 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_92);
  ];
  block %FUN_bd0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "gdh1lNScSSWVeSALPpskcg=="} [
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %FUN_bb0_entry_123 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_124);
  ];
  block %FUN_bb0_basil_return_1_124 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_append_dynamic_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7584 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1da0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1da0; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var R30_begin_assert_bytes_match_7584: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7584_3" };
    var Cse0__5_861: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_861:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_861:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_861:bv64 { .label = "7588_3" };
    $R3: bv64 := $R0:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e10; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "7696_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_141);
  ];
  block %assert_bytes_match_13 {.address = 0x1dd4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_858: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_858:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_859:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7636_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e00; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_843: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_843:bv8)) { .label = "7680_1" };
    var Exp16__5_844: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_844:bv8)) { .label = "7684_1" };
    var Cse2__5_845: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_846: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_846:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_845:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_846:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_845:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_846:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_846:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1de8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_849:bv64 { .label = "7656_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7660_0" };
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7664_0" };
    var Exp16__5_851: bv64 := load le $stack Cse0__5_850:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R3: bv64 := Exp16__5_851:bv64 { .label = "7664_3" };
    $R1: bv64 := Exp18__5_852:bv64 { .label = "7664_4" };
    var Cse2__5_853: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_854: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_854:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_853:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_854:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_853:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_854:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_854:bv64, 0x1:bv64)) { .label = "7668_5" };
    var Cse2__5_855: bv64 := bvnot($R4:bv64) { .label = "7672_0" };
    var Cse0__5_856: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7672_1" };
    var ITESimp_0_857: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7672_2" };
    $VF: bv1 := bvand(ITESimp_0_857:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_855:bv64)), 0x1:bv128)))) { .label = "7672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_856:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_855:bv64)), 0x1:bv128))), bvnot(ITESimp_0_857:bv1)) { .label = "7672_4" };
    $ZF: bv1 := bvand(ITESimp_0_857:bv1, bvcomp(bvadd(Cse0__5_856:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7672_5" };
    $NF: bv1 := bvand(ITESimp_0_857:bv1, extract(64, 63, bvadd(Cse0__5_856:bv64, 0x1:bv64))) { .label = "7672_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1ddc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_860: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_860:bv64 $R3:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_860:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1dc4; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7620_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7620_3" };
    var ITESimp_0_847: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $CF: bv1 := ITESimp_0_847:bv1 { .label = "7624_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_847:bv1)) { .label = "7624_3" };
    $NF: bv1 := bvand(ITESimp_0_847:bv1, extract(64, 63, $R1:bv64)) { .label = "7624_4" };
    var ITESimp_0_848: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_848:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_848:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_848:bv1, extract(32, 31, $R0:bv64)) { .label = "7628_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_862: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_863:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_862:bv32)), 0x1:bv64))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_863:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_862:bv32)), 0x1:bv64))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_863:bv32, 0x1:bv32), 0x0:bv32) { .label = "7612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_863:bv32, 0x1:bv32)) { .label = "7612_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7600_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7600_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7600_3" };
    $R29: bv64 := $R31:bv64 { .label = "7604_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7596_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7596_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_141 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_142);
  ];
  block %FUN_bb0_basil_return_1_142 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_harness_17964 () -> ()
  { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x462c; .returnBlock = "aws_byte_buf_append_dynamic_harness_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_harness_entry {.address = 0x462c; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var R30_begin_aws_byte_buf_append_dynamic_harness_17964: bv64 := $R30:bv64;
    var Cse0__5_804: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "17964_0" };
    store le $stack Cse0__5_804:bv64 $R29:bv64 64 { .label = "17964_1" };
    store le $stack bvadd(Cse0__5_804:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17964_2" };
    $R31: bv64 := Cse0__5_804:bv64 { .label = "17964_3" };
    $R29: bv64 := $R31:bv64 { .label = "17968_0" };
    var Cse0__5_805: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17972_0" };
    store le $stack Cse0__5_805:bv64 $R19:bv64 64 { .label = "17972_1" };
    store le $stack bvadd(Cse0__5_805:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17972_2" };
    var Cse0__5_806: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17976_0" };
    store le $stack Cse0__5_806:bv64 $R21:bv64 64 { .label = "17976_1" };
    store le $stack bvadd(Cse0__5_806:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17976_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "17980_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x98:bv64) { .label = "17984_0" };
    var Cse0__5_807: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17988_0" };
    store le $stack Cse0__5_807:bv64 $R23:bv64 64 { .label = "17988_1" };
    store le $stack bvadd(Cse0__5_807:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17988_2" };
    $R30: bv64 := 0x464c:bv64 { .label = "17992_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%aws_byte_buf_append_dynamic_harness_157);
  ];
  block %aws_byte_buf_append_dynamic_harness_5 {.address = 0x4704; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_17964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_171);
  ];
  block %aws_byte_buf_append_dynamic_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_13 {.address = 0x46f8; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    $R30: bv64 := 0x46fc:bv64 { .label = "18168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_17964:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "18168_2" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18204_0" };
    var Exp16__5_780: bv64 := load le $stack Cse0__5_779:bv64 64 { .label = "18204_1$0" };
    var Exp18__5_781: bv64 := load le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) 64 { .label = "18204_2$0" };
    $R19: bv64 := Exp16__5_780:bv64 { .label = "18204_3" };
    $R20: bv64 := Exp18__5_781:bv64 { .label = "18204_4" };
    $R2: bv64 := $R21:bv64 { .label = "18208_0" };
    $R1: bv64 := $R24:bv64 { .label = "18212_0" };
    $R0: bv64 := $R24:bv64 { .label = "18216_0" };
    var Cse0__5_782: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18220_0" };
    var Exp16__5_783: bv64 := load le $stack Cse0__5_782:bv64 64 { .label = "18220_1$0" };
    var Exp18__5_784: bv64 := load le $stack bvadd(Cse0__5_782:bv64, 0x8:bv64) 64 { .label = "18220_2$0" };
    $R21: bv64 := Exp16__5_783:bv64 { .label = "18220_3" };
    $R22: bv64 := Exp18__5_784:bv64 { .label = "18220_4" };
    var Cse0__5_785: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18224_0" };
    var Exp16__5_786: bv64 := load le $stack Cse0__5_785:bv64 64 { .label = "18224_1$0" };
    var Exp18__5_787: bv64 := load le $stack bvadd(Cse0__5_785:bv64, 0x8:bv64) 64 { .label = "18224_2$0" };
    $R23: bv64 := Exp16__5_786:bv64 { .label = "18224_3" };
    $R24: bv64 := Exp18__5_787:bv64 { .label = "18224_4" };
    var Exp16__5_788: bv64 := load le $stack $R31:bv64 64 { .label = "18228_0$0" };
    var Exp18__5_789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18228_1$0" };
    $R29: bv64 := Exp16__5_788:bv64 { .label = "18228_2" };
    $R30: bv64 := Exp18__5_789:bv64 { .label = "18228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18228_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_17964:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7584 () { .label = "18232_1" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_25 {.address = 0x4714; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    var Cse2__5_793: bv64 := bvnot($R4:bv64) { .label = "18196_0" };
    var Cse0__5_794: bv64 := bvadd($R22:bv64, bvnot($R4:bv64)) { .label = "18196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "18196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_794:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_793:bv64)), 0x1:bv128))) { .label = "18196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_794:bv64, 0x1:bv64), 0x0:bv64) { .label = "18196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_794:bv64, 0x1:bv64)) { .label = "18196_5" };
    goto(%aws_byte_buf_append_dynamic_harness_19, %aws_byte_buf_append_dynamic_harness_23);
  ];
  block %aws_byte_buf_append_dynamic_harness_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_25);
  ];
  block %aws_byte_buf_append_dynamic_harness_31 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x4794:bv64 { .label = "18320_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_dynamic_harness_17964:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "18320_2" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_33 {.address = 0x478c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_append_dynamic_harness_27, %aws_byte_buf_append_dynamic_harness_31);
  ];
  block %aws_byte_buf_append_dynamic_harness_35 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_33);
  ];
  block %aws_byte_buf_append_dynamic_harness_37 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_harness_25);
  ];
  block %aws_byte_buf_append_dynamic_harness_39 {.address = 0x4710; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_35, %aws_byte_buf_append_dynamic_harness_37);
  ];
  block %aws_byte_buf_append_dynamic_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_append_dynamic_harness_39);
  ];
  block %aws_byte_buf_append_dynamic_harness_43 {.address = 0x4708; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    var Cse2__5_808: bv64 := bvnot($R3:bv64) { .label = "18184_0" };
    var Cse0__5_809: bv64 := bvadd($R20:bv64, bvnot($R3:bv64)) { .label = "18184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_809:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_808:bv64)), 0x1:bv128))) { .label = "18184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_809:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_808:bv64)), 0x1:bv128))) { .label = "18184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_809:bv64, 0x1:bv64), 0x0:bv64) { .label = "18184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_809:bv64, 0x1:bv64)) { .label = "18184_5" };
    goto(%aws_byte_buf_append_dynamic_harness_17, %aws_byte_buf_append_dynamic_harness_41);
  ];
  block %aws_byte_buf_append_dynamic_harness_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_43);
  ];
  block %aws_byte_buf_append_dynamic_harness_47 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_harness_25);
  ];
  block %aws_byte_buf_append_dynamic_harness_51 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_53 {.address = 0x46f4; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_49, %aws_byte_buf_append_dynamic_harness_51);
  ];
  block %aws_byte_buf_append_dynamic_harness_55 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_harness_53);
  ];
  block %aws_byte_buf_append_dynamic_harness_57 {.address = 0x46f0; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_47, %aws_byte_buf_append_dynamic_harness_55);
  ];
  block %aws_byte_buf_append_dynamic_harness_59 {.address = 0x4764; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_61 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_harness_59);
  ];
  block %aws_byte_buf_append_dynamic_harness_63 {.address = 0x4760; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_append_dynamic_harness_45, %aws_byte_buf_append_dynamic_harness_61);
  ];
  block %aws_byte_buf_append_dynamic_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_dynamic_harness_63);
  ];
  block %aws_byte_buf_append_dynamic_harness_67 {.address = 0x4750; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "18256_0$0" };
    $R3: bv64 := Exp14__5_795:bv64 { .label = "18256_1" };
    var Cse2__5_796: bv64 := bvnot($R20:bv64) { .label = "18260_0" };
    var Cse0__5_797: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "18260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "18260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "18260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "18260_5" };
    var Cse0__5_798: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18264_0" };
    var Exp16__5_799: bv64 := load le $stack Cse0__5_798:bv64 64 { .label = "18264_1$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd(Cse0__5_798:bv64, 0x8:bv64) 64 { .label = "18264_2$0" };
    $R1: bv64 := Exp16__5_799:bv64 { .label = "18264_3" };
    $R4: bv64 := Exp18__5_800:bv64 { .label = "18264_4" };
    goto(%aws_byte_buf_append_dynamic_harness_15, %aws_byte_buf_append_dynamic_harness_65);
  ];
  block %aws_byte_buf_append_dynamic_harness_69 {.address = 0x473c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_byte_buf_append_dynamic_harness_67);
  ];
  block %aws_byte_buf_append_dynamic_harness_71 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := $R20:bv64 { .label = "18236_0" };
    $R0: bv64 := $R23:bv64 { .label = "18240_0" };
    var Cse0__5_766: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18244_0" };
    store le $stack Cse0__5_766:bv64 $R1:bv64 64 { .label = "18244_1" };
    store le $stack bvadd(Cse0__5_766:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18244_2" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R3:bv64 64 { .label = "18248_0" };
    $R30: bv64 := 0x4750:bv64 { .label = "18252_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_byte_buf_append_dynamic_harness_69);
  ];
  block %aws_byte_buf_append_dynamic_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_75 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_43);
  ];
  block %aws_byte_buf_append_dynamic_harness_77 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_79 {.address = 0x46ec; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_buf_append_dynamic_harness_75, %aws_byte_buf_append_dynamic_harness_77);
  ];
  block %aws_byte_buf_append_dynamic_harness_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_dynamic_harness_79);
  ];
  block %aws_byte_buf_append_dynamic_harness_83 {.address = 0x46e0; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_73, %aws_byte_buf_append_dynamic_harness_81);
  ];
  block %aws_byte_buf_append_dynamic_harness_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "18144_0" };
    var Cse2__5_767: bv64 := bvnot($R20:bv64) { .label = "18148_0" };
    var Cse0__5_768: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "18148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "18148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "18148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "18148_5" };
    goto(%aws_byte_buf_append_dynamic_harness_83);
  ];
  block %aws_byte_buf_append_dynamic_harness_87 {.address = 0x46d4; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18132_0" };
    var Exp16__5_770: bv64 := load le $stack Cse0__5_769:bv64 64 { .label = "18132_1$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) 64 { .label = "18132_2$0" };
    $R20: bv64 := Exp16__5_770:bv64 { .label = "18132_3" };
    $R1: bv64 := Exp18__5_771:bv64 { .label = "18132_4" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18136_0" };
    var Exp16__5_773: bv64 := load le $stack Cse0__5_772:bv64 64 { .label = "18136_1$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) 64 { .label = "18136_2$0" };
    $R3: bv64 := Exp16__5_773:bv64 { .label = "18136_3" };
    $R4: bv64 := Exp18__5_774:bv64 { .label = "18136_4" };
    goto(%aws_byte_buf_append_dynamic_harness_71, %aws_byte_buf_append_dynamic_harness_85);
  ];
  block %aws_byte_buf_append_dynamic_harness_89 {.address = 0x46c0; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_byte_buf_append_dynamic_harness_87);
  ];
  block %aws_byte_buf_append_dynamic_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18116_0" };
    var Cse0__5_802: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18120_0" };
    store le $stack Cse0__5_802:bv64 $R19:bv64 64 { .label = "18120_1" };
    store le $stack bvadd(Cse0__5_802:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18120_2" };
    var Cse0__5_803: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18124_0" };
    store le $stack Cse0__5_803:bv64 $R20:bv64 64 { .label = "18124_1" };
    store le $stack bvadd(Cse0__5_803:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18124_2" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    call @aws_byte_buf_append_dynamic_12776 ();
    goto(%aws_byte_buf_append_dynamic_harness_89);
  ];
  block %aws_byte_buf_append_dynamic_harness_93 {.address = 0x46b0; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R24:bv64 64 { .label = "18096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18100_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18100_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18100_3" };
    var ITESimp_0_790: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_1" };
    $CF: bv1 := ITESimp_0_790:bv1 { .label = "18104_2" };
    $ZF: bv1 := bvand(ITESimp_0_790:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "18104_3" };
    $NF: bv1 := bvand(ITESimp_0_790:bv1, extract(32, 31, $R1:bv64)) { .label = "18104_4" };
    goto(%aws_byte_buf_append_dynamic_harness_11, %aws_byte_buf_append_dynamic_harness_91);
  ];
  block %aws_byte_buf_append_dynamic_harness_95 [
    goto(%aws_byte_buf_append_dynamic_harness_93);
  ];
  block %aws_byte_buf_append_dynamic_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18308_0" };
    goto(%aws_byte_buf_append_dynamic_harness_95);
  ];
  block %aws_byte_buf_append_dynamic_harness_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18308_0" };
    goto(%aws_byte_buf_append_dynamic_harness_95);
  ];
  block %aws_byte_buf_append_dynamic_harness_101 {.address = 0x477c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18300_3" };
    $R24: bv64 := $R0:bv64 { .label = "18304_0" };
    goto(%aws_byte_buf_append_dynamic_harness_97, %aws_byte_buf_append_dynamic_harness_99);
  ];
  block %aws_byte_buf_append_dynamic_harness_103 {.address = 0x4774; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_buf_append_dynamic_harness_101);
  ];
  block %aws_byte_buf_append_dynamic_harness_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "18292_0" };
    $R30: bv64 := 0x477c:bv64 { .label = "18296_0" };
    goto(%FUN_b60_entry_63);
  ];
  block %aws_byte_buf_append_dynamic_harness_107 {.address = 0x4768; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_buf_append_dynamic_harness_9, %aws_byte_buf_append_dynamic_harness_105);
  ];
  block %aws_byte_buf_append_dynamic_harness_109 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18280_0" };
    var Cse2__5_775: bv64 := bvnot($R0:bv64) { .label = "18284_0" };
    var Cse0__5_776: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "18284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "18284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_776:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_775:bv64)), 0x1:bv128))) { .label = "18284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_776:bv64, 0x1:bv64), 0x0:bv64) { .label = "18284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_776:bv64, 0x1:bv64)) { .label = "18284_5" };
    goto(%aws_byte_buf_append_dynamic_harness_107);
  ];
  block %aws_byte_buf_append_dynamic_harness_111 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_93);
  ];
  block %aws_byte_buf_append_dynamic_harness_113 {.address = 0x46a4; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    $R24: bv64 := 0x0:bv64 { .label = "18084_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18088_0" };
    goto(%aws_byte_buf_append_dynamic_harness_109, %aws_byte_buf_append_dynamic_harness_111);
  ];
  block %aws_byte_buf_append_dynamic_harness_115 {.address = 0x4698; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    $R21: bv64 := $R0:bv64 { .label = "18072_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18076_0" };
    $R30: bv64 := 0x46a4:bv64 { .label = "18080_0" };
    call @__VERIFIER_nondet_bool_18336 ();
    goto(%aws_byte_buf_append_dynamic_harness_113);
  ];
  block %aws_byte_buf_append_dynamic_harness_117 {.address = 0x4694; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%aws_byte_buf_append_dynamic_harness_115);
  ];
  block %aws_byte_buf_append_dynamic_harness_119 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_dynamic_harness_117);
  ];
  block %aws_byte_buf_append_dynamic_harness_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_123 {.address = 0x46fc; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_119, %aws_byte_buf_append_dynamic_harness_121);
  ];
  block %aws_byte_buf_append_dynamic_harness_125 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R19:bv64) { .label = "18172_0" };
    goto(%aws_byte_buf_append_dynamic_harness_123);
  ];
  block %aws_byte_buf_append_dynamic_harness_127 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_harness_117);
  ];
  block %aws_byte_buf_append_dynamic_harness_133 {.address = 0x4688; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_append_dynamic_harness_129, %aws_byte_buf_append_dynamic_harness_131);
  ];
  block %aws_byte_buf_append_dynamic_harness_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18056_3" };
    var ITESimp_0_801: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_1" };
    $CF: bv1 := ITESimp_0_801:bv1 { .label = "18060_2" };
    $ZF: bv1 := bvand(ITESimp_0_801:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18060_3" };
    $NF: bv1 := bvand(ITESimp_0_801:bv1, extract(64, 63, $R0:bv64)) { .label = "18060_4" };
    goto(%aws_byte_buf_append_dynamic_harness_133);
  ];
  block %aws_byte_buf_append_dynamic_harness_137 {.address = 0x4680; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_127, %aws_byte_buf_append_dynamic_harness_135);
  ];
  block %aws_byte_buf_append_dynamic_harness_139 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_791: bv64 := bvnot($R20:bv64) { .label = "18048_0" };
    var Cse0__5_792: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_792:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_791:bv64)), 0x1:bv128))) { .label = "18048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_792:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_791:bv64)), 0x1:bv128))) { .label = "18048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_792:bv64, 0x1:bv64), 0x0:bv64) { .label = "18048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_792:bv64, 0x1:bv64)) { .label = "18048_5" };
    goto(%aws_byte_buf_append_dynamic_harness_137);
  ];
  block %aws_byte_buf_append_dynamic_harness_141 {.address = 0x4678; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R23: bv64 := $R0:bv64 { .label = "18040_0" };
    goto(%aws_byte_buf_append_dynamic_harness_125, %aws_byte_buf_append_dynamic_harness_139);
  ];
  block %aws_byte_buf_append_dynamic_harness_143 {.address = 0x4670; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_append_dynamic_harness_141);
  ];
  block %aws_byte_buf_append_dynamic_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "18032_0" };
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    goto(%FUN_b60_entry_75);
  ];
  block %aws_byte_buf_append_dynamic_harness_147 [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18020_0" };
    var Cse2__5_777: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_778: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_778:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_777:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_778:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_777:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_778:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_778:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_byte_buf_append_dynamic_harness_7, %aws_byte_buf_append_dynamic_harness_145);
  ];
  block %aws_byte_buf_append_dynamic_harness_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R22:bv64 { .label = "18016_0" };
    goto(%aws_byte_buf_append_dynamic_harness_147);
  ];
  block %aws_byte_buf_append_dynamic_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "18016_0" };
    goto(%aws_byte_buf_append_dynamic_harness_147);
  ];
  block %aws_byte_buf_append_dynamic_harness_153 {.address = 0x465c; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18012_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18012_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18012_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18012_3" };
    goto(%aws_byte_buf_append_dynamic_harness_149, %aws_byte_buf_append_dynamic_harness_151);
  ];
  block %aws_byte_buf_append_dynamic_harness_155 {.address = 0x4654; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "18004_0" };
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    call @__VERIFIER_nondet_bool_18336 ();
    goto(%aws_byte_buf_append_dynamic_harness_153);
  ];
  block %aws_byte_buf_append_dynamic_harness_157 {.address = 0x464c; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    $R19: bv64 := $R0:bv64 { .label = "17996_0" };
    $R30: bv64 := 0x4654:bv64 { .label = "18000_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%aws_byte_buf_append_dynamic_harness_155);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_append_dynamic_harness_103);
  ];
  block %FUN_b60_entry_63 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_64);
  ];
  block %FUN_b60_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_append_dynamic_harness_143);
  ];
  block %FUN_b60_entry_75 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_76);
  ];
  block %FUN_b60_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_171 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_172);
  ];
  block %FUN_bb0_basil_return_1_172 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_basil_return_1 [
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
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x48b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6658; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x665c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4960; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4a60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x47e0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2310; .size = 0x260 };
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
      { .name = "aws_array_eq"; .address = 0x2b00; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c4c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b84; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29e0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f50; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31e8; .size = 0xf20 };
      { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x462c; .size = 0xb40 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3110; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3008; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2570; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x268c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2700; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2cac; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c00; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a60; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2360; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x246c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2788; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2410; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33cc; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3488; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2660; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2604; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4300; .size = 0x460 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x438c; .size = 0x460 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x44ac; .size = 0x460 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4420; .size = 0x460 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4540; .size = 0x460 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x4a0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2930; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dec; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ea0; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ee8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f20; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2aa0; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e8; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2530; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35c0; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2880; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x350c; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3688; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4600;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d00; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d6c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29c0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x45cc; .size = 0x140 };
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
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x1264;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1304;
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
      { .name = "memcpy_impl"; .address = 0x2280; .size = 0x260 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22cc; .size = 0x220 };
      { .name = "nondet_bool"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21a8; .size = 0xc0 };
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
      { .name = "uninterpreted_compare"; .address = 0x2180; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x21c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21e0;
        .size = 0x100
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
      "H4sIAAAAAAAA/4XK6wqAIBiD4UFalh3U0u7/Tnuj73cOHhhjWdKtLwEZFYNtOybrF5r1ghULDv3Hw3U+byJmjEi2bTjxAOFU";
      "wvWoAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhFTA2IhLGbY4BCvYGRgUMAiroBDPRsO8RggVsIi7gfEgljEeXCYY4pDvBKH";
      "eDYOcV0c4lNw+Lcdh/oiHOKMOMQbcIiH4hBfjMM9QjjUAwAnuJfcKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7YKR/fix9MIYEcHnMNmvN4EQMiWMWYzS";
      "WJhy8BZSjhY9RJTWBgXuUYSwplciZVloJ40v3IAxgkOnpljm6ibFaLy05o6gnstl6M5LSZhhnKPJCLIPMcOiq1KoWnh737/u";
      "BKtW/PvbdFB7c6tTDhHra8f1puj1uhvp1VPHp6aldjauodsr74leZETKqKaWk4s/+TB7Yo2/3Ij2F8Iqzkjb1AV7+eF1enUf";
      "tp2d+dBR08yr6WMjB3raRNadFWP/GLVSpFlXrKKl2dd/gstJEPvjQZSwUJuUMR4POxs8HmVvseSmXfDPXMUD/RX8BCTX1S29";
      "AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78e;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQ4Z0NgABKRE2C4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgC0Tp7ExMDAzTIeKTQfzmRgWQeUBhZyWrTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUZ2VAgANI4hxI4ieQxDmRxC8gifMjiT9AEhdFEgcAarJZ7zgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG/wD5mKAjJmNBKJRKLRaCQSjUYfnZG8ixeRxS5LEXn8lXzia77g7/yBf/AlP/BHfuRP/MSf";
      "+Zmv+Cd/4V/8lX/zNb/wDb/yLf/hb/yX7/gf3/Mbtk7AGJgBAAA="
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
    .size = 0x3c54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQU13V/M7MrCSQjjATCjhPtSriJcV27sS2gsctIwsX5dmCTpiYtKwkTGtLjOtjtMSbWCpHYjtoG2cSk";
      "0FjCxi6zhCR1VqU0sS1BPpRwmhjwR5KThN2VsJ2zaYM+QFp9TX+/92Z2Z1crGyd/zFnNvPfuve9+3/ueph94wZo2ROf9C8Qe";
      "ISLrph/oO9RrbHylOmC8fCnPxmXGy+8UkdPvwnPOENGEYaaTtaLzNcCMC3Fe/HZt2sCYD8+/2vbeXjzy+xtr06YQsf+y7ao3";
      "wyc0sVsIo1PDbxC/q4VI9QoRSgBG8Jdr002Acd7QokKvfoVw8ucHhThZM9V6pr6srSM4Vf9YH+Ynsbbh/Np0s1yrZ9ZOP/C8";
      "5MVIqUhXYH1Yb1xlamKFpDe+Nh3BfAn/djP9Oezj53gC4FlYN1aNlJrp6QeOz+LdL7G/N+PftMN/l+98j2M/7rcdWJ+ha71m";
      "jWBsFDR/BvKKgLbwgy/t79VET9ODlfvFeftR8qdEB3+MymjcqIiOrK+3SNcnAId/Q8anXTrNF9/3chvoF8LsFKbo1IQ49kns";
      "6S/xZOlTuBPlIv1h6ghwJsrNtIvrDciC8EjzzcDhhX8b4HBeK+bdbnDecxn+ch9PaSI2UCXSKwAXMl2RqDLTkmbJyxOHriPN";
      "+FvBPCFh/jH3jbnunJULRCXXvBe4Jh38XhmQn7WCuiB2E3cAvy3xms5goLZT9NZ26ldG1l2PtWHIth7PVYDnymQI36Gjda5c";
      "+G2hhzd88scH88bd77/G93xZzyX/aqGl4lVdVxb8vld9F4GuO/PGDsdX5K5x4Ysdffv5vVqIoXgx5syB/+XLsnvn+8/z3n+V";
      "9/6bvPf/zXs/9RbjP/K8ixLKs++Q3ONDXVfm06eVQTdoh2Fd+gDOJY/y7XYEPuipy8SeamEOSx+B+eH5ZjoouvY1LRBpDfpI";
      "HP3Q20dmIPcirPHY7ldn8uX3nMf2RJQ0XKgQadIR1kXGDrZAv0eh07SDbQ7cTtBxAWu+jN8ufXGqEXbZpYuUgd+mItK0uKO5";
      "QXTWT3X1q3fREW7GXvEexvuFCup+ZUd4EWiUdqxs4O4Zr31mbWq10FPNgE06E6W6dQ/wJkobrEahnaQNWpoIEUcTaGsAD2DL";
      "IfJG+MSpjRwHT1y7Ip4/hc6GZqi3uTzgPj/g8Fj6UvCiAfxtBn8j2I8+dbY/Ivdxtp80XQM8yWLduhVrkthTQBN1OxeZadr7";
      "RtAxD+NZX3Xi0EnYcRv2z7WNth26cSZrO/BVs/QkX/61wKPBD3TDNpvy5BvWzYwO0HeVAHYCa/LnLXF4nMFbRtr6DrWCJn13";
      "/cRcuIXPTIfpj8HXNvyGsc9uXfS4ukud8eJxaXkYPDg3Db2hrMuy+hvAGgHe5q/7v2mXvudyYsOFDbp1EXQMA0YrdG0A+nB2";
      "RljUw7ixJPoV+NwK8MbVn1HSrEdO/wDwthWJzgjwVPpE+gW9IhUE7/saZFxI9y5QOnhhQ0NGD/9nOisXY7fiz0bhSwUCjROi";
      "bI2VhD9qDYihwG5zgr4JvnJ+fnycxb+A6DxMf3xcdFrMFWz7vAjcOotvs9Zj/9zLQYd3I1gXgay36Ss6m/SufVqJSH/NGVPf";
      "u/ZVlLl2dfxQjiwBqwJ6Fr4SPgf8or4/gbVNS8w0ZdUAWZFPsJuO8ALRIePqDYo26WMdv/QFyZ/nc2xHLM3CfMSBSf/x/kuE";
      "+ffT+f4pC/8+7u9D4j8ednyAWAPZuboO+B/GWvJoQ1mufwwu7NrX9hFhPaZXdMSRN7Q2iFVevqzP2wdh3FlGnyZSj8yB670O";
      "LvNt4lpZYH+Em8PDNYxlCs9SB88fvU0878rYT+6+lgFOBfxhF/SfMtHlnnSV50zZe7Ut21a2CXGzF1YpYPkYY90cQIgefYe2";
      "38DajcJIvUdj7tN36MKUXVUo55oE3AnCdvh3O3Alp5j3KXgjU8rOXB+Smxc8P8s3D5S+vdzwp1OXlhueAh0vTs2hf479fq9U";
      "5Ygy74N+vMf17Y7tfn3Km9MpXN8BTF3SpxfIE0X0AOwlgTzxSGnhPPGpqdl54pOluXniN0pVnnhoKjdPJF9dnVE5kpN7efjr";
      "xjg1rqf6wMMDOmhCTvww8DAfDjh7Jo/75Z616D1TKq/08jSYx1MvH+6fyvcXWtSljXS1+UQIPB1i/r9mqTkBXxEKP3h8fxzx";
      "ZbMj8xxZG1lZfwKwWb949XYuevLn5OsB54yBhx+W9H5T0htv9HXGDd2KtxuddmnvrfF3iHS8PLIoWb7ASvrxaxRfY1dEbrXL";
      "e28drCq3XqteaNlVkVvjxcaRZLnvyGCV/8hr1UVH+i4TMcJSPjhyuhJPUhuvawyIy5HD3HNkHnjb4uvUR81xxquGqxCbz3/+";
      "0QY8e3S9o1XXUuBDKFM/Ip682VwNMa5yvogtAf/M+UqG9Gu3l1KGlVFBvs0TsUHoIevYhUjIDtwiOoOAkagV6WcQJ2rwTpio";
      "e5HDmekWn+j8HmJm8Co1b5fQOlpFRSoMeSQ3mMfO1aJGnrbr6rGnxAZxDLK657PTduj1d5vp1/qbxwPFItRgisuTGENeds/f";
      "FUHfgINwXbwJwx8lrkJ4ElN2SMnwlJRh90VbwiOsf6Zugr/kB/mSz5PVWB8Zs0Pk27OQ8aAzt72/ZbwFc1vkPEPOqx+xQ6GL";
      "dk/Wd5yaU684hzqT6A12HOUv6Cf8707KfkCMeRPytRjredrO85OqL+D6wGcnc/PQuA+6jHka6oZ6n1pv4vdexPZaA+9O3XkI";
      "+2WN+cR8yFdzfUdl9HHAgy+JybxC0b/O9R1z2MUibw5+r6SzMroHcGCT6d9hLxrk0Tdp9zw06fGRiN2ke4D5F2qv1XxnjICP";
      "6RJiK2J+CHIZWgZ79i01tzfJelrhGHhIs5KgvRW0J0H34Kutzw48VG8xV2+IrJlgDdO8JbwygAfftpozdmgN9PXTHvyEDbgT";
      "qG1Dip/PWdCXRdJmOzQrcb049mnAH+iox98m9S31G8wNAyZ8zlYvPdcB9h2Tuf5/9Sz4yn/FizXrY6S7uN6iL/oRxk3AhD+8";
      "2fUtVwDeLYTn7J99nRrwMBgwV4ktzSuxbmsWrtKDsrz4w7X0hcvy9ihpcPh3vcM/8g45qMy3LGePZkCscvd3haRFSyFfD7k0";
      "RWCzPtBUi6cLsVzDuwFdW4anFbluG+b6oYPL8LyAdw3vPtSqwTLOh8+G/jUiH5C9qYXMHxW9EfidRsCsl3ttkXuNQ37uPk+7";
      "fAaMgIceQfxYt0z8Hvh9l47/2Qx+MTTg6K3SWWMrbCbE903QV8qM9AQlPb8/vscdPUg6uAaAC7XW1oChcAHGdsqFuGokLj1V";
      "rytZ1PjUex9wG+BDTYkzznfwoabMGQetOmQQWMi6U6Tydes+0KADdgBPA+0KtG4soINbPTZA38WeIuWU3Nt1ZcNC1DmBrju9";
      "8zdOZvtLO+Zlex5/NanyukL9Hhc+fWKbAz/b71Dr3z8p+1Oxf/TAXDM5qz8V8665JW+8Hr6OY5BfZxC+zqUhAJ/n+kLZQ3J8";
      "oTuO92OuvdO3ubkTat8Q87V2PE8C9wBypLvnwb8gRwIPVsUNI+ravxCIwZDDTujBn02o3McLCzlVyIXxN28B4zhgXFMARiF6";
      "PngJ9CyZyK2vA34R0/AQ9nHod/UOYVX7tJy4AV140e1PHWDu9WXlf+wS5X8SX663ep08kfrHOg05UzQJP8UYdS5t7x2oUnEQ";
      "dFhJ+Ktm4HjdVnWDNya1okZ345KL/zdppU8aaSLN2LMOW+A77UZHLdAO2l27TECfEGuXuzrHWqUddko8jbYdy8yDTV7M60Mf";
      "8DP+imjYz9xI9aS5lzhrd0PURYoQj5Ejd203j8QNX7R1uzjSNt9Mb1og0tdOq/4YfFlsZ5Fp3c06HznqKa7VRB156s1BWx9E";
      "vMd464PC4vofcv5M8YpHICPJF9/sWH1e5fiLuIbrf4v3A3n8YT6sS98VWbcTfPHygntXfSa1f45545vQ1Fr2jti7hMx6mvEE";
      "sE5g319M05/pqRPgp453fg+Dp/RFkEPMtb8GfH9yxpa1RBvWsJZYDd1avUPL7J9rmrGWMCIzdk/+eH4N1spzCV3UtUAGLcDV";
      "PJ85jxHlvu8ADvb8mLOQZvYZ6ZvqJlQe4+2xfBxzEf9XVLP/443toHUAOJLl0o+m56Ljr3neAzoou1cdGX/Soa1pAXIl5l/A";
      "TzkEsbcm0GoCJ2Wm5K1ZH7Jl3VLnpasUtP5JOtuf47nToHNmYvLMwSBOX/RW/G0g10GOVfckZLXLZ1rHgaPbp3owg3joG5DX";
      "r2PfCn42dJWUm7hnQNqGkdGHg+A/5zXZdk855vBv77g3Nw0WK9uIF6k+jw49b0RuKn0G5Ob1E31+5KelunWxGPmpT6ygn3D9";
      "wxs+5R/OjkubinGsWRdW8zrkbRVm+sCMvdeHeoTyqZ4SFvvb5JuteprLaUeoU+u8eetc9jJrjtfXFGV9Df3AYez/J+OK/2vA";
      "ywHQCFuQeaUfPnQTaO0S/lQ//Ntm8P0LoqgDunayAU9zpbBoD5Etm2V+Cf0IUW/iqAfIv3PlmvXDcVWrnitnXu4/Cf1MB6Sf";
      "df10ZF0reCn7uexVglctsDPqAWwwTVt/GrVSg0+ckvim7R6u98bBuKHsN6mp2oH8rcfDPO8pXekj6vwYfWIQND4+rvTC2xtA";
      "vhFjrtDr6C/pCmqs99V4wHOe6j1bbR339u8ZW6EPkas7C8V/9hkCpAu/STyrQQ/zHMj9Rdaju7COOsDakGOocUJFyK9uw/PF";
      "/s0rv9B/18qzwr9VgD/C4UEL/ZTzN7/Bt/S4fPnk+OzzK699bYFuwfdJ+7oLf7PH3l5iWgcgf9L+Eni/dnz2+SHtAnYYY191";
      "G/0u+EU9SIBftViPnDG2E39X+uhTK6Ksrfpgv6jFhzbNNydom96YMB86eN248ueD0D95Ron1yNdjA4DbIOUbWUeeMCdNspcC";
      "mpc5ckxK+9Yz9ntCqPm7NNZ12e810s6z73ree9m4U7+UmBMJ6Mlx6g4evyOfpyGfeZAPZXKwf9PKZyCTs8K3lbmoKzPwMLQG";
      "44Mz9s2ujMwtTStdffPq7fmxXPkwDjHn5f5Yfw5AtvDZPcyLa6UuqnVJrGN+zvjOGluOw6fpTpz/Kc+pnX00YR8NesY3ni4G";
      "/X7Q98IcdC+z35ru42NSby6J1qNvQesrnjN11gaCtaNOGQvA1Tq6N+06be761nDk384Mmw+mh3nG1O3YzF11ymb8gd5hrm+s";
      "NFe297ewLv2x2OHfzx4kfLzM9730Pwqaug3yQ/kHDXQE8U5ctcLo8OIjb1iz5eOrAa6d/c0rTQcX9+jiyqc5H//nxrJnLdRx";
      "P+igTfpBSxFoeU1XfZMIcivGuwjPL/CtDWOoCaVu00+aKufM6K88r8QaHb4bfkyug6+IRWifWNONfGP9GOuiXL1Pwl/HjaLo";
      "HWOF7Sn//JvxtkjSLKLngHOz0/MJSHvzR9dNy35M3VPwBQnAJRzS0DtjV90IHJzn6o2rE8hlY80OnI/Z2X75uz028lbrLves";
      "u2Js9nkN4zfz1bhP1L2EGL5Tp/6Cr0Wq78TzxBbkU/CpJxkreGYg46cxV4xV/ou5GX069K7jm+wTA84unTHE18GeFOP4ZdPK";
      "124Crcynu53+rfDEwn7QnLpIuo96zjHUOSDP/JLlRdZgVbH1WnWJlQYe5CR18UYd8c9nxdu1zvi1wOWPLIq3ll5TaaizwcQG";
      "81i81ky3GeMrNE+vk30Q+v3XAacb/GiDz3ftT8hes2ElTjC2Lo5+w5Z6eDN7hzxLaZq2Q/z+M67VVE7CfajzxB8pXxvI9jw/";
      "NIX57wY/eoMdScjoX8aYPy6O9nO9XeyuX+Rdb11UNvI69v2GE69eQ2zg+ULcL+r6Uav4NOgg6qDN+DuB/bQJ7fBOQ94nwt6K";
      "o9/iXF3xXPiRm0JG3tgtv4FPmw21vhZyTsKnNQjtJHPIZkf+mXoZ6wxH/lz/KeyjHfDYC01C/+hfsbaD/vX7W+5C3K5dSf/K";
      "XhN9w88wb5vc13dz9FLJV4vuAr2BBaJu8QLUt7qq8cLIrQPzFN3ZM9vvSfoPQI8OlEHvMEeUiNgmR3/vEr6TL/BsG/noTuRw";
      "1OWBYgH/axzeWSJC9463nunS9dTjNTv3JYwl0WS1SB9jvUodq4adIudtBqwnDdFDOpB79TDHZ34fnKfyowTwMa8bwNq/wJ4G";
      "sK7lF8Ki7h/M0/2PqPOKusG0Heum7qftnsvGWDcCF+MA5iYm7b1D4A/vTrC+Idxf4hvxE7Y+Zce4X34nDtraS5MK78/dmrpA";
      "Lvxtu/A5Hce+jrElIvLoKHjwPP7eKCpTjc4ZV5C6M1Fc1w1cvdOK7vAEaY0segJzyfME9HGrw7eLoCN80e7hHiYu2HvpGwVq";
      "PcbJnSXMq7UobCzdrKk4SV/OmDwX3ZQv41eJEzflfNSW7H1tQawWmRz4eastoHo5g8i3l6OeGkSujbrkJtr37yYzdfgi18+0";
      "lwhp+29MKrl4fdC/X8zGJh30J4WK88yv2zVVF9PvnngT2jO5MWgdmLFDza6vBv1BoR9uFuoM9egcsvmd9ONZG6F9jL1DpCM+";
      "lXOO0WYY6xy/3wv77cFzETIawbd7i8Sp3s/cu7JbX/0K9z6C/HMb8uK4LmNUz9g7KLsl0Xx74jh1Os5+B/a5CbzgXOpDofmR";
      "C/n5taI5An/k3t0gnbznQvoFZY89vMr7QICTMKqihO/C417PYGybU7/cq4uOMdDOmoC+t1WvTAnEfOj/Krk3u3hFRK84OQb6";
      "+nQVE/toozxjdWDn08yznQvg73XYG/F99IL6dXn8wQu5ZzOmoerfUWcfYbfO1yV9MfdMkvl9vFi35Hu76NyNd/oQyr65SOmR";
      "PF8o8eb/qkadD1quu+CJ107PAfa5dz320qTL/kIPc1r2DlTdpvSV/qIesk171vPsiLldi1ObHMceDuBhn/2gpvwX8z3qDuJD";
      "jL33gQrNat69a1854AxU1FvQm5syNSrPszSn76PJfp5z987paWE99V7s6bpSLMx+Hx8tfH+QvQTG302OXbTgvR7P1fh2tc+p";
      "V6FDT/rV+NXCz17m0Gb4yV3gX1z204tS3TfUT1iId8hlbwoLc9Ua9rnxy7MZnkcZGOPvewyV5wfxnGWuH6mfeBh2ybqRcAY0";
      "9uX9qXht151l0DXW0cQblL14MUScxE28zPdM1DZfA5+8ti7rY+jVd7DniMz/lSwQu60vjaq66o1ixPnPaxbvcwi/yORPyEdP";
      "I9ZZOsbcPNnNRZzeZ4jyp+5qmKd9XrNcvBHIfjto+RpwZOoHoc4ZOA/y2FetCSsn/x9V55Sa49cSTr9P1gGe2uVhCVOXtQvH";
      "GtgbQLxiH4fwZL/Qs1f20j46qvp+nv5G9g6rU5MdEKq+ics6VsHKnEeMZv1vjU+cYp9FCPBcsB6KnJZnB9/u+kWhu93uOvpD";
      "wqe9Mmdu9Klz1LA2/p+kh3lKQvbKFQy+t9n2UfbDODcNOfbN2EfZ06KebEJOAxpOmgsFz9xiB51zXS+MKyCDWzy0dzv9ddKA";
      "fLIH+XXPXT5V5+js5wgf/JrvpPqNnGa+lcS+lgn9S0/j0fE8A53D+MnmpcLiGfNOXfQchL3eJesjXwY34V4t+ynqLJB8UmfY";
      "bt0vos3YX0Ke62a/PzNt96RGpR5Ln1g2muv76BPV2XTWj7M37vpAgTH2NLqvNCcuwh9EPHc0kE/s7ZP1Ct8XR620qgt6ZW96";
      "yfL8+3eEZ4L/PxxV8zJ+Fvq2RNZrs9fER+a+P2b62a8U0RGP32bdwRhK+ni+EEDe3/Ql02J/5jjo9aFubFMxso59ZeZv2EMP";
      "5/8qrcZ5Z+cJ6rjz/VV8jzg5PGSy3NV74kK9J3H9xFnLPj/zI44FUIv+E+B8c6RAfwn+HzW35HtOzNEU7TWQ1+Ogt8mJeYwB";
      "PFfz9pXvA+yvzuKPR7YVQvYJC/GoG7gfk7FN9a4agG878C1m/xn5EuRz/9+OUE7i/oieXdcr7WLxct719ca3daDlvpE83Xob";
      "+HcC/525+I/VK/zHLgX/e4H/4yO59TBkXxA3aVpv5OJ+n9N7Zy6FmH6MZw/mjqXrtavEjean7jijXbX0RvOW2/G78Mb6q0pu";
      "bAJdbY5svLWu6rEr+VwGmm54M/2dgzfMO7axB6LRhykaK2zV8yBvWnVz2i4NLGjVxXRhGvQMDb8F/vIc/Zudc5pz8Il14zYP";
      "n0jP0Iy9twp0mODTP+jMG5csPzNs70Xtvrx3JnzmxWHWvWL54sji6H2wLa/s4lJ2VcsL5WzHQeO5Ycrvv3PuN45kegN69MI4";
      "7NmvzmeG8XcvbLud+SzvhAvjZLVYnDqB3JG4EvBHiMudrKUw1rEMdNsPNByRdyu3iyOsqXh+1CIWd7Tj99eAB1kvYn+YfsHU";
      "1FkTY9/+kdwznjM834A/0Jx6lWdtai8/kHv59nBWD7neL2sjEWU+9DRzbudMk/w4hLny7MFmDHJ6+/CHvAcTYJ8C3yNCj0b0";
      "8aNfRJ3LOuYs5/MuPOYmy3mm6+v4wDjPt5DTMRZhXlj2B4zooXHnbAV7Q35R5z2TyPR2RnL7+697+udXLzWtveOqbx4pkbVD";
      "z214ngGt9w8z5/HLM8Pv4xtjDvts7IexN/EC/OBm+PuLnv4nY/WAkxPwrJc8STo8YR5b48lNmgCfMbPd4Y0ct22Zm5I38L3I";
      "MYzo0x74+Xf/t4xLfazjPaubjPGjPFtsK+K9fPba9dQjeXl6k7zHX3mYfUfe4fysJvbwDlZgy00rGbMQDzvdmv9jHt4mpotX";
      "XD7COiP3btYNw3PbP+kzx2Wfto5+PgEZs7dRU6LoY0/jkbxzBOpkpdAOs0a6DbTBV6ySdJVk6brWQ1cQ8Sg17KXLOY8Ynt07";
      "fGchWhZeGi01XloWZmkpyaOlvwAtrw8VPn8hTeNjvz9N06IwTQNjuTQ9VYCm40Oz+fNyIVoCl0bLL7y0BLK09ObREilAS9eb";
      "8OdbfwBNPXPQtD+Ppg0FaNru8Ef1qtX9BLembcHYXP9f2Ms74YNr07RxvRR5KtYFZb5OvyV2i3ht591Y/+fDuT1i2WvA+CvN";
      "eudYi2FtBu3EBb+wh3FinVD36V/RUXc5d2L7fepO7PsAj/2USsQ59hdKnHvJrKPAu9B6of7vKX6jYE9kz1LWYMxHEWvGV/B/";
      "S6S/2S59AnvQJ7TOkY3F1uiGEusHE/be0eK11kDF7RZqgJu36Ys7iIP1P8+LQqy54NNob0JURLun7Ni1QzwnNFJb4NdAe89Z";
      "3Sfv9ZLHScSthLEU/nNplDFlrKVR9ov3XbCrVJ5dFU085rMGrhfpr7COv55xrDKVeGyNxXu0jcj3B3iXBDwA3alDU6qPPXFe";
      "1afj/F8r5PE/xpz6KbtncGh2/S4cec5Vf13C+Ok/cPwPxf+2xv8fyHv9nlQ8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4894;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x48b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+saAgNS8lPqUyLzE3Mzk+I7EoL7W4WC8TqM6AgQGu";
      "Pjk/Nzc/Lz4nM6kosagyPjMvs0RDUyG3tLhEISlVITkxJyc1BchKyy9KVSgtzsxLV0jMq1RIK81LLsnMz0vMySypVMjMUwAa";
      "pZusCzFMjwEdMDIxs7CysXNwcnHz8PLxCwgKCYuIiolLSEpJy8jKySsoKimrqKqpa2hqaevo6ukbGBoZm5iamVtYWlnb2NrZ";
      "OyQmJaekpqVnZGZl5+Tm5RcUFhWXlJaVV1RWRcfExsUn4Javrqmtq29obGpuaW1r7+js6u7p7eufMHHS5ClTp02fMXPW7Dlz";
      "581fsHDR4iVLly1fsXLV6jVr163fsHHT5i1bt23fsXPX7j179+0/cPDQ4SNHjx0/cfLU6TNnz52/cPHS5StXr12/cfPW7Tt3";
      "791/8PDR4ydPnz1/8fLV6zdv373/8PHT5y9fv33/8fPX7z9///2HBQMARSAr87gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a68;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZQbVRQA4OGwQAoBlrbAQFdERERUVCByDmbFiggEoiJixYqIyArEiBURK1ZUVFSMiFixIqIickQFPwFS";
      "WGAPFBigwAIBAhRYYIEBFi7fqO+89+77uffOmXsu3Pts874k2UuSpHwp4uDpJElfjmiby9jlhM9xwS12X4nYYZ85hyy4zZIV";
      "m/eLm0U8w4JXeMRdVtxj+qp9dRwPucEl+2w84Fx2OGKPYw5ZcJclJ1xyzqrez8Zr9jeczw477LHLIXvcZZ8TZpxzzCUrNs8k";
      "Sf66/HnKTY7m8uaY+6x4m+mtiJM6nu0Hjd+IuMw+X2DOnAveZPfNiEU9z+ZDCn+gTsy4yZI7bL0VcYMDHnDEBXOuNN3ztvdx";
      "i0OW3GfFGYfvRNyt4w4jWg8nyea7EQPucJvd9yKmLHjI9HbEcR3H1Ufcww6X7DF7X/9ZMePgg4hr9TonTD+MeJHrLNnncb2P";
      "q486jx0WXGfJPitmTEt14oAFJyzrdVb1+CN5rCbJysf2c84hG594B8csWPEO23ciTpmz9Zh6fioPpp/Jn3OO2f9cH5nxhBWb";
      "Z9XnKOIic17m2hcRV+sx97ngjBtfuq+e5ylXvoo4f06deZHdhb5yxG0WvM4lb3Dv64gjTr6JWDsv7tuIDQ6+8/2w9b13cp8z";
      "9n/Q/8fN39VP5rzKklNmPzqPWz9FJE84ny2WXOfKz+rOHjNmzOs4Tus4HnLzWN259ou+PWmeA+a/uo8Vp8x+k389ZiO1fhJx";
      "ienv7mHBXY7+0B92//S+Oo7JU/axxbxSZ7b/Es+CN7nxt++IJdv+T4N/nMuc25zxOrv/imOfqxe8i5eY83kWvMKS11hxyvQ/";
      "+fJ/e/ejzgwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f78;
    .size = 0x16e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYP0wbVxw+GxMIEEJSt0KqlbgVAwNDBgYGBnxniENMMIRSk9CESlGEWgaGVEKVBwYGBgZLPv4MgDIgNQND";
      "hgwMNIGKJG5CwK0NOA3QpGJgYGBgYEC6fr+7d3fvHcYEpJPt7/t+7/3ee78/76iQjD/Xr+2SZ+CK6+uyq1IFflfi2ZvXtFoi";
      "A0VXCKvBU/e7pl1jNoQ14OkAVs8wP/3GEwMW0m3L/VOe6QI54b61vZUuN+0G8MxC42F2PjwjeOaAVRh2FVPuaZe8vVVu8rN4";
      "noD3crzCePJpGc8k+EfivKrrVgmmzpRLgVLF+gZJlb5wSdqBTQNnc6OEBpVLZf0zUFoHqhq6I+jIbylYfm3q3HShnPCQNG0N";
      "TF+CFlIupbe2ydcHsG14rmnVnN+Ex4BHgFcaY1q4ynB9nYqNzwKP5sCXgPcAL+PGp/3aBN7x/OT9PAIfysP73Dhv0z/GBzm+";
      "Hvw18D6Ob+T4bvA1eexj4Kvz2E8y/iT/5sFX5uE3wRfnWz/4wzzx5iuQpN08fD34bB6+G3wyDx8ryB/vkwVGvPP7o/DrZ3wV";
      "xzcx3k/rLzByLCLmQ6sZoXo8eoz4nzA0ZlyrBcqo+x6EayxbaLwajxF/D0TtbXM88iMCzQQ0Q87xuuzMI98HoDt4nnttVGcm";
      "wO+Dj4q+XzfnshKP7UUSet8LTfOfMN4u42PieGFzmBZuPNJXFkpSH/SDznXIo+4xFy1mbd0sJDR/CPr5F2a9FOcnn3rBb4Kv";
      "E+dvNmsiaUagOYQmLGpUV6uxdbS/T6HxL2hah1Nj1jilVNdloQt/hk46J0lD0PU6dd/Z50W6auiWoOtz6jpFXQQ676KmdXM6";
      "hXRtom4AuvDisR6hulrEOHkMXR90QdLJxr5eZ3WZat8C+Pgii6NGu/ZlgauLuWsP9YpD8COLn98rKCZqijDucZ+P9wDQdM7d";
      "0O8vnr1nkP8TsK35Q4xnM7dp/+YY38/50sb2xdwfWudH6B5B99S5zu+t1YX4dTbg8RbDb9gE3bpN3D317fQ3nerVhN8dKcmk";
      "A8boXZm0XqxIkPCrV0nURLR+LlEaY4n1vJDhP/nTD1x6qWmzzrzqzO0P7cUMbAZfsn2UDZswWyPxS+A/vmSx3mjwLRy/A97/";
      "isVQI9/jDV8953E8r9i9ptmOIR/w3lesfjaJ85JdPfgJ8HRvkX60+3EH8IrXrNb8YON9wAdesxzqsvEh4MuvWc28b+OTwOuS";
      "4h4S/gx4JAe+DLwnKd4n9PXzuCMX9PWXGLzfWKc1ng94b/L4faMWeL8Dp3nCwAfMceTj/b7vFH6E8Xz9489xFvxMkp0j429y";
      "/DL45An2lDN74A+TVi7o52nGwX1uHC8Cb/BPq4bpfvLj1IKfB7/kzKk7Yo3rhi76xrpb6uOE2Dgyl8tD0PVDp3Lj3TVzmesh";
      "s9BtvhFrK+ZtN6sH+Z6CxvtW02qMGNA1/J1gH7z/rVg3MEYn38O9uEj2QzPM+R11+EO5Ug9dCroDZy4/PDmX+2GjLrMzaDfm";
      "b2ZjUu+Mg696J87trGuy41Pv/7CLvTs5xncZr9f7u3bMSheQH++svqzjN7mz9oP3rGhaj/Os2+2Vkd8h6OpXrHuPPk6EjdPI";
      "PhXHJ/k1CLvhFXYed2y/JoDvrbBYvsHuhuXS1jZbzxz4ylXmV6dtlwLes3qy3T54dfV4DSrGTu2usvvOPQOnGPIDj6Sseq3j";
      "t5n/LY6YoPkj+JZJWT1S199i71M0Tz/4o5RYawkfBu77S8Tp+2PgtcDnnPtv94s2PsboHPFdmoNNsUu3ibumLk9fkhMV6kV5";
      "tHzsws/c5a2Vv8jReVdcRD7+rWlZzv9OYb1Kqf4eDF1tWtN2jDkapoqni+TEObVQHvWMFYSF+yGN2wv9bkbT5o34E2pXExdv";
      "cehia7njyKwd9K49B10WuieSPX+Q5qfpx93U3TdMD27yP6gu4TmEfXhd05KcvTJWMOoJjruDJetr8gZr8wG1MHGuo2QjgM6+";
      "vsZAJZ3R8UA6s7a+YXwl48C4m9W0KF5qnq2zns3Xhqh9WlSPBqHzbIjv3/ydivZ6Bhr/hlgfOxw1oZGrBRno49Dvcnv4C8cf";
      "gI9m2Zwyuw9wMey9hD6UFWsCf1+oBR/Pshp7g+t/wGeyrD+FxNzT+x/4pGmnGPM2cjVqBHw2K/Z1/f4DfNe0M/3h+scSeOm9";
      "GDPmPcWMHbLdg64bugVOd/eEfaS1+y7D5r3YLxU6Q+crkBjuxvnDtu+fHHl733H+0Hk+HHtPEd5RZ6Bp+CC+izE/urhXVIm0";
      "KWjVz9CSj0fQ7n4Q48rpI+mqvkBN3bRi2dZxsUz7G4ZuDrrHuXOyh09D0segr96ycrBnqmy6VE6UqOeV0eKxop+O1ZBZ6Be2";
      "xLv8wxy9MANdZNt6d9bPuVXng0b8g4+bfLMYp1RzvQjG1La1L3buhq313uZrLtmEYFP/L7sL83tk27Q5bWKwUc9o8xQ2B2e0";
      "2YFN+OPZbCq/xH6fwYZiOQwbzyfr/3y6TTDhDprv+Hr/g8b7yaoB+t7T/WEYeDXwXr5nKdSzqGUp42UTpTGKnyyXZzTnAs35";
      "W+57j1nPdqBp+C/3/02J93yVn686hQ+ewj84hR86hZ85hV/Kw9Pf/6lwJBzkFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x665c;
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
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4ofYALQvNC+VM8ILQklL/gLyOYlobyOaC0FJReAZWXQZNngdIPmCD013//80F0BzOE";
      "zwqVvwBlsMHMg8pDncWwF2I8AzeULwGlRRlQAVQbw4v/EA1QaxlmQPWLQPnsUFocSmtwoop/YEf1hwVUPyea/b//Q/wDU/oP";
      "yj8A1f8fymeEmQvl90Hlf0L5MHuoDQDZejaUAAIAAA=="
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
