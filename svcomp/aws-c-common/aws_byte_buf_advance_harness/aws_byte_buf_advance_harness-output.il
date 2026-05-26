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
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_822: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_822:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_822:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_822:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_advance_harness_17904 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_820: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_820:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_821:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18592 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x48a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x48a0; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18592_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "18592_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18592_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "18592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18596_0" };
    $R29: bv64 := $R31:bv64 { .label = "18600_0" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "18604_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18604_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "18604_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "18604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18604_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9312 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2460; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2460; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Cse0__5_742: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9312_0" };
    store le $stack Cse0__5_742:bv64 $R29:bv64 64 { .label = "9312_1" };
    store le $stack bvadd(Cse0__5_742:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9312_2" };
    $R31: bv64 := Cse0__5_742:bv64 { .label = "9312_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9316_0" };
    $R29: bv64 := $R31:bv64 { .label = "9320_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2490; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9360_0" };
    var Exp16__5_736: bv64 := load le $stack $R31:bv64 64 { .label = "9364_0$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9364_1$0" };
    $R29: bv64 := Exp16__5_736:bv64 { .label = "9364_2" };
    $R30: bv64 := Exp18__5_737:bv64 { .label = "9364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9364_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9396_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x24ac; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_738: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "9388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9392_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x24a4; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9380_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x249c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_739: bv64 := bvnot($R3:bv64) { .label = "9372_0" };
    var Cse0__5_740: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_740:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_739:bv64)), 0x1:bv128))) { .label = "9372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_740:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_739:bv64)), 0x1:bv128))) { .label = "9372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_740:bv64, 0x1:bv64), 0x0:bv64) { .label = "9372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_740:bv64, 0x1:bv64)) { .label = "9372_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9356_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9356_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2484; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_741: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2480; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x2470; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_734: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9328_0$0" };
    $R2: bv64 := Exp14__5_734:bv64 { .label = "9328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9332_0" };
    var Exp14__5_735: bv64 := load le $mem $R0:bv64 64 { .label = "9336_0$0" };
    $R3: bv64 := Exp14__5_735:bv64 { .label = "9336_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_645: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_645:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_645:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_645:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x978:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x988:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9a8:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_131 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_132);
  ];
  block %FUN_ca0_basil_return_1_132 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_14760 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x39a8; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x39a8; .originalLabel = "iB0Zh7JbT3WNPlEEgViECg=="} [
    var R30_begin_aws_byte_buf_from_array_14760: bv64 := $R30:bv64;
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14760_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "14760_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14760_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "14760_3" };
    $VF: bv1 := 0x0:bv1 { .label = "14764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14764_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14764_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14764_3" };
    var ITESimp_0_333: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14768_1" };
    $CF: bv1 := ITESimp_0_333:bv1 { .label = "14768_2" };
    $ZF: bv1 := bvand(ITESimp_0_333:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14768_3" };
    $NF: bv1 := bvand(ITESimp_0_333:bv1, extract(64, 63, $R0:bv64)) { .label = "14768_4" };
    $R29: bv64 := $R31:bv64 { .label = "14772_0" };
    goto(%aws_byte_buf_from_array_5, %aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_14760:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_203);
  ];
  block %aws_byte_buf_from_array_7 {.address = 0x39c4; .originalLabel = "K16eOj2ZQvG70rCfRgRlEg=="} [
    store le $mem $R8:bv64 $R1:bv64 64 { .label = "14788_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14788_1" };
    var Cse0__5_329: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14792_0" };
    store le $mem Cse0__5_329:bv64 $R1:bv64 64 { .label = "14792_1" };
    store le $mem bvadd(Cse0__5_329:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14792_2" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "14796_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14796_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "14796_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "14796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14796_4" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x39dc:bv64 { .label = "14808_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_14760:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "14808_2" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_15 {.address = 0x39d4; .originalLabel = "AqAQHqrSS6K12WSsg3IENg=="} [
    goto(%aws_byte_buf_from_array_9, %aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_15);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x39c0; .originalLabel = "35V+QEFBTUel2K6cXNek9Q=="} [
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_21 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 {.address = 0x39bc; .originalLabel = "u7bhwokuRqmKSqlDyK4aKA=="} [
    goto(%aws_byte_buf_from_array_17, %aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_23);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %FUN_c50_entry_203 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_204);
  ];
  block %FUN_c50_basil_return_1_204 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_advance_16576 () -> ()
  { .name = "aws_byte_buf_advance"; .address = 0x40c0; .returnBlock = "aws_byte_buf_advance_basil_return_1" }
[
  block %aws_byte_buf_advance_entry {.address = 0x40c0; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var R30_begin_aws_byte_buf_advance_16576: bv64 := $R30:bv64;
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16576_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "16576_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16576_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "16576_3" };
    $R29: bv64 := $R31:bv64 { .label = "16580_0" };
    var Cse0__5_927: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16584_0" };
    store le $stack Cse0__5_927:bv64 $R19:bv64 64 { .label = "16584_1" };
    store le $stack bvadd(Cse0__5_927:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16584_2" };
    $R20: bv64 := $R0:bv64 { .label = "16588_0" };
    $R19: bv64 := $R1:bv64 { .label = "16592_0" };
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16596_0" };
    store le $stack Cse0__5_928:bv64 $R21:bv64 64 { .label = "16596_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16596_2" };
    $R21: bv64 := $R2:bv64 { .label = "16600_0" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @aws_byte_buf_is_valid_9312 ();
    goto(%aws_byte_buf_advance_65);
  ];
  block %aws_byte_buf_advance_3 {.address = 0x4188; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    $R30: bv64 := 0x418c:bv64 { .label = "16776_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_16576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_317);
  ];
  block %aws_byte_buf_advance_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_9 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_3);
  ];
  block %aws_byte_buf_advance_11 {.address = 0x4154; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    $R30: bv64 := 0x4158:bv64 { .label = "16724_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_16576:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "16724_2" };
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_11);
  ];
  block %aws_byte_buf_advance_15 {.address = 0x4174; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    var Cse0__5_930: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16756_0" };
    var Exp16__5_931: bv64 := load le $stack Cse0__5_930:bv64 64 { .label = "16756_1$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd(Cse0__5_930:bv64, 0x8:bv64) 64 { .label = "16756_2$0" };
    $R19: bv64 := Exp16__5_931:bv64 { .label = "16756_3" };
    $R20: bv64 := Exp18__5_932:bv64 { .label = "16756_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "16760_0" };
    var Cse0__5_933: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16764_0" };
    var Exp16__5_934: bv64 := load le $stack Cse0__5_933:bv64 64 { .label = "16764_1$0" };
    var Exp18__5_935: bv64 := load le $stack bvadd(Cse0__5_933:bv64, 0x8:bv64) 64 { .label = "16764_2$0" };
    $R21: bv64 := Exp16__5_934:bv64 { .label = "16764_3" };
    $R22: bv64 := Exp18__5_935:bv64 { .label = "16764_4" };
    var Exp16__5_936: bv64 := load le $stack $R31:bv64 64 { .label = "16768_0$0" };
    var Exp18__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16768_1$0" };
    $R29: bv64 := Exp16__5_936:bv64 { .label = "16768_2" };
    $R30: bv64 := Exp18__5_937:bv64 { .label = "16768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16768_4" };
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %aws_byte_buf_advance_17 {.address = 0x4170; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "16752_0" };
    goto(%aws_byte_buf_advance_17);
  ];
  block %aws_byte_buf_advance_21 {.address = 0x416c; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_byte_buf_advance_13, %aws_byte_buf_advance_19);
  ];
  block %aws_byte_buf_advance_23 {.address = 0x415c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    goto(%aws_byte_buf_advance_21);
  ];
  block %aws_byte_buf_advance_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "16732_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16732_1" };
    $R0: bv64 := $R19:bv64 { .label = "16736_0" };
    var Cse0__5_948: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "16740_0" };
    store le $mem Cse0__5_948:bv64 0x0:bv64 64 { .label = "16740_1" };
    store le $mem bvadd(Cse0__5_948:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "16740_2" };
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    call @aws_byte_buf_is_valid_9312 ();
    goto(%aws_byte_buf_advance_23);
  ];
  block %aws_byte_buf_advance_27 {.address = 0x4158; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_byte_buf_advance_9, %aws_byte_buf_advance_25);
  ];
  block %aws_byte_buf_advance_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_27);
  ];
  block %aws_byte_buf_advance_31 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_11);
  ];
  block %aws_byte_buf_advance_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_35 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_15);
  ];
  block %aws_byte_buf_advance_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_11);
  ];
  block %aws_byte_buf_advance_39 {.address = 0x414c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%aws_byte_buf_advance_35, %aws_byte_buf_advance_37);
  ];
  block %aws_byte_buf_advance_41 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_938: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "16716_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "16716_1" };
    goto(%aws_byte_buf_advance_39);
  ];
  block %aws_byte_buf_advance_43 {.address = 0x4144; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_byte_buf_advance_33, %aws_byte_buf_advance_41);
  ];
  block %aws_byte_buf_advance_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_947: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "16708_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "16708_1" };
    goto(%aws_byte_buf_advance_43);
  ];
  block %aws_byte_buf_advance_47 {.address = 0x413c; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16700_0" };
    goto(%aws_byte_buf_advance_31, %aws_byte_buf_advance_45);
  ];
  block %aws_byte_buf_advance_49 {.address = 0x411c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16668_0" };
    var Exp16__5_940: bv128 := load le $stack Cse0__5_939:bv64 128 { .label = "16668_1$0" };
    var Exp18__5_941: bv128 := load le $stack bvadd(Cse0__5_939:bv64, 0x10:bv64) 128 { .label = "16668_2$0" };
    $V31: bv128 := Exp16__5_940:bv128 { .label = "16668_3" };
    $V30: bv128 := Exp18__5_941:bv128 { .label = "16668_4" };
    $R0: bv64 := $R20:bv64 { .label = "16672_0" };
    store le $mem $R19:bv64 $V31:bv128 128 { .label = "16676_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $V30:bv128 128 { .label = "16676_1" };
    var Exp14__5_942: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16680_0$0" };
    $R3: bv64 := Exp14__5_942:bv64 { .label = "16680_1" };
    store le $mem $R19:bv64 0x0:bv64 64 { .label = "16684_0" };
    $R3: bv64 := bvadd($R3:bv64, $R21:bv64) { .label = "16688_0" };
    store le $mem $R20:bv64 $R3:bv64 64 { .label = "16692_0" };
    $R30: bv64 := 0x413c:bv64 { .label = "16696_0" };
    call @aws_byte_buf_is_valid_9312 ();
    goto(%aws_byte_buf_advance_47);
  ];
  block %aws_byte_buf_advance_51 {.address = 0x4104; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_byte_buf_advance_49);
  ];
  block %aws_byte_buf_advance_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_929: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "16644_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "16644_1" };
    $R1: bv64 := $R21:bv64 { .label = "16648_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16652_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R3:bv64 64 { .label = "16656_0" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "16660_0" };
    $R30: bv64 := 0x411c:bv64 { .label = "16664_0" };
    call @aws_byte_buf_from_array_14760 ();
    goto(%aws_byte_buf_advance_51);
  ];
  block %aws_byte_buf_advance_55 {.address = 0x40f0; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%aws_byte_buf_advance_29, %aws_byte_buf_advance_53);
  ];
  block %aws_byte_buf_advance_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_943: bv64 := load le $mem $R20:bv64 64 { .label = "16624_0$0" };
    $R3: bv64 := Exp14__5_943:bv64 { .label = "16624_1" };
    var Exp14__5_944: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "16628_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "16628_1" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "16632_0" };
    var Cse2__5_945: bv64 := bvnot($R21:bv64) { .label = "16636_0" };
    var Cse0__5_946: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "16636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_946:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_945:bv64)), 0x1:bv128))) { .label = "16636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_946:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_945:bv64)), 0x1:bv128))) { .label = "16636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_946:bv64, 0x1:bv64), 0x0:bv64) { .label = "16636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_946:bv64, 0x1:bv64)) { .label = "16636_5" };
    goto(%aws_byte_buf_advance_55);
  ];
  block %aws_byte_buf_advance_59 {.address = 0x40ec; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_byte_buf_advance_7, %aws_byte_buf_advance_57);
  ];
  block %aws_byte_buf_advance_61 {.address = 0x40e4; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_byte_buf_advance_59);
  ];
  block %aws_byte_buf_advance_63 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := $R19:bv64 { .label = "16612_0" };
    $R30: bv64 := 0x40ec:bv64 { .label = "16616_0" };
    call @aws_byte_buf_is_valid_9312 ();
    goto(%aws_byte_buf_advance_61);
  ];
  block %aws_byte_buf_advance_65 {.address = 0x40e0; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_byte_buf_advance_5, %aws_byte_buf_advance_63);
  ];
  block %_inlineret_3 {.originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    goto(%aws_byte_buf_advance_basil_return_1);
  ];
  block %FUN_c50_entry_317 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_318);
  ];
  block %FUN_c50_basil_return_1_318 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_advance_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_18528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4860; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4860; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18528_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "18528_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18528_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "18528_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18532_0" };
    $R29: bv64 := $R31:bv64 { .label = "18536_0" };
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "18540_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18540_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "18540_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "18540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_advance_harness_17904 () -> ()
  { .name = "aws_byte_buf_advance_harness"; .address = 0x45f0; .returnBlock = "aws_byte_buf_advance_harness_basil_return_1" }
[
  block %aws_byte_buf_advance_harness_entry {.address = 0x45f0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    var R30_begin_aws_byte_buf_advance_harness_17904: bv64 := $R30:bv64;
    var Cse0__5_1631: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "17904_0" };
    store le $stack Cse0__5_1631:bv64 $R29:bv64 64 { .label = "17904_1" };
    store le $stack bvadd(Cse0__5_1631:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17904_2" };
    $R31: bv64 := Cse0__5_1631:bv64 { .label = "17904_3" };
    $R29: bv64 := $R31:bv64 { .label = "17908_0" };
    var Cse0__5_1632: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17912_0" };
    store le $stack Cse0__5_1632:bv64 $R19:bv64 64 { .label = "17912_1" };
    store le $stack bvadd(Cse0__5_1632:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17912_2" };
    var Cse0__5_1633: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17916_0" };
    store le $stack Cse0__5_1633:bv64 $R21:bv64 64 { .label = "17916_1" };
    store le $stack bvadd(Cse0__5_1633:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17916_2" };
    var Cse0__5_1634: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17920_0" };
    store le $stack Cse0__5_1634:bv64 $R23:bv64 64 { .label = "17920_1" };
    store le $stack bvadd(Cse0__5_1634:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17920_2" };
    var Cse0__5_1635: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_1635:bv64 $R25:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_1635:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17924_2" };
    var Cse0__5_1636: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17928_0" };
    store le $stack Cse0__5_1636:bv64 $R27:bv64 64 { .label = "17928_1" };
    store le $stack bvadd(Cse0__5_1636:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17928_2" };
    $R30: bv64 := 0x4610:bv64 { .label = "17932_0" };
    call @__VERIFIER_nondet_ulong_18592 ();
    goto(%aws_byte_buf_advance_harness_323);
  ];
  block %aws_byte_buf_advance_harness_5 {.address = 0x472c; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    $R30: bv64 := 0x4730:bv64 { .label = "18220_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_17904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_247);
  ];
  block %aws_byte_buf_advance_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_9 {.address = 0x4720; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    $R30: bv64 := 0x4724:bv64 { .label = "18208_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18208_2" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_15 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_17 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_25 {.address = 0x4798; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Cse0__5_1587: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18328_0" };
    var Exp16__5_1588: bv64 := load le $stack Cse0__5_1587:bv64 64 { .label = "18328_1$0" };
    var Exp18__5_1589: bv64 := load le $stack bvadd(Cse0__5_1587:bv64, 0x8:bv64) 64 { .label = "18328_2$0" };
    $R19: bv64 := Exp16__5_1588:bv64 { .label = "18328_3" };
    $R20: bv64 := Exp18__5_1589:bv64 { .label = "18328_4" };
    var Cse0__5_1590: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18332_0" };
    var Exp16__5_1591: bv64 := load le $stack Cse0__5_1590:bv64 64 { .label = "18332_1$0" };
    var Exp18__5_1592: bv64 := load le $stack bvadd(Cse0__5_1590:bv64, 0x8:bv64) 64 { .label = "18332_2$0" };
    $R21: bv64 := Exp16__5_1591:bv64 { .label = "18332_3" };
    $R22: bv64 := Exp18__5_1592:bv64 { .label = "18332_4" };
    var Cse0__5_1593: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18336_0" };
    var Exp16__5_1594: bv64 := load le $stack Cse0__5_1593:bv64 64 { .label = "18336_1$0" };
    var Exp18__5_1595: bv64 := load le $stack bvadd(Cse0__5_1593:bv64, 0x8:bv64) 64 { .label = "18336_2$0" };
    $R23: bv64 := Exp16__5_1594:bv64 { .label = "18336_3" };
    $R24: bv64 := Exp18__5_1595:bv64 { .label = "18336_4" };
    var Cse0__5_1596: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18340_0" };
    var Exp16__5_1597: bv64 := load le $stack Cse0__5_1596:bv64 64 { .label = "18340_1$0" };
    var Exp18__5_1598: bv64 := load le $stack bvadd(Cse0__5_1596:bv64, 0x8:bv64) 64 { .label = "18340_2$0" };
    $R25: bv64 := Exp16__5_1597:bv64 { .label = "18340_3" };
    $R26: bv64 := Exp18__5_1598:bv64 { .label = "18340_4" };
    var Cse0__5_1599: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18344_0" };
    var Exp16__5_1600: bv64 := load le $stack Cse0__5_1599:bv64 64 { .label = "18344_1$0" };
    var Exp18__5_1601: bv64 := load le $stack bvadd(Cse0__5_1599:bv64, 0x8:bv64) 64 { .label = "18344_2$0" };
    $R27: bv64 := Exp16__5_1600:bv64 { .label = "18344_3" };
    $R28: bv64 := Exp18__5_1601:bv64 { .label = "18344_4" };
    var Exp16__5_1602: bv64 := load le $stack $R31:bv64 64 { .label = "18348_0$0" };
    var Exp18__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18348_1$0" };
    $R29: bv64 := Exp16__5_1602:bv64 { .label = "18348_2" };
    $R30: bv64 := Exp18__5_1603:bv64 { .label = "18348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18348_4" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_27 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_29 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_31 {.address = 0x47e8; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_33 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_31);
  ];
  block %aws_byte_buf_advance_harness_35 {.address = 0x47e4; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_buf_advance_harness_29, %aws_byte_buf_advance_harness_33);
  ];
  block %aws_byte_buf_advance_harness_37 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_35);
  ];
  block %aws_byte_buf_advance_harness_39 {.address = 0x47e0; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_buf_advance_harness_27, %aws_byte_buf_advance_harness_37);
  ];
  block %aws_byte_buf_advance_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_advance_harness_39);
  ];
  block %aws_byte_buf_advance_harness_43 {.address = 0x47d8; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_buf_advance_harness_23, %aws_byte_buf_advance_harness_41);
  ];
  block %aws_byte_buf_advance_harness_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1626: bv64 := bvnot($R2:bv64) { .label = "18392_0" };
    var Cse0__5_1627: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "18392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "18392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1627:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1626:bv64)), 0x1:bv128))) { .label = "18392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1627:bv64, 0x1:bv64), 0x0:bv64) { .label = "18392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1627:bv64, 0x1:bv64)) { .label = "18392_5" };
    goto(%aws_byte_buf_advance_harness_43);
  ];
  block %aws_byte_buf_advance_harness_47 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_49 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_53 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R30: bv64 := 0x47d8:bv64 { .label = "18388_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18388_2" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_55 {.address = 0x47d0; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_buf_advance_harness_49, %aws_byte_buf_advance_harness_53);
  ];
  block %aws_byte_buf_advance_harness_57 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_55);
  ];
  block %aws_byte_buf_advance_harness_59 {.address = 0x47cc; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_byte_buf_advance_harness_47, %aws_byte_buf_advance_harness_57);
  ];
  block %aws_byte_buf_advance_harness_61 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_59);
  ];
  block %aws_byte_buf_advance_harness_63 {.address = 0x47c8; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_advance_harness_45, %aws_byte_buf_advance_harness_61);
  ];
  block %aws_byte_buf_advance_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_63);
  ];
  block %aws_byte_buf_advance_harness_67 {.address = 0x47bc; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_advance_harness_21, %aws_byte_buf_advance_harness_65);
  ];
  block %aws_byte_buf_advance_harness_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18364_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "18364_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "18364_3" };
    var ITESimp_0_1604: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18368_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18368_1" };
    $CF: bv1 := ITESimp_0_1604:bv1 { .label = "18368_2" };
    $ZF: bv1 := bvand(ITESimp_0_1604:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "18368_3" };
    $NF: bv1 := bvand(ITESimp_0_1604:bv1, extract(64, 63, $R22:bv64)) { .label = "18368_4" };
    goto(%aws_byte_buf_advance_harness_67);
  ];
  block %aws_byte_buf_advance_harness_71 {.address = 0x47b4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Cse2__5_1618: bv64 := bvnot($R1:bv64) { .label = "18356_0" };
    var Cse0__5_1619: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "18356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1619:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1618:bv64)), 0x1:bv128))) { .label = "18356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1619:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1618:bv64)), 0x1:bv128))) { .label = "18356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1619:bv64, 0x1:bv64), 0x0:bv64) { .label = "18356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1619:bv64, 0x1:bv64)) { .label = "18356_5" };
    goto(%aws_byte_buf_advance_harness_19, %aws_byte_buf_advance_harness_69);
  ];
  block %aws_byte_buf_advance_harness_73 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_71);
  ];
  block %aws_byte_buf_advance_harness_75 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_harness_59);
  ];
  block %aws_byte_buf_advance_harness_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x4820:bv64 { .label = "18460_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18460_2" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_81 {.address = 0x4814; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    goto(%aws_byte_buf_advance_harness_75, %aws_byte_buf_advance_harness_79);
  ];
  block %aws_byte_buf_advance_harness_83 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R1: bv64 := bvor($R22:bv64, $R1:bv64) { .label = "18452_0" };
    goto(%aws_byte_buf_advance_harness_81);
  ];
  block %aws_byte_buf_advance_harness_85 {.address = 0x4810; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%aws_byte_buf_advance_harness_73, %aws_byte_buf_advance_harness_83);
  ];
  block %aws_byte_buf_advance_harness_87 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_85);
  ];
  block %aws_byte_buf_advance_harness_89 {.address = 0x480c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    goto(%aws_byte_buf_advance_harness_17, %aws_byte_buf_advance_harness_87);
  ];
  block %aws_byte_buf_advance_harness_91 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_89);
  ];
  block %aws_byte_buf_advance_harness_93 {.address = 0x4808; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_buf_advance_harness_15, %aws_byte_buf_advance_harness_91);
  ];
  block %aws_byte_buf_advance_harness_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_93);
  ];
  block %aws_byte_buf_advance_harness_97 {.address = 0x4800; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := bvor($R3:bv64, $R2:bv64) { .label = "18432_0" };
    goto(%aws_byte_buf_advance_harness_13, %aws_byte_buf_advance_harness_95);
  ];
  block %aws_byte_buf_advance_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_97);
  ];
  block %aws_byte_buf_advance_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4848:bv64 { .label = "18500_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18500_2" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_105 {.address = 0x4838; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_buf_advance_harness_99, %aws_byte_buf_advance_harness_103);
  ];
  block %aws_byte_buf_advance_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1615: bv8 := load le $mem bvadd($R22:bv64, $R25:bv64) 8 { .label = "18488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1615:bv8)) { .label = "18488_1" };
    var Cse2__5_1616: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18492_0" };
    var Cse0__5_1617: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1617:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1616:bv32)), 0x1:bv64))) { .label = "18492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1617:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1616:bv32)), 0x1:bv64))) { .label = "18492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1617:bv32, 0x1:bv32), 0x0:bv32) { .label = "18492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1617:bv32, 0x1:bv32)) { .label = "18492_5" };
    goto(%aws_byte_buf_advance_harness_105);
  ];
  block %aws_byte_buf_advance_harness_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_advance_harness_97);
  ];
  block %aws_byte_buf_advance_harness_111 {.address = 0x47f4; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_buf_advance_harness_107, %aws_byte_buf_advance_harness_109);
  ];
  block %aws_byte_buf_advance_harness_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18420_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "18420_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "18420_3" };
    var ITESimp_0_1614: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18424_1" };
    $CF: bv1 := ITESimp_0_1614:bv1 { .label = "18424_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_1614:bv1)) { .label = "18424_3" };
    $NF: bv1 := bvand(ITESimp_0_1614:bv1, extract(64, 63, $R22:bv64)) { .label = "18424_4" };
    goto(%aws_byte_buf_advance_harness_111);
  ];
  block %aws_byte_buf_advance_harness_115 {.address = 0x47ec; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_buf_advance_harness_11, %aws_byte_buf_advance_harness_113);
  ];
  block %aws_byte_buf_advance_harness_117 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Cse2__5_1622: bv64 := bvnot($R1:bv64) { .label = "18412_0" };
    var Cse0__5_1623: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "18412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1623:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1622:bv64)), 0x1:bv128))) { .label = "18412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1623:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1622:bv64)), 0x1:bv128))) { .label = "18412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1623:bv64, 0x1:bv64), 0x0:bv64) { .label = "18412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1623:bv64, 0x1:bv64)) { .label = "18412_5" };
    goto(%aws_byte_buf_advance_harness_115);
  ];
  block %aws_byte_buf_advance_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_121 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_125 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_127 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_71);
  ];
  block %aws_byte_buf_advance_harness_129 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_harness_55);
  ];
  block %aws_byte_buf_advance_harness_131 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_25);
  ];
  block %aws_byte_buf_advance_harness_133 {.address = 0x4794; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_buf_advance_harness_129, %aws_byte_buf_advance_harness_131);
  ];
  block %aws_byte_buf_advance_harness_135 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_advance_harness_133);
  ];
  block %aws_byte_buf_advance_harness_137 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_9);
  ];
  block %aws_byte_buf_advance_harness_139 {.address = 0x4718; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_buf_advance_harness_135, %aws_byte_buf_advance_harness_137);
  ];
  block %aws_byte_buf_advance_harness_141 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R1: bv64 := bvor($R22:bv64, $R1:bv64) { .label = "18200_0" };
    goto(%aws_byte_buf_advance_harness_139);
  ];
  block %aws_byte_buf_advance_harness_143 {.address = 0x4714; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_buf_advance_harness_127, %aws_byte_buf_advance_harness_141);
  ];
  block %aws_byte_buf_advance_harness_145 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_advance_harness_143);
  ];
  block %aws_byte_buf_advance_harness_147 {.address = 0x4710; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_byte_buf_advance_harness_125, %aws_byte_buf_advance_harness_145);
  ];
  block %aws_byte_buf_advance_harness_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_advance_harness_147);
  ];
  block %aws_byte_buf_advance_harness_151 {.address = 0x4708; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_byte_buf_advance_harness_123, %aws_byte_buf_advance_harness_149);
  ];
  block %aws_byte_buf_advance_harness_153 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Cse2__5_1576: bv64 := bvnot($R2:bv64) { .label = "18184_0" };
    var Cse0__5_1577: bv64 := bvadd($R24:bv64, bvnot($R2:bv64)) { .label = "18184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))) { .label = "18184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))) { .label = "18184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1577:bv64, 0x1:bv64), 0x0:bv64) { .label = "18184_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1577:bv64, 0x1:bv64)) { .label = "18184_5" };
    goto(%aws_byte_buf_advance_harness_151);
  ];
  block %aws_byte_buf_advance_harness_155 {.address = 0x4704; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_byte_buf_advance_harness_121, %aws_byte_buf_advance_harness_153);
  ];
  block %aws_byte_buf_advance_harness_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_155);
  ];
  block %aws_byte_buf_advance_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_advance_harness_17904:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18236_2" };
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %aws_byte_buf_advance_harness_163 {.address = 0x4730; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_byte_buf_advance_harness_157, %aws_byte_buf_advance_harness_161);
  ];
  block %aws_byte_buf_advance_harness_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_1578: bv8 := load le $mem bvadd($R22:bv64, $R25:bv64) 8 { .label = "18224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1578:bv8)) { .label = "18224_1" };
    var Cse2__5_1579: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18228_0" };
    var Cse0__5_1580: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1580:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1579:bv32)), 0x1:bv64))) { .label = "18228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1580:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1579:bv32)), 0x1:bv64))) { .label = "18228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1580:bv32, 0x1:bv32), 0x0:bv32) { .label = "18228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1580:bv32, 0x1:bv32)) { .label = "18228_5" };
    goto(%aws_byte_buf_advance_harness_163);
  ];
  block %aws_byte_buf_advance_harness_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_advance_harness_155);
  ];
  block %aws_byte_buf_advance_harness_169 {.address = 0x46f8; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_advance_harness_165, %aws_byte_buf_advance_harness_167);
  ];
  block %aws_byte_buf_advance_harness_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18168_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18168_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18168_3" };
    var ITESimp_0_1624: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18172_1" };
    $CF: bv1 := ITESimp_0_1624:bv1 { .label = "18172_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_1624:bv1)) { .label = "18172_3" };
    $NF: bv1 := bvand(ITESimp_0_1624:bv1, extract(64, 63, $R22:bv64)) { .label = "18172_4" };
    goto(%aws_byte_buf_advance_harness_169);
  ];
  block %aws_byte_buf_advance_harness_173 {.address = 0x46ec; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_byte_buf_advance_harness_119, %aws_byte_buf_advance_harness_171);
  ];
  block %aws_byte_buf_advance_harness_175 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "18156_0" };
    var Cse2__5_1620: bv64 := bvnot($R1:bv64) { .label = "18160_0" };
    var Cse0__5_1621: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "18160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1621:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1620:bv64)), 0x1:bv128))) { .label = "18160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1621:bv64, 0x1:bv64), 0x0:bv64) { .label = "18160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1621:bv64, 0x1:bv64)) { .label = "18160_5" };
    goto(%aws_byte_buf_advance_harness_173);
  ];
  block %aws_byte_buf_advance_harness_177 {.address = 0x46dc; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Exp14__5_1605: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "18140_0$0" };
    $R1: bv64 := Exp14__5_1605:bv64 { .label = "18140_1" };
    var Cse0__5_1606: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18144_0" };
    var Exp16__5_1607: bv64 := load le $stack Cse0__5_1606:bv64 64 { .label = "18144_1$0" };
    var Exp18__5_1608: bv64 := load le $stack bvadd(Cse0__5_1606:bv64, 0x8:bv64) 64 { .label = "18144_2$0" };
    $R3: bv64 := Exp16__5_1607:bv64 { .label = "18144_3" };
    $R5: bv64 := Exp18__5_1608:bv64 { .label = "18144_4" };
    var Cse0__5_1609: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18148_0" };
    var Exp16__5_1610: bv64 := load le $stack Cse0__5_1609:bv64 64 { .label = "18148_1$0" };
    var Exp18__5_1611: bv64 := load le $stack bvadd(Cse0__5_1609:bv64, 0x8:bv64) 64 { .label = "18148_2$0" };
    $R2: bv64 := Exp16__5_1610:bv64 { .label = "18148_3" };
    $R4: bv64 := Exp18__5_1611:bv64 { .label = "18148_4" };
    goto(%aws_byte_buf_advance_harness_117, %aws_byte_buf_advance_harness_175);
  ];
  block %aws_byte_buf_advance_harness_179 {.address = 0x46bc; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    $R2: bv64 := $R24:bv64 { .label = "18108_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18112_0" };
    var Cse0__5_1582: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18116_0" };
    store le $stack Cse0__5_1582:bv64 $R20:bv64 64 { .label = "18116_1" };
    store le $stack bvadd(Cse0__5_1582:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18116_2" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R19:bv64 64 { .label = "18120_0" };
    var Cse0__5_1583: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18124_0" };
    store le $stack Cse0__5_1583:bv64 $R27:bv64 64 { .label = "18124_1" };
    store le $stack bvadd(Cse0__5_1583:bv64, 0x8:bv64) $R1:bv64 64 { .label = "18124_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18128_0" };
    var Cse0__5_1584: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18132_0" };
    store le $stack Cse0__5_1584:bv64 $R23:bv64 64 { .label = "18132_1" };
    store le $stack bvadd(Cse0__5_1584:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18132_2" };
    $R30: bv64 := 0x46dc:bv64 { .label = "18136_0" };
    call @aws_byte_buf_advance_16576 ();
    goto(%aws_byte_buf_advance_harness_177);
  ];
  block %aws_byte_buf_advance_harness_181 {.address = 0x4848; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_buf_advance_harness_179);
  ];
  block %aws_byte_buf_advance_harness_183 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "18504_0" };
    $R23: bv64 := 0x0:bv64 { .label = "18508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18512_0" };
    goto(%aws_byte_buf_advance_harness_181);
  ];
  block %aws_byte_buf_advance_harness_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_187 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_179);
  ];
  block %aws_byte_buf_advance_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_193 {.address = 0x46b4; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_byte_buf_advance_harness_179);
  ];
  block %aws_byte_buf_advance_harness_195 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1574: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18100_0$0" };
    $R1: bv64 := Exp14__5_1574:bv64 { .label = "18100_1" };
    var Exp16__5_1575: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "18104_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1575:bv8)) { .label = "18104_1" };
    goto(%aws_byte_buf_advance_harness_193);
  ];
  block %aws_byte_buf_advance_harness_197 {.address = 0x46a8; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "18088_0" };
    var Cse2__5_1628: bv64 := bvnot($R0:bv64) { .label = "18092_0" };
    var Cse0__5_1629: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1629:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1628:bv64)), 0x1:bv128))) { .label = "18092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1629:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1628:bv64)), 0x1:bv128))) { .label = "18092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1629:bv64, 0x1:bv64), 0x0:bv64) { .label = "18092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1629:bv64, 0x1:bv64)) { .label = "18092_5" };
    goto(%aws_byte_buf_advance_harness_191, %aws_byte_buf_advance_harness_195);
  ];
  block %aws_byte_buf_advance_harness_199 {.address = 0x46a0; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_advance_harness_197);
  ];
  block %aws_byte_buf_advance_harness_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "18080_0" };
    $R30: bv64 := 0x46a8:bv64 { .label = "18084_0" };
    call @__VERIFIER_nondet_ulong_18592 ();
    goto(%aws_byte_buf_advance_harness_199);
  ];
  block %aws_byte_buf_advance_harness_203 {.address = 0x4694; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18068_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18068_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18068_3" };
    var ITESimp_0_1625: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_1" };
    $CF: bv1 := ITESimp_0_1625:bv1 { .label = "18072_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_1625:bv1)) { .label = "18072_3" };
    $NF: bv1 := bvand(ITESimp_0_1625:bv1, extract(32, 31, $R28:bv64)) { .label = "18072_4" };
    goto(%aws_byte_buf_advance_harness_189, %aws_byte_buf_advance_harness_201);
  ];
  block %aws_byte_buf_advance_harness_205 [
    goto(%aws_byte_buf_advance_harness_203);
  ];
  block %aws_byte_buf_advance_harness_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18480_0" };
    goto(%aws_byte_buf_advance_harness_205);
  ];
  block %aws_byte_buf_advance_harness_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18480_0" };
    goto(%aws_byte_buf_advance_harness_205);
  ];
  block %aws_byte_buf_advance_harness_211 {.address = 0x4828; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%aws_byte_buf_advance_harness_207, %aws_byte_buf_advance_harness_209);
  ];
  block %aws_byte_buf_advance_harness_213 [
    guard boolnot(boolnot(eq($R27:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18472_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18472_3" };
    $R1: bv64 := 0x0:bv64 { .label = "18476_0" };
    goto(%aws_byte_buf_advance_harness_211);
  ];
  block %aws_byte_buf_advance_harness_215 {.address = 0x4820; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_buf_advance_harness_187, %aws_byte_buf_advance_harness_213);
  ];
  block %aws_byte_buf_advance_harness_217 [
    guard eq($R23:bv64, 0x0:bv64);
    $R27: bv64 := bvor($R0:bv64, $R27:bv64) { .label = "18464_0" };
    goto(%aws_byte_buf_advance_harness_215);
  ];
  block %aws_byte_buf_advance_harness_219 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_223 [
    goto(%aws_byte_buf_advance_harness_203);
  ];
  block %aws_byte_buf_advance_harness_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18316_0" };
    goto(%aws_byte_buf_advance_harness_223);
  ];
  block %aws_byte_buf_advance_harness_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18316_0" };
    goto(%aws_byte_buf_advance_harness_223);
  ];
  block %aws_byte_buf_advance_harness_229 {.address = 0x4788; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_byte_buf_advance_harness_225, %aws_byte_buf_advance_harness_227);
  ];
  block %aws_byte_buf_advance_harness_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18312_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18312_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18312_3" };
    goto(%aws_byte_buf_advance_harness_229);
  ];
  block %aws_byte_buf_advance_harness_233 {.address = 0x477c; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_advance_harness_221, %aws_byte_buf_advance_harness_231);
  ];
  block %aws_byte_buf_advance_harness_235 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18300_3" };
    var ITESimp_0_1638: bv1 := $ZF:bv1 { .label = "18304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18304_1" };
    $CF: bv1 := ITESimp_0_1638:bv1 { .label = "18304_2" };
    $ZF: bv1 := bvor(bvcomp($R27:bv64, 0x0:bv64), bvnot(ITESimp_0_1638:bv1)) { .label = "18304_3" };
    $NF: bv1 := bvand(ITESimp_0_1638:bv1, extract(64, 63, $R27:bv64)) { .label = "18304_4" };
    goto(%aws_byte_buf_advance_harness_233);
  ];
  block %aws_byte_buf_advance_harness_237 {.address = 0x4774; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%aws_byte_buf_advance_harness_219, %aws_byte_buf_advance_harness_235);
  ];
  block %aws_byte_buf_advance_harness_239 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Cse2__5_1585: bv64 := bvnot($R23:bv64) { .label = "18292_0" };
    var Cse0__5_1586: bv64 := bvadd($R27:bv64, bvnot($R23:bv64)) { .label = "18292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1586:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_1585:bv64)), 0x1:bv128))) { .label = "18292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1586:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_1585:bv64)), 0x1:bv128))) { .label = "18292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1586:bv64, 0x1:bv64), 0x0:bv64) { .label = "18292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1586:bv64, 0x1:bv64)) { .label = "18292_5" };
    goto(%aws_byte_buf_advance_harness_237);
  ];
  block %aws_byte_buf_advance_harness_241 {.address = 0x476c; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    $R1: bv64 := $R0:bv64 { .label = "18284_0" };
    goto(%aws_byte_buf_advance_harness_217, %aws_byte_buf_advance_harness_239);
  ];
  block %aws_byte_buf_advance_harness_243 [
    $R0: bv64 := $R23:bv64 { .label = "18276_0" };
    $R30: bv64 := 0x476c:bv64 { .label = "18280_0" };
    goto(%FUN_bf0_entry_113);
  ];
  block %aws_byte_buf_advance_harness_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "18272_0" };
    goto(%aws_byte_buf_advance_harness_243);
  ];
  block %aws_byte_buf_advance_harness_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "18272_0" };
    goto(%aws_byte_buf_advance_harness_243);
  ];
  block %aws_byte_buf_advance_harness_249 {.address = 0x4754; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18260_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "18264_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa8:bv64) { .label = "18268_0" };
    goto(%aws_byte_buf_advance_harness_245, %aws_byte_buf_advance_harness_247);
  ];
  block %aws_byte_buf_advance_harness_251 {.address = 0x4750; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_byte_buf_advance_harness_249);
  ];
  block %aws_byte_buf_advance_harness_253 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4754:bv64 { .label = "18256_0" };
    call @__VERIFIER_nondet_bool_18528 ();
    goto(%aws_byte_buf_advance_harness_251);
  ];
  block %aws_byte_buf_advance_harness_255 {.address = 0x4748; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    var Cse0__5_1581: bv64 := bvadd($R23:bv64, 0xffffffffffffffd8:bv64) { .label = "18248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1581:bv64), bvadd(sign_extend(64, $R23:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "18248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1581:bv64), bvadd(zero_extend(64, $R23:bv64), 0xffffffffffffffd8:bv128))) { .label = "18248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1581:bv64, 0x0:bv64) { .label = "18248_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1581:bv64) { .label = "18248_4" };
    goto(%aws_byte_buf_advance_harness_185, %aws_byte_buf_advance_harness_253);
  ];
  block %aws_byte_buf_advance_harness_257 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_buf_advance_harness_255);
  ];
  block %aws_byte_buf_advance_harness_259 {.address = 0x4744; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_byte_buf_advance_harness_183, %aws_byte_buf_advance_harness_257);
  ];
  block %aws_byte_buf_advance_harness_261 {.address = 0x4740; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_advance_harness_259);
  ];
  block %aws_byte_buf_advance_harness_263 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x4744:bv64 { .label = "18240_0" };
    call @__VERIFIER_nondet_bool_18528 ();
    goto(%aws_byte_buf_advance_harness_261);
  ];
  block %aws_byte_buf_advance_harness_265 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_267 {.address = 0x4724; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_advance_harness_263, %aws_byte_buf_advance_harness_265);
  ];
  block %aws_byte_buf_advance_harness_269 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18212_0" };
    goto(%aws_byte_buf_advance_harness_267);
  ];
  block %aws_byte_buf_advance_harness_271 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_advance_harness_5);
  ];
  block %aws_byte_buf_advance_harness_275 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_advance_harness_255);
  ];
  block %aws_byte_buf_advance_harness_277 {.address = 0x4688; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_advance_harness_203);
  ];
  block %aws_byte_buf_advance_harness_279 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R23: bv64 := $R19:bv64 { .label = "18056_0" };
    $R1: bv64 := $R22:bv64 { .label = "18060_0" };
    $R27: bv64 := $R20:bv64 { .label = "18064_0" };
    goto(%aws_byte_buf_advance_harness_277);
  ];
  block %aws_byte_buf_advance_harness_281 {.address = 0x4684; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_advance_harness_275, %aws_byte_buf_advance_harness_279);
  ];
  block %aws_byte_buf_advance_harness_283 {.address = 0x4680; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_advance_harness_281);
  ];
  block %aws_byte_buf_advance_harness_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    call @__VERIFIER_nondet_bool_18528 ();
    goto(%aws_byte_buf_advance_harness_283);
  ];
  block %aws_byte_buf_advance_harness_287 [
    $VF: bv1 := 0x0:bv1 { .label = "18036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18036_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18036_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18036_3" };
    var ITESimp_0_1630: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18040_1" };
    $CF: bv1 := ITESimp_0_1630:bv1 { .label = "18040_2" };
    $ZF: bv1 := bvand(ITESimp_0_1630:bv1, bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32)) { .label = "18040_3" };
    $NF: bv1 := bvand(ITESimp_0_1630:bv1, extract(32, 31, $R28:bv64)) { .label = "18040_4" };
    goto(%aws_byte_buf_advance_harness_273, %aws_byte_buf_advance_harness_285);
  ];
  block %aws_byte_buf_advance_harness_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18032_0" };
    goto(%aws_byte_buf_advance_harness_287);
  ];
  block %aws_byte_buf_advance_harness_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18032_0" };
    goto(%aws_byte_buf_advance_harness_287);
  ];
  block %aws_byte_buf_advance_harness_293 {.address = 0x466c; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_advance_harness_289, %aws_byte_buf_advance_harness_291);
  ];
  block %aws_byte_buf_advance_harness_295 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18028_3" };
    goto(%aws_byte_buf_advance_harness_293);
  ];
  block %aws_byte_buf_advance_harness_297 {.address = 0x4664; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_buf_advance_harness_271, %aws_byte_buf_advance_harness_295);
  ];
  block %aws_byte_buf_advance_harness_299 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1612: bv64 := bvnot($R19:bv64) { .label = "18020_0" };
    var Cse0__5_1613: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1613:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1612:bv64)), 0x1:bv128))) { .label = "18020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1613:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1612:bv64)), 0x1:bv128))) { .label = "18020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1613:bv64, 0x1:bv64), 0x0:bv64) { .label = "18020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1613:bv64, 0x1:bv64)) { .label = "18020_5" };
    goto(%aws_byte_buf_advance_harness_297);
  ];
  block %aws_byte_buf_advance_harness_301 {.address = 0x465c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "18012_0" };
    goto(%aws_byte_buf_advance_harness_269, %aws_byte_buf_advance_harness_299);
  ];
  block %aws_byte_buf_advance_harness_303 [
    $R26: bv64 := 0x0:bv64 { .label = "18004_0" };
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    goto(%FUN_bf0_entry_103);
  ];
  block %aws_byte_buf_advance_harness_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "18000_0" };
    goto(%aws_byte_buf_advance_harness_303);
  ];
  block %aws_byte_buf_advance_harness_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "18000_0" };
    goto(%aws_byte_buf_advance_harness_303);
  ];
  block %aws_byte_buf_advance_harness_309 {.address = 0x4640; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17984_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17984_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17984_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17984_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "17988_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xa8:bv64) { .label = "17992_0" };
    $R0: bv64 := $R19:bv64 { .label = "17996_0" };
    goto(%aws_byte_buf_advance_harness_305, %aws_byte_buf_advance_harness_307);
  ];
  block %aws_byte_buf_advance_harness_311 {.address = 0x4638; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_buf_advance_harness_309);
  ];
  block %aws_byte_buf_advance_harness_313 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := $R0:bv64 { .label = "17976_0" };
    $R30: bv64 := 0x4640:bv64 { .label = "17980_0" };
    call @__VERIFIER_nondet_bool_18528 ();
    goto(%aws_byte_buf_advance_harness_311);
  ];
  block %aws_byte_buf_advance_harness_315 {.address = 0x4630; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_1637: bv64 := bvadd($R19:bv64, 0xffffffffffffffd8:bv64) { .label = "17968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1637:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffd8:bv128))) { .label = "17968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1637:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffd8:bv128))) { .label = "17968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1637:bv64, 0x0:bv64) { .label = "17968_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1637:bv64) { .label = "17968_4" };
    goto(%aws_byte_buf_advance_harness_7, %aws_byte_buf_advance_harness_313);
  ];
  block %aws_byte_buf_advance_harness_317 {.address = 0x4628; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R23: bv64 := $R0:bv64 { .label = "17960_0" };
    $R30: bv64 := 0x4630:bv64 { .label = "17964_0" };
    call @__VERIFIER_nondet_ulong_18592 ();
    goto(%aws_byte_buf_advance_harness_315);
  ];
  block %aws_byte_buf_advance_harness_319 {.address = 0x4620; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $R27: bv64 := $R0:bv64 { .label = "17952_0" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @__VERIFIER_nondet_ulong_18592 ();
    goto(%aws_byte_buf_advance_harness_317);
  ];
  block %aws_byte_buf_advance_harness_321 {.address = 0x4618; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $R19: bv64 := $R0:bv64 { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    call @__VERIFIER_nondet_ulong_18592 ();
    goto(%aws_byte_buf_advance_harness_319);
  ];
  block %aws_byte_buf_advance_harness_323 {.address = 0x4610; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "17936_0" };
    $R30: bv64 := 0x4618:bv64 { .label = "17940_0" };
    call @__VERIFIER_nondet_ulong_18592 ();
    goto(%aws_byte_buf_advance_harness_321);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_advance_harness_301);
  ];
  block %FUN_bf0_entry_103 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_104);
  ];
  block %FUN_bf0_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_advance_harness_241);
  ];
  block %FUN_bf0_entry_113 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_114);
  ];
  block %FUN_bf0_basil_return_1_114 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_advance_harness_basil_return_1);
  ];
  block %FUN_c50_entry_247 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_248);
  ];
  block %FUN_c50_basil_return_1_248 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_advance_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4970; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x66d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x66dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4a10; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4b10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x48e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x48a0; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x236c; .size = 0x1e0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b80; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2ccc; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c04; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2a60; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x40c0; .size = 0x660 };
      { .name = "aws_byte_buf_advance_harness"; .address = 0x45f0; .size = 0x1340 };
      { .name = "aws_byte_buf_append"; .address = 0x2fd0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3268; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3190; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x3088; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x25cc; .size = 0x4c0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2700; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2770; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2d2c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2c80; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ae0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x39a8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3968; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x39e0; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23a8; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24c0; .size = 0x660 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2800; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2460; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3460; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3520; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x26cc; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2664; .size = 0x340 };
      { .name = "aws_byte_buf_write"; .address = 0x418c; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x4380; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x43c8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x44a8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4410; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4510; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4240; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x42a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4300; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3ae0; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3b64; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x37e0; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3880; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x29b0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e6c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2f20; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f68; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2fa0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b20; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x3a80; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3a0c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3a50; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x258c; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x364c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2900; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3c24; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3ce0; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3e00; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3e80; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x4020; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3f00; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3fa0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3da0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x35a4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x37a0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3720; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x45c4;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2d80; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2a40; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3aa8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4588; .size = 0x1e0 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x2300; .size = 0x1e0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "my_memset"; .address = 0x2340; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3c94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXRU5Zl/770zSSCUIAmEotvMJGAt7R67i4aw6uEmwar92FpNz7bQXSYJslS2Z4+L2orWTAittrNdjVBp";
      "sd0E/Ch3PPRDJ7XYKgloT2p61gJ+tN0emZkA6k57Sr5IJl93f7/3vXfmziRRbP+458697/s+z/M+38/z3pm6+4g1ZYj2jy8U";
      "e4QI3zR1d8/BbmPTaxUB49ULuTatMF79GxE+8QFcZwwRTRhmOlkl2s8CZlyIc+KP16UNjPlwfd+29/biku/fui5tChHrtu3y";
      "d8InNPGgMI12Dfcg7uuESHUL0ZAAjOAfrks3AsY5Q4sKveI1wsmfHxSir3Ky5WTtgtZIcLJ2dw/mJ7G27tx16Sa5Vs+snbr7";
      "ecmLoWKRLsX6UF39WlMTayS98evSYcyX8G8003diH7/DFQDPQnXG2qFiMz1199EZvPsD9vdO/Jty+O/ync9x7Md9twvrM3Td";
      "rFlDGBsGzTsgrzBoC937yiPdmuhqvLfsEXHOfoj8KdLBH6MsGjdKo0M311qkawPg8DdkfMKl0/zNVa+2gn4hzHZhinZNiMMh";
      "7GkTrix9CneiRKT/mToCnIkSM+3ieguyIDzSvBY4vPA/BTic14J51xuc91yGv9zHo5qI9ZeL9HWAC5muSZSbaUmz5OWxg39H";
      "mvFbwTwmYV7NfWOuO+f6haKMa/4BuCYc/F4ZkJ9VArqAi7gDuDfHV7YHA5e2i85L2/Xl4ZvWYG0Isq3F9RHAc2UygPfQ0WpX";
      "Lny3zMMbXvnjp/PG3fdv4H2+rOeSf4XQUvHyjuWzvt+r3otAx4a8sSfja3LXuPDFPT2P8H2FEAPxQsyZA/+Z92X3zue3857/";
      "lPecznueyntOvMv47zzPoojy7Dko93hfx/J8+rQF0A3aYacufQDnkkf5djsEH/T0+8SeCmEOSh+B+aH5ZjooOvY1LhRpDfpI";
      "HL3Q229NQ+4FWOOx3c7pfPk957E9ESUNI6UiTTpCusjYwVbo9zB0mnbwZQfuftAxgjUduHfoS1L1sMsOXaQM3BsLSNOSSFOd";
      "aK+d7OhVzyISasJe8RzC80gpdb8sEloMGqUdKxv48rTXPrM2tU7oqSbAJp2JYt1qBd5EcZ1VL7Q+2qCliQbiaARtdeABbLmB";
      "vBE+cXwTx8ET166IB/a39wvT1NtcHnCfGxweS18KXtSBv03gbxj70SdP9YblPk71kqYPAU+yULc+hTVJ7Cmgieqdi8007X0T";
      "6JiH8ayvOnawD3bciv1zbb1tN1w1nbUd+KoZepIv/9XAo8EPdMI2G/PkG9LNjA7Qdy0A7ATW5M/7gMPjDN4FpK3nYAto0h+s";
      "HZ8Lt/CZ6RD9MfjainsI++zURZeru9QZLx6XlvvBg7enoDeQteHR3wDWCPA2f935KZe+53Jiw8hG3ToPOnTAaIGu9UMfTk0L";
      "i3oYN5ZGvw2fWwreuPozTJr18ImXAG97gWgPA0+ZT6SP6KWpIHjfUyfjQrp7odLBkY11GT18dSorF+NBxZ9NwpcKBOrHxYL1";
      "VhL+qCUgBgIPmuP0TfCV8/Pj4wz+BUT7k/THR0W7xVzBts+JwLoZfJuxHvvnXmILFO+GsC4MWW/X17Y36h37tCKRPuSMqfcd";
      "+0oXuHZ19GCOLAGrFHoWWg6fA35R33+ItY1LzTRlVQdZkU+wm0hooYjIuPpRRZv0sY5f+pbkz/M5tiOWZWF+14FJ/3HDBcL8";
      "ylS+f8rC/xr390nxk/sdHyDWQ3aurgP+Z7CWPNq2INc/Bhd17Gv9R2Ht1ksjceQNLXVirZcvG/P2QRi3LqBPE6lvzIGr2sF1";
      "43vEZc6yP8LN4eF6xjKF5xIHT/V7xHNpxn5y93UF4JTCH3ZA/ykTXe5Jl75Cwxpt6/aaViGu9MIqxXsfY6ybAwjRpd+jPWJg";
      "7SZhpC7TmPsgXk7a5bPlXAbW64Tt8O964Do7ybxPwZuYVHbm+pDcvOD5Gb4ZtvSecsOTkxeWG/4OdPx2cg79c+z3lWKVI8q8";
      "D/pxmevbHdv98aQ3p1O4jgGmLunTZ8kTRXQ/7CWBPPG54tnzxB9MzswTnyrOzROfL1Z5IvDn5Inkq6szKkdyci8Pf90Yp8b1";
      "VA94uF8HTciJvwM8zIcDzp7J4165Zy16x6TKK708Debx1MuH1sl8f6FFXdpIV6tPNICnA8z/1y8zx+ErGkL3Hn0kjvhypyPz";
      "HFkbWVlvAGzWLzm2Ngc9+XPy9YBzRsHDz0p6fyTpjdf72uOGbsXbjHa7uPua+MUiHS8JL06WLLSSftyNwg/ZpeFr7JLua06X";
      "l1hnKxZZdnn4mnihcShZ4jt0utx/6GxFwaGe94kYYSkfHD5RhiupjVXXB8RFyGFuOzQPvG32tevD5hjjVd0liM3nvvpQHa49";
      "uh5p0bUU+NCQqR8RT95proYYVzZfxC4F/8z5Sob0a9cXU4ZlUR/5Nk/ETkMPWccuQkK2/2rRHgSMRJVIP4E4UYlnwkTdixzO";
      "TDf7RPsLiJnBS9S8XUKLtIjSVAjySG40D5+pQo08ZVfXYk+JjeIwZHXbv03ZDW9+0Eyf7W0aCxSKhjpTXJTEGPKy275UAH0D";
      "DsJ18SYMf5S4ZsOTmLQblAyPq5z2vC3hEda3qJvgL/lBvuTzZB3Wh0ftBvLtKcj4tDO3rbd5rBlzm+U8Q86rHbIbGs7bXVnf";
      "cXxOveIc6kyiOxh5hnfQT/gvTMh+QIx5E/K1GOt52s4vJ1RfwPWBz07k5qFxH3QZ8zTUDbU+td7E/XbE9ioDz07deRD7ZY35";
      "w/mQr+b6jrLoPsCDL4nJvELRf5PrO+awi8XeHPx2SWdZ9HuAA5tM/xl70SCPngm764EJj49E7Cbd/cy/UHut4zNjBHxMhxDb";
      "EPMbIJeBFbBn3zJzR6OspxWO/vs0KwnaHwDtSdB9+vWWp/rvq7WYq9eF14+zhmnaGqoJ4MK7bea03bAe+vrvHvyEDbjjqG0b";
      "FD+fs6Avi6XNRjQrcbk4/GXA74/U4rdJfUu9jbkhwITP2eal528B+3MTuf5/3Qz4yn/FCzWrkXQX1lr0Rb/CuAmY8IdXur7l";
      "/YC3nvCc/bOvUwkeBgPmWrG1qQbrtmXhKj1YkBd/uJa+cEXeHiUNDv/WOfwj75CDynzLcvZoBsRad39BSYuWQr7e4NIUhs36";
      "QFMVrg7Ecg3PBnRtBa4W5LqtmOuHDq7AdQTPGp59qFWDCzgfPhv6V498QPamFjF/VPSG4XfqAbNW7rVZ7jUO+bn7POHyGTAC";
      "HnoE8WPdCvEX4PddOP6nMvjFQL+jt0pnjW2wmQY+b4a+UmakJyjp+cvxPezoQdLB1Q9cqLW2BQyFCzB2UC7EVSlx6alaXcmi";
      "0qeee4DbAB8qi5xxPoMPlQuccdCqQwaBRaw7RSpft+4ADTpgB3DV0a5A66ZZdHCbxwbou9hTpJySezuW1y1CnRPo2OCdv2ki";
      "21/6z3nZnsfnJ1ReN1u/x4VPn9jqwM/2O9T6GyZkfyp2nwfm+okZ/amYd83VeeO18HUcg/zag/B1Lg0B+DzXF8oekuML3XE8";
      "H3btnT4Gdc04x0z6W/i6A8BLPxNHjrRm3N7bX0K/a0Rd2//YuKIDtVSMMDI+CfM/7MxXfUUjyvkXiuuSWXARnusTAn4R03Bx";
      "3VHoacU9wqrwaTn+HzL9jdtn2s8c6gHlR/5mnvIjiQdqrW4n36Mesd5C7hNNwt8w1oymQUO5imeIQVYSfqcJON60Vf7vjS0t";
      "qLXd+OLit9Pe/s4RSyNtpB280qHbfKYd6Mjt27AH184S0A/EzlWuDrH2aIPdEV+9bccy82Bj552+tDffTPgZU0W00898R/WZ";
      "ua9TqMPhB6vDBaiJkfd27DAPxQ1ftGWHONQ630xvXijSrPfY82IvBT4qtrPAtL6LfTD3fJn1vCaqyWNvbtlyL+I4xlvuFRZh";
      "vMh6f7pwzW7IS/LJNzMGnwPdXKP7wica2V/GuxTePZVWtuTyirmuLv1S+Kad4JGXL+SD6iEpXnDMG7uEptbKvRRJOXY14Qpg";
      "HXxxbC/lA39yDLytxDPfh8Bf+plKrPXaVx3Gdk7bslZoxzrWCuugc+vu0TJ84LomrCec8LTdlT+eX2PdTXnooroZ8qgCvibI";
      "oIm9JtyZi5Be9g/pc8xxlZ94eye0DfLpM9RTwBsE/5rwG7F+TQV7Pd44DrrjwJcskT5z7v6LQ1sD5naDNsrohK3k/2mek+Bd";
      "40LkR8y5QBvlE8R+G0H/J4CbOqB0QbPqbVmrVHtpXoh9rHVkzHOm084ZSQ11wCA+X/RK/DbgB8ibA5DfLp9pHQX8Tp/quZzG";
      "xVoSefxN7FPBrzZcJmUpbuuXtmNkdOQxyIPzoGNdF2MOf3vHZ+sPBwuV/cQLRIx+KsS450fshjxZl1dApnWsx6Hr3Os8W/Ye";
      "V9Eugn7s15Nfen1QI+q8/mLdmipE/Qu/Qx+U8T2G8j2/H1N5NMeadGE13QR7LjXTP8P7M7P5nYKs3/HincvumLsfAh9+O5Yb";
      "P9aDt/3AD3uRPtwv9Mhm2H+H8Kd64Re3QA5fEwUR6GRfHa6mMmHpsJnw1i0yv4SuNFCH4qgHyMczJZr18piqVc+UMC/390GP";
      "0wHpn5UukF8t4Kns58J/VgDXVtgi9QJ2mv4jaH0ctVKdTxyX+KbsLq73xsG4oWw8qanaAbVZrBYX87xHdaWbqPNj9KFB0Pjf";
      "Y0pPvL0B5Bsx5grdji5LOcp4psYDnvNU79nqfWO5/l1Q1uZl7bPFf/YZAqQL9ySudaCHeY4Pa1iP7sI6/C5jbcgxxsQC5FfX";
      "4vp675aar/XeUnNK+LcJ8Ec4PGimL3N+8x18T5fLl9DYzPMrr73xPAD+Udrb5/GbPfa2ItPaD/mT9lfA+0+PzTw/pH3ALmPs";
      "q26nbwa/qAcJ8KsK65Ezxnbid5mPfrc0ytqqB/aBWnxg83xznLbqjR3zoYtXjil/cBr6J88osR5xKtYPuHVSvuGbyBPmpEn2";
      "UkDzRxw5JqW96xl7PibU/F0a67rs+0pp99lnPe+5bMypX4rM8QT05Ch1B5ffkc/jkM88yIcyeax3c80TkMkp4dvGXNSVGXjY";
      "sB7jp6ftK10ZmVsba1x98+rt2GiufBirmPNyf6w/+yFb+PEu5sVVUhfVuv/DOubnzAdYY8tx+DjdyQteZj7g7KMR+6jTM77y";
      "RCHo94O+I3PQvcJ+d7pfGpV6c0G0HnkXWl/znKmvc/JB+pEk9FQTWqRz864T5q4fD4a/d3LQvDc9yDOmTsdmbqlWNuMPdA9y";
      "fX2ZWdPW28y69CVxj/8R9iDh8xuyOaeiaR9o6jTID+UfNNARxDNxVQkj4sVH3rBmy8dXCVw7e5tqTAcX9+jiyqc5H/+O0exZ";
      "C3XcDzpok37QUgBazuqqb3L7lMoNwkLlaq0YQ00odfsI4oWpctWM/nLNv7L/DN8NPybXwVfEwrRPrOlEPrJxlHVRrt4n4a/j";
      "RkH0c6Oz21P++Tfjb4GkWUTPAOcWp+cTkPbmj35sSvZjqh+FL0gALuGQhu5pu/wq4OA8V29cnUDuG2ty4HzGzvbLL/fYyLut";
      "u8izLjg687xGxm3QFveJ6ld88FE69Rd8LVB9J54nNiPvgk/tY6zgmYGMocZc/SPlv2TuBrlA7yIvn0d+DDi7dMYQX4Q9KeYH";
      "PG+gr90MWpl7dzr9W+GJhb2geeg86X7Gc46hzgF55pcsKbBOlxdaZyuKrD9NYh8F8N31OuKfz4q3ae3xDwOXP7w43lL8oTJD";
      "nQ0mNpqH41VmutUYW6N5ep3sg9Dv/y/gdIIfrfD5rv0J2Ws2rMQxxtYl0R+qHPVK9g55ltI4ZTfw/a+5VlO5DvehzhN/pXxt";
      "INvz/OQk5n8Q/OgORpKQ0X+NMpdcEv0F19uF7vrF3vU/Oa9s5E3s+y0nXp1FbPgR9438qhd1jU+DDiIH24LfCeynVWhP7jTk";
      "90TYW2H0Mc7VFc+FH3kqZOSN3fId+LTFUOurIOckfFqd0PqYUzY58s/Uy1hnOPLn+i9gH22Ax3wqCf2jf8XaCP3ri1tvQdyu";
      "qqF/Za+JvuG3mHe33NfPc/RSyVeLfoX8WCiqv71QxA7oqiYMIc8Oz1d0Z89sX5T07+d3Bu+D3mFOaJ6I3eno7+jFIr1ZLO3r";
      "gP9LIt98Tdcjp3QjVTVPwAcbTyZxv32s5WSHvjS1t/LhfQmjPHrYqR/cvusVBaLrp7gv9TPHBXzgSsxTudF+3Jkn9X9QpD+N";
      "/XA+5/ZDxs1vCGuPvjRyu6P39ZOqhrgT8zudmnP0YjP9a/CCMOlLhFga0TxwWBee0stShl+dN/39pMpNOjFm+hUcAbomsWa/";
      "rI3KIkljaZT0/HkE+wAdJwGD32GwPkoi/3h7RO2vz82fZ8mLD9ozz/RIqzveifFyEX5oGPx6mvQvZH6zNDqK64sO/wLn7S7i";
      "5jqu2S1/o9YCfvpLgfqQsXNnEXNtLQq7k/UeYyf9O+P0XPRR5oxpRU4slfNRj7IfthXxW2Ty4uet1oDq75xGDr4S9dZp5N+o";
      "Ka6gzb8xkanhF7u+p61ISH/w+oSq17x+6cD53O8ndOwhKVT8Z97dpqmamv742DvQ79od6e2fthuaXB+OPQSF/mSTUGerP51F";
      "DoTxZ+nff5GxHdoNeRv2qVx0lLYEnm534kE37LoL13nowRDe3V4gjnffentNp77uNe5/CHqxHflyXJexq4syozyzdvaCiqu6";
      "qnHjgIN43/Uv4AfnUjdnm79zhDau6ETNGHO/4yBt/OaFNAvKHHS/zm+DsJY2SJguDO7vJMa2O7UM7CkyyjMs5G/0wy2wD4H4";
      "j1izVu7HLlwT1kv7RkFTj67iYw/9A89bHdj5dPKcZwQ8XYX9EF/DiLq7fL1xZO7vp0xD1cfDzp5Cbi9Al7TG3LPK59k3KNQt";
      "+dwm2h/EcxPoo+ybCpQeyXOHIm9doOpXH+i6fGSW+sPpT/wAsG7G/hp12YvoYs7LPoOq65Tu0gfUQsYDI9l8gD6OuV+zU7sc";
      "xV7242If/jFN+Tjmg9QhxI8Ye/P9pZrV9OCufSX0I6W1FvTnikwNy/MuzekdabJP6Hyb5/TGsJ76L/Z0LBeLsu/Hhmf/vpA9";
      "B8bnzY59NOO5FtdKvFvpc+pZ6NUBvxpfKfwR4tyCfGMX+BiX/faCVOdHa8ctxEPkuleEhLl2PfvguPPshudVBsZ4v8xQdUAQ";
      "1ynWAuHa8fthn6wrCadfY9/en4pXdWxYAP1jnU28QdmrFwPESdzEy3zQRO3z7RHVz8upn6FrP8eew06fmHtFbLe+PqzqrrcK";
      "kQd8VbP4vQf8eya/Qr56ArHQ0jHm5tHrPL1j2G4D5U991jBP+6pmuXjDkP1/gJbvA0emvhDqHILzII99FZqwvPn5Q8Oq/6I5";
      "/i3h9AxlneCpbe6XMHVZ23Csjr0D5Nvs4RCe7Dl69sr+2yeGVd/Q0//IfuPq1Gz7hap/4rLOVbAy5xXD2dqh0ieOsw8jBHgu";
      "WC+FT8izhac7fj/bt9/uOvpFwqfdMqeu96lz1pA29lPSwzwmIXvuCgafW237GfbPODcNOfZM28+wn0U92YycBzT0mYsEz+Ri";
      "jznnvl4YF0EGV3to73T69qQB+WYX8u+uW3yqDtLZ7xE++Dpfn7qHTzAfS2JfK4T+zcdx6biegM5hvK9pmbB4Br1TF12PwV5v";
      "kfWTL4ObcFfKfos6KySf1Bm32xcQ0SbsLyHPfbPvn5iyu/qHpR5LP7lgOPfcmn5SnV1nfTv77K4vFBhjz6NzuTl+Hv4g7PmG";
      "g36xR9YzfF4S7RlSdUO37G8vXZX/fR7hmeD/kWE1L+NvoW9LZT03c018aO7vy5hH8RupIY//Zl3CWEr6XkU+E0Bd0PhN02L/";
      "5ijo9aGubFWxspr9adY22EMX5/8qrcb5Tc/D1HHn/TG8Dzs5PmSyytV74kI9KHE966zlecEA+MyxAGrVXYDzo6HZ/T9790OO";
      "/mR4oSnaKyGvh0FvoxMHGQN47ubtQX8JsL8zgz8e2ZYK2UecjUedwL1bxjjV26oDvh3At4T9auROkM9dt0h5irvCenZdt7SL";
      "Jav4LbA3zn0ctNwxlKdb7wH/TuDfkIv/8DUK/+ELwb8K+D87lFsvQ/az4iZNNxu5uK9yevXMqRDbD/M8wrxn2c3aJWK1+YUb";
      "T2qXLFttXn097otW115StLoRdLU6svHWwqonr+TjB00ffSf9nYM3zD+2s0ei0YcpGktt1RMhb1p0c8ouDixs0cXU7DToGRpO";
      "A39Jjv7NzD3NOfjEunK7h0+kZ2Da3lsOOkzwibUabfblQXsvavtV3dOhk78eZF0sVi0JL4neAdvyyi4uZVe+arY87lnQeGaQ";
      "8ns25/vHoUzvQI8mxuy9sHl5lvPGmOqBtDGv5TfjwuirEEtSx5BPElcC/ghxub2/QnAssgJ023fXHZLfXu4Qh/or1NlUs1gS";
      "acP9JcCDrBezRpN+QVNnVowtu0HbbuZEnjOh50kLfILm1LQ8s1P7+aX63m8wq4uMn35ZK4koc6LH4R83O+ek5MkPMFeeT9iM";
      "Q07/Hz6RZzYB9jLwPiz0aFgfe+brQo+wrjnF+fxeHnOTJTwv9kUaB3kuhryO8QjzQrKHYER3jznnOtgfcoxq77mF+3vDULY+";
      "etPTX1+5zLTaxlTtGi6SNUTXtbieAJ13DTLn8ctzxxfxjjGHfTj2y9i74H+ptsDfn/f0R8nPficn4Nkx+ZF0+ME8ttKTm3A/";
      "jJltDl/kuG3L3JR8ge9FjmFEn/DAV/132dNbRRgNY+o8jjVqI/jXxu8xfPxun2duRuqLTr0m/Tng+7cGa2TP0SfPbGU9We/h";
      "3374d9qTtwezZnD2/z/I/z1sEnetHlO1anyTedcK2gfeJX7OvlSp9Lv875b3fw5Vgx4/6sK5XBwOunAuNw8PDgAO3iWeVnDo";
      "wzbnwblo0D2PEFKWF42peEhetBoOLxbNzgshLv0Ae6xt5An84AH4QT/84AH4QT/84AH4QR1+sGlr8GeSX4uy/BodzfKrdapw";
      "zbHBXH6lBrK1pRsn2BtMwFbfwlpTF9XDFfK7uFU/w1zsf1UYvqVrQPmW0jBq1n7V16NPGsK6ldh7NiYon3J8IHf/x9m3dXSh";
      "1dWFwNy6IIoCC8XW4KTcXyC7vyPe/UEfInn7e3pA2f66Wb4Nkf/3k/1f5DvIpfcMZL8tkee8A7LvfE6cvi5N2vVi5HLsBcuc";
      "lnYtHhTdl7Y/gXlfkvLtyvXnzYaV3uazJrb7LfiZPfShj+Iuv1vGfYL//8GdfYbv495yQAz0FoqGMTx/Q6hv1keAo+uALvWq";
      "S+/Ytxy0bgE+1v+rC5gPlqYuK1DfgE0iJ2R+GL7Y3MGz5a8ARqBAVI86fYUJ+FuO78I4/9+TWCNYb+1Jkw5dpN5mPrnGTP/+";
      "1lBN0lgWjR/T2oc3FlpD9SI9UTjPStTr7aP/NN/awf/FXAUfWn6DlSz9uBUogj/Sl0VYKzRq8n9MAy8gR+XZGs9xKgw9xRpk";
      "F36X+kVXj65FexDLAlJWZVHmETeQ17feVVMhlm8LwZe8H2PXk/4iscYGX9ijWp/HE/IDMSxaOaD+p7MXOWiLUZ46OGVLfmwu";
      "Nsdr8fuUrnjTA980pqm4zPgw2lwP+ayHfK6Fnvap2lrXUvUTtqznurGH+LjdwG9EHh23u65Ffjk0wPMnPXUZ3h+bsmOPI6f/";
      "H8DtwLrWtFrHvScYDxAn4mN21wu4Hse1GnO59/1YlwCci8XF0Y14T/pYJ5DG7/A/rw4fBPjwupwXPlHOWhTXvjz/KpxvWuaq";
      "zy5g/MRfOf7X4n9P4/8P462ubpQ8AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4954;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4970;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+MaUsMS85NT4jsSgvtbhYL5OBwYCBAa4uOT83Nz8v";
      "PiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABqlm6wLMUyP";
      "AQYYmZhZWNnYOTi5uHl4+fgFBIWERUTFxCUkpaRlZOXkFRSVlFVU1dQ1NLW0dXT19A0MjYxNTM3MLSytrG1s7ewdEpOSU1LT";
      "0jMys7JzcvPyCwqLiktKy8orKquiY2Lj4hNwy1fX1NbVNzQ2Nbe0trV3dHZ19/T29U+YOGnylKnTps+YOWv2nLnz5i9YuGjx";
      "kqXLlq9YuWr1mrXr1m/YuGnzlq3btu/YuWv3nr379h84eOjwkaPHjp84eer0mbPnzl+4eOnylavXrt+4eev2nbv37j94+Ojx";
      "k6fPnr94+er1m7fv3n/4+Onzl6/fvv/4+ev3n7///sOCAQCz1NqNqAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b18;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULVQtVRQA4HH5N+pVUVHRZyAYJrxguOGuZSG8MIFwA4HwwguGCQQCgUAwECa8QDAQDDcQJhAIN9xg8Ad1";
      "VFSWoqKioqKOioqKii50+530rXNm77Pn7HNmbrly69O927NslGVZ81LE6PEs6/ikufLliAFXOc8xbzB/JWKdBTc54ITzPGTL";
      "3h3idiP6rLnMHdZsOWLHSYp7NWKf0+xYML/Tuiw4ZMklVqxZs2HDCVu2KZ+HKT+3fsrnRcpn/pp8zrBmwYYlWy6xY8veXVlW";
      "vW7/3ON1Dlv75hK32PKAHc9T/Bv6drcxF1i8GbHCipsc8wXmb0WcpHn27smyffZZ7qnDhus84zb7b0fsccgTVrytpw4HfOod";
      "+2LDLbbc5eDdiNMUx9l7s+zqexHPcIFrzN+P2GHNfXY8S3EHEVP3qcOCE5YsP3D+bLnK/ocRG+k5G3Z8kVMfuQcseJbyOHW/";
      "9Viw5hwbLrLlKjtusjh0L7jAQ27wguXH9jElj3Nc+cS+OeYG5z+Vl8Y8YsdLLh7Je8CYZfIz++fm5xHPs/jCObLkOVv2HtSf";
      "44irrLjAU95M4y/1mWPucvor9dI8L3nA6Ye8/9fymZ84Vw65xprPccJtLn8TcczVbyOemBb3XcQ1lt+rx/yHiDFv8oj9H8U9";
      "bP7Ueqy5xZYtq5/0i8OfI2Ye0T8O2HKR51zm4Bd9Y8WdFMc2xbHj/JlzezTLer/qN1uusf5NPXZsWf2ub2nM2RnPz/WZ+R/q";
      "sOGIK3+6Zyz+8n4pjjOPyeOA1YX7xR2u84INN/6Wl8a85PI/vjP/qW1e4yGvs/zX/WPFY9bMrqjPWbacY8cbzP+LeJYFR/wf";
      "3IMO2QwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5028;
    .size = 0x16b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NuYnNnGchERIRYlbMTAwMDAwMMCzISaB4CSUQkMSKqHKVRgYUglVDBkYGBiQ/Phpi60MkcrA";
      "wJCBgSRQkYRSmtDyYyfhJ6oyMDAwZGBAev3Oe/e+d+/DNmmkJ7+c7zvnnnPv+bmPgGL+c/10U/H0X3J9UXxZCeD/pXjm5nS9";
      "msD6wkskq8RT9FTXq5gOyerwlENWy2RBPG14miGLGLr+YMKTzFPj7us722t+rtePZwAcD9MrwzOMZwiygKkXSLiTLnVn28/x";
      "adIDXiLgIYaTTyt4eoE/kNfVXNe9WHrdr9T7QtYb+W0ErihPoFMn6DR5yajqU43fel8NoArwVsAjv5WwvypRkMxX4x6irlmG";
      "6SVsSfzK2vYO+doD3cAzXa8Q/Cb5AORByEtNm5ZcY3IjzpAtn4a8IoN8EfIqyIsF+7RfW5CXP8u+n0fAS3PgZW6cN/eP4WEB";
      "rwWuAC8T8AYB7wJ+9DS7/gDww6fZ9ScZns2/OeB7OfAt4Okc+BHwpRx4WZ6izObAa4FP5cC7gE/kwAfycuf7ZJ6Z7+L+hMT4";
      "GV4u4I0MD1L8eWaNReV6aOUZauSjx8z/CZPD81rLC42674K4waqF7FV6zPzrkbm3uD3yIwpODJxBp71Ou/LI937wFp9ljo36";
      "zATweeAdsu9X+FpW4bG9WAJ/H/xgFnt7DB+Q7TVzMy2CPeKX5uN8n+v6Q2cc6qh7zEXBbGzyRkLrR8Affs77pbw++RQDPg28";
      "Rl7/Ku+JxBkGZwmcZpmjuVrNraP9nQHnAJw2J4f3uJDP4KXBK5s/macUoF+DF3PyvrbPi3gV4Gng9Tp57TIvCt5H8LoEXoh4";
      "N2ReP3hlC8dmhOZqkfPkEXi14IWJp5r7eoX1Zep988C7F1geNdi9Lw15z0Lm3kOz4hB418LnzwrKicpC1Ptxn4/PAMB0zl3g";
      "zy/8/5lB/k9A92hBzmde27R/swzvE3y5wfaF7w/F+QG88O+6PuOM8xsruogYZx2ekiL4DZ2w29AZcSe+Sn7Zrl2OB91R7/pa";
      "vWm9c33NaFZEiAe1y0RqJNg4lw6yschmXsT0n/zpg3wV8mlnXbVn9of24jF0oi/YPqqmTjOLkfBF4DMvWK43mHiLgH8EfvCC";
      "5VCDOONNXz2nEPNLdq+5audQGeQ1L1n/bJTXJb1a4DHgdG9RvrPncRvkH16yXnPHlvdCHnnFaqjTlg9CPvmK9cx7tnwS8qIl";
      "eQ9J/gTyYAb5CuRVS/J9wohflDtqwYjfa+JBM07LXhnkNUvH7xvVkNc55LROM+QRbkc9Pu97T8CHGV4r5Kp4ztPAY8ArTX0D";
      "bxT0V4A/yKJPNbMPfGTJqgXjPHke3BPWKUHiBf+wepjhZ4tgpxp4N/AVZ03dlntcF3ieZetuadiJMDuqUMuDNEOWrRls2Ovi";
      "tSzMkGnwhpeP9eoo7x7k+yo4q8tsj8LyHpGNA+Afl+W+ARvt4gwvwUWy6k9dHxL87nD4Q7VSC94EeJ+ctXzT2oc7zlrug07P";
      "CjuDm+b6V5lNmp0jwD+tyGs7+5rq+DXmP/Sa/8qe43sMN/r9bTtnldOop7+suWzIrwlnHQS+DrzbedZ2jIbfEfCKX1v3HsNO";
      "lNlpYL8hxy/59RB6Ha/ZeXxr+zUB+dxrdhdoYndDv7K9w+KZBb73mvnVbuutQl71JrveAfCeN8d7UBF2avYNu+/cNeWUQ0HI";
      "g6tWvzbkt5j/LY6coPWjeHu8as1Ig3+dfU/ROn3AV1blXkvyIcj3HXJ6fwS5529dn3Xuvz0vbog5RueId2UIOkUuQ2fElTiX";
      "PKvGA9oZddQ/dvq+cHlrFS9ydN6BM+jf/+h6WvC/XYo35KM5UgOeZ03XD801oglv8pQaL9IK1dGCMWNKcLNXxj0xb6redzeF";
      "twZvKuS7lgqNe1jtP4SdJ+u6PmfmpREfz79GIQ+nwGveyJxfvKdQ31sFbwq8KZNXlyhKFobjBVr+qGcsb9xNUz/FPbsm/of6";
      "FcWPj5HApq4vCfqhsbxRT3jcHfZubqgpNv7rtfx4QRsCw8Tf3GDC0Nq6Ia9fW9/YTJmvpFw/7mbx9sH+4Cab5WLP6LBPkfrU";
      "BHhbm/J3uXjXotycA+cQHE3gtDl6RYPQI/bBj6V0fU/Ywx8FvPgsaifN1mTzpUnI7Urg0bTcK8R7RDPwWJr13ia7JnsgH0iz";
      "+0dErknCB4E/4nohc90GoXc9Bj6Tlue98f0H+TzX4/4Ic2ULeDot5wyfhzx3SNdzDr33ra7PC7zbWfaRYq8Gf/GtPEdDdIbO";
      "TyOxDPj5Qzf8LkM933OcP3hb7459v0jfrnPglL6Xv9GYH53Cp6tC3D1wez+Da8y/89jX93JeOX0kXi14NVtWLts8IZdpf3vA";
      "GwHvUeaa7BbLkPga+Mq2db/oThQnfWrcq50KjRaNFd6XNpX8WAR/clu+43+fYUbug1exY31TG+fcauBhM/+RbDGOX5XzlNap";
      "BD61Y8Ur3Yv4L51dGyXtrjUDeI1bn9jE6QenPAeH1psEJ7Jr3Yuk/OU9mc52EbzZXeteZPYsc3/bnGd7AO6nXTkGbvO6sFel";
      "F5CnHzLfJSm8GuDdH6yaNexQ34hC/gDymPntNONKXExeaIyXaOdHz42dHQ9MnPnZ/8vpX4snfe4fYO791tt3qbRQI7S2BhvK";
      "b9n/bvYE+MN/M/8dlPD1E/BPJ+AlF3Pj1SfgbSfgD07AtRw4/fsPbSBIM7QWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x66dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yBTz3gKOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "tTRO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AO1EIOcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
