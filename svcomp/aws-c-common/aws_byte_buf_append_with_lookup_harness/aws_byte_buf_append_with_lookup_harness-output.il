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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_append_with_lookup_harness_17964 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc4c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3148_0" };
    var Exp16__5_934: bv64 := load le $stack $R31:bv64 64 { .label = "3152_0$0" };
    var Exp18__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3152_1$0" };
    $R29: bv64 := Exp16__5_934:bv64 { .label = "3152_2" };
    $R30: bv64 := Exp18__5_935:bv64 { .label = "3152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9232 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x2410; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x2410; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Cse0__5_1243: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9232_0" };
    store le $stack Cse0__5_1243:bv64 $R29:bv64 64 { .label = "9232_1" };
    store le $stack bvadd(Cse0__5_1243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9232_2" };
    $R31: bv64 := Cse0__5_1243:bv64 { .label = "9232_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9236_0" };
    $R29: bv64 := $R31:bv64 { .label = "9240_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2440; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9280_0" };
    var Exp16__5_1247: bv64 := load le $stack $R31:bv64 64 { .label = "9284_0$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9284_1$0" };
    $R29: bv64 := Exp16__5_1247:bv64 { .label = "9284_2" };
    $R30: bv64 := Exp18__5_1248:bv64 { .label = "9284_3" };
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
    var Exp14__5_1242: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "9308_1" };
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
    var Cse2__5_1244: bv64 := bvnot($R3:bv64) { .label = "9292_0" };
    var Cse0__5_1245: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "9292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "9292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1245:bv64, 0x1:bv64), 0x0:bv64) { .label = "9292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1245:bv64, 0x1:bv64)) { .label = "9292_5" };
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
    var Exp14__5_1246: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9268_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "9268_1" };
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
    var Exp14__5_1249: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9248_0$0" };
    $R2: bv64 := Exp14__5_1249:bv64 { .label = "9248_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9252_0" };
    var Exp14__5_1250: bv64 := load le $mem $R0:bv64 64 { .label = "9256_0$0" };
    $R3: bv64 := Exp14__5_1250:bv64 { .label = "9256_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
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
    var Cse0__5_1626: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_1626:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_1626:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_1626:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8b8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8c8:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8f8:bv64) { .label = "3900_0" };
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


proc @aws_byte_buf_append_with_lookup_12560 () -> ()
  { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3110; .returnBlock = "aws_byte_buf_append_with_lookup_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_entry {.address = 0x3110; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var R30_begin_aws_byte_buf_append_with_lookup_12560: bv64 := $R30:bv64;
    var Cse0__5_1646: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12560_0" };
    store le $stack Cse0__5_1646:bv64 $R29:bv64 64 { .label = "12560_1" };
    store le $stack bvadd(Cse0__5_1646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12560_2" };
    $R31: bv64 := Cse0__5_1646:bv64 { .label = "12560_3" };
    $R7: bv64 := $R0:bv64 { .label = "12564_0" };
    $R8: bv64 := $R1:bv64 { .label = "12568_0" };
    $R29: bv64 := $R31:bv64 { .label = "12572_0" };
    $R6: bv64 := $R2:bv64 { .label = "12576_0" };
    $R30: bv64 := 0x3128:bv64 { .label = "12580_0" };
    call @aws_byte_buf_is_valid_9232 ();
    goto(%aws_byte_buf_append_with_lookup_91);
  ];
  block %aws_byte_buf_append_with_lookup_3 {.address = 0x31e4; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_12560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_179);
  ];
  block %aws_byte_buf_append_with_lookup_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_7 [
    guard eq($R8:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_11 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_15 {.address = 0x3194; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12692_0" };
    $R0: bv64 := $R0:bv64 { .label = "12696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12700_0" };
    var Exp16__5_1658: bv64 := load le $stack $R31:bv64 64 { .label = "12704_0$0" };
    var Exp18__5_1659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12704_1$0" };
    $R29: bv64 := Exp16__5_1658:bv64 { .label = "12704_2" };
    $R30: bv64 := Exp18__5_1659:bv64 { .label = "12704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12704_4" };
    store le $mem $R0:bv64 extract(32, 0, $R3:bv64) 32 { .label = "12708_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12712_0" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_17 {.address = 0x31b4; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%aws_byte_buf_append_with_lookup_15);
  ];
  block %aws_byte_buf_append_with_lookup_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R3: bv64 := 0x4:bv64 { .label = "12724_0" };
    goto(%aws_byte_buf_append_with_lookup_17);
  ];
  block %aws_byte_buf_append_with_lookup_21 {.address = 0x31b0; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    $R30: bv64 := 0x31b4:bv64 { .label = "12720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_12560:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "12720_2" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_with_lookup_21);
  ];
  block %aws_byte_buf_append_with_lookup_25 {.address = 0x3164; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12644_0" };
    var Exp16__5_1648: bv64 := load le $stack $R31:bv64 64 { .label = "12648_0$0" };
    var Exp18__5_1649: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12648_1$0" };
    $R29: bv64 := Exp16__5_1648:bv64 { .label = "12648_2" };
    $R30: bv64 := Exp18__5_1649:bv64 { .label = "12648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12648_4" };
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_27 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_25);
  ];
  block %aws_byte_buf_append_with_lookup_29 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_21);
  ];
  block %aws_byte_buf_append_with_lookup_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_25);
  ];
  block %aws_byte_buf_append_with_lookup_33 {.address = 0x315c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_buf_append_with_lookup_29, %aws_byte_buf_append_with_lookup_31);
  ];
  block %aws_byte_buf_append_with_lookup_35 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1655: bv64 := load le $mem bvadd($R8:bv64, 0x8:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_1655:bv64 { .label = "12636_1" };
    goto(%aws_byte_buf_append_with_lookup_33);
  ];
  block %aws_byte_buf_append_with_lookup_37 {.address = 0x3158; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_byte_buf_append_with_lookup_27, %aws_byte_buf_append_with_lookup_35);
  ];
  block %aws_byte_buf_append_with_lookup_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_37);
  ];
  block %aws_byte_buf_append_with_lookup_41 {.address = 0x3154; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_buf_append_with_lookup_23, %aws_byte_buf_append_with_lookup_39);
  ];
  block %aws_byte_buf_append_with_lookup_43 {.address = 0x3148; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_buf_append_with_lookup_41);
  ];
  block %aws_byte_buf_append_with_lookup_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem $R7:bv64 $R1:bv64 64 { .label = "12616_0" };
    $R0: bv64 := $R7:bv64 { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @aws_byte_buf_is_valid_9232 ();
    goto(%aws_byte_buf_append_with_lookup_43);
  ];
  block %aws_byte_buf_append_with_lookup_47 {.address = 0x3140; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_1650: bv64 := bvadd($R4:bv64, $R1:bv64) { .label = "12608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1650:bv64), bvadd(sign_extend(64, $R4:bv64), sign_extend(64, $R1:bv64)))) { .label = "12608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1650:bv64), bvadd(zero_extend(64, $R4:bv64), zero_extend(64, $R1:bv64)))) { .label = "12608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1650:bv64, 0x0:bv64) { .label = "12608_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1650:bv64) { .label = "12608_4" };
    $R1: bv64 := Cse0__5_1650:bv64 { .label = "12608_5" };
    goto(%aws_byte_buf_append_with_lookup_19, %aws_byte_buf_append_with_lookup_45);
  ];
  block %aws_byte_buf_append_with_lookup_49 {.address = 0x31e0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    goto(%aws_byte_buf_append_with_lookup_47);
  ];
  block %aws_byte_buf_append_with_lookup_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_with_lookup_49);
  ];
  block %aws_byte_buf_append_with_lookup_53 {.address = 0x31c8; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp16__5_1651: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "12744_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1651:bv8)) { .label = "12744_1" };
    var Exp16__5_1652: bv8 := load le $mem bvadd($R6:bv64, $R5:bv64) 8 { .label = "12748_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1652:bv8)) { .label = "12748_1" };
    store le $mem bvadd($R2:bv64, $R3:bv64) extract(8, 0, $R5:bv64) 8 { .label = "12752_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "12756_0" };
    var Cse2__5_1653: bv64 := bvnot($R3:bv64) { .label = "12760_0" };
    var Cse0__5_1654: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "12760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1654:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1653:bv64)), 0x1:bv128))) { .label = "12760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1654:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1653:bv64)), 0x1:bv128))) { .label = "12760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1654:bv64, 0x1:bv64), 0x0:bv64) { .label = "12760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1654:bv64, 0x1:bv64)) { .label = "12760_5" };
    goto(%aws_byte_buf_append_with_lookup_13, %aws_byte_buf_append_with_lookup_51);
  ];
  block %aws_byte_buf_append_with_lookup_55 {.address = 0x31bc; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    goto(%aws_byte_buf_append_with_lookup_53);
  ];
  block %aws_byte_buf_append_with_lookup_57 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1641: bv64 := load le $mem bvadd($R7:bv64, 0x8:bv64) 64 { .label = "12732_0$0" };
    $R2: bv64 := Exp14__5_1641:bv64 { .label = "12732_1" };
    $R3: bv64 := 0x0:bv64 { .label = "12736_0" };
    $R2: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "12740_0" };
    goto(%aws_byte_buf_append_with_lookup_55);
  ];
  block %aws_byte_buf_append_with_lookup_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_15);
  ];
  block %aws_byte_buf_append_with_lookup_61 {.address = 0x317c; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    goto(%aws_byte_buf_append_with_lookup_57, %aws_byte_buf_append_with_lookup_59);
  ];
  block %aws_byte_buf_append_with_lookup_63 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1642: bv64 := load le $mem $R7:bv64 64 { .label = "12668_0$0" };
    $R1: bv64 := Exp14__5_1642:bv64 { .label = "12668_1" };
    $R3: bv64 := 0x19:bv64 { .label = "12672_0" };
    var Exp14__5_1643: bv64 := load le $mem bvadd($R7:bv64, 0x10:bv64) 64 { .label = "12676_0$0" };
    $R2: bv64 := Exp14__5_1643:bv64 { .label = "12676_1" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "12680_0" };
    var Cse2__5_1644: bv64 := bvnot($R4:bv64) { .label = "12684_0" };
    var Cse0__5_1645: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "12684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1645:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1644:bv64)), 0x1:bv128))) { .label = "12684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1645:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1644:bv64)), 0x1:bv128))) { .label = "12684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1645:bv64, 0x1:bv64), 0x0:bv64) { .label = "12684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1645:bv64, 0x1:bv64)) { .label = "12684_5" };
    goto(%aws_byte_buf_append_with_lookup_61);
  ];
  block %aws_byte_buf_append_with_lookup_65 {.address = 0x3178; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    goto(%aws_byte_buf_append_with_lookup_11, %aws_byte_buf_append_with_lookup_63);
  ];
  block %aws_byte_buf_append_with_lookup_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_65);
  ];
  block %aws_byte_buf_append_with_lookup_69 {.address = 0x3170; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%aws_byte_buf_append_with_lookup_9, %aws_byte_buf_append_with_lookup_67);
  ];
  block %aws_byte_buf_append_with_lookup_71 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1656: bv64 := load le $mem bvadd($R8:bv64, 0x8:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1656:bv64 { .label = "12656_1" };
    goto(%aws_byte_buf_append_with_lookup_69);
  ];
  block %aws_byte_buf_append_with_lookup_73 [
    guard eq($R6:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_3);
  ];
  block %aws_byte_buf_append_with_lookup_75 {.address = 0x313c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    goto(%aws_byte_buf_append_with_lookup_47);
  ];
  block %aws_byte_buf_append_with_lookup_77 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    var Exp14__5_1657: bv64 := load le $mem $R7:bv64 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1657:bv64 { .label = "12604_1" };
    goto(%aws_byte_buf_append_with_lookup_75);
  ];
  block %aws_byte_buf_append_with_lookup_79 {.address = 0x3138; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%aws_byte_buf_append_with_lookup_73, %aws_byte_buf_append_with_lookup_77);
  ];
  block %aws_byte_buf_append_with_lookup_81 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_79);
  ];
  block %aws_byte_buf_append_with_lookup_83 {.address = 0x3130; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    goto(%aws_byte_buf_append_with_lookup_71, %aws_byte_buf_append_with_lookup_81);
  ];
  block %aws_byte_buf_append_with_lookup_85 [
    guard boolnot(eq($R8:bv64, 0x0:bv64));
    var Exp14__5_1647: bv64 := load le $mem $R8:bv64 64 { .label = "12592_0$0" };
    $R4: bv64 := Exp14__5_1647:bv64 { .label = "12592_1" };
    goto(%aws_byte_buf_append_with_lookup_83);
  ];
  block %aws_byte_buf_append_with_lookup_87 {.address = 0x312c; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%aws_byte_buf_append_with_lookup_7, %aws_byte_buf_append_with_lookup_85);
  ];
  block %aws_byte_buf_append_with_lookup_89 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_87);
  ];
  block %aws_byte_buf_append_with_lookup_91 {.address = 0x3128; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    goto(%aws_byte_buf_append_with_lookup_5, %aws_byte_buf_append_with_lookup_89);
  ];
  block %_inlineret_3 {.originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%aws_byte_buf_append_with_lookup_basil_return_1);
  ];
  block %FUN_bb0_entry_179 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_180);
  ];
  block %FUN_bb0_basil_return_1_180 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_append_with_lookup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18400 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x47e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x47e0; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Cse0__5_1685: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18400_0" };
    store le $stack Cse0__5_1685:bv64 $R29:bv64 64 { .label = "18400_1" };
    store le $stack bvadd(Cse0__5_1685:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18400_2" };
    $R31: bv64 := Cse0__5_1685:bv64 { .label = "18400_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18404_0" };
    $R29: bv64 := $R31:bv64 { .label = "18408_0" };
    var Exp16__5_1686: bv64 := load le $stack $R31:bv64 64 { .label = "18412_0$0" };
    var Exp18__5_1687: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18412_1$0" };
    $R29: bv64 := Exp16__5_1686:bv64 { .label = "18412_2" };
    $R30: bv64 := Exp18__5_1687:bv64 { .label = "18412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18412_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
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
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "7588_3" };
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
    goto(%FUN_bb0_entry_199);
  ];
  block %assert_bytes_match_13 {.address = 0x1dd4; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "7636_3" };
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
    var Exp16__5_131: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_131:bv8)) { .label = "7680_1" };
    var Exp16__5_132: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_132:bv8)) { .label = "7684_1" };
    var Cse2__5_133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_133:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_134:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_134:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1de8; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_137:bv64 { .label = "7656_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7660_0" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7664_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R3: bv64 := Exp16__5_139:bv64 { .label = "7664_3" };
    $R1: bv64 := Exp18__5_140:bv64 { .label = "7664_4" };
    var Cse2__5_141: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_142: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_141:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_142:bv64, 0x1:bv64)) { .label = "7668_5" };
    var Cse2__5_143: bv64 := bvnot($R4:bv64) { .label = "7672_0" };
    var Cse0__5_144: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7672_1" };
    var ITESimp_0_145: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7672_2" };
    $VF: bv1 := bvand(ITESimp_0_145:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_143:bv64)), 0x1:bv128)))) { .label = "7672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_144:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_143:bv64)), 0x1:bv128))), bvnot(ITESimp_0_145:bv1)) { .label = "7672_4" };
    $ZF: bv1 := bvand(ITESimp_0_145:bv1, bvcomp(bvadd(Cse0__5_144:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7672_5" };
    $NF: bv1 := bvand(ITESimp_0_145:bv1, extract(64, 63, bvadd(Cse0__5_144:bv64, 0x1:bv64))) { .label = "7672_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1ddc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_148:bv64 $R3:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
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
    var ITESimp_0_135: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $CF: bv1 := ITESimp_0_135:bv1 { .label = "7624_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_135:bv1)) { .label = "7624_3" };
    $NF: bv1 := bvand(ITESimp_0_135:bv1, extract(64, 63, $R1:bv64)) { .label = "7624_4" };
    var ITESimp_0_136: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_136:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_136:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_136:bv1, extract(32, 31, $R0:bv64)) { .label = "7628_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "7612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "7612_5" };
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
  block %FUN_bb0_entry_199 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_200);
  ];
  block %FUN_bb0_basil_return_1_200 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18336 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x47a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x47a0; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18336_0" };
    store le $stack Cse0__5_1051:bv64 $R29:bv64 64 { .label = "18336_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18336_2" };
    $R31: bv64 := Cse0__5_1051:bv64 { .label = "18336_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18340_0" };
    $R29: bv64 := $R31:bv64 { .label = "18344_0" };
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "18348_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18348_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "18348_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "18348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18348_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_append_with_lookup_harness_17964 () -> ()
  { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x462c; .returnBlock = "aws_byte_buf_append_with_lookup_harness_basil_return_1" }
[
  block %aws_byte_buf_append_with_lookup_harness_entry {.address = 0x462c; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var R30_begin_aws_byte_buf_append_with_lookup_harness_17964: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff770:bv64) { .label = "17964_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "17968_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17968_1" };
    $R29: bv64 := $R31:bv64 { .label = "17972_0" };
    var Cse0__5_705: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17976_0" };
    store le $stack Cse0__5_705:bv64 $R19:bv64 64 { .label = "17976_1" };
    store le $stack bvadd(Cse0__5_705:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17976_2" };
    var Cse0__5_706: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17980_0" };
    store le $stack Cse0__5_706:bv64 $R21:bv64 64 { .label = "17980_1" };
    store le $stack bvadd(Cse0__5_706:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17980_2" };
    var Cse0__5_707: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17984_0" };
    store le $stack Cse0__5_707:bv64 $R23:bv64 64 { .label = "17984_1" };
    store le $stack bvadd(Cse0__5_707:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17984_2" };
    $R30: bv64 := 0x4648:bv64 { .label = "17988_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%aws_byte_buf_append_with_lookup_harness_163);
  ];
  block %aws_byte_buf_append_with_lookup_harness_5 {.address = 0x4710; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    $R30: bv64 := 0x4714:bv64 { .label = "18192_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_17964:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_249);
  ];
  block %aws_byte_buf_append_with_lookup_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_13 {.address = 0x4704; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    $R30: bv64 := 0x4708:bv64 { .label = "18180_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_17964:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "18180_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_680: bv64 := load le $stack $R31:bv64 64 { .label = "18224_0$0" };
    var Exp18__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18224_1$0" };
    $R29: bv64 := Exp16__5_680:bv64 { .label = "18224_2" };
    $R30: bv64 := Exp18__5_681:bv64 { .label = "18224_3" };
    $R2: bv64 := $R20:bv64 { .label = "18228_0" };
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18232_0" };
    var Exp16__5_683: bv64 := load le $stack Cse0__5_682:bv64 64 { .label = "18232_1$0" };
    var Exp18__5_684: bv64 := load le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) 64 { .label = "18232_2$0" };
    $R21: bv64 := Exp16__5_683:bv64 { .label = "18232_3" };
    $R22: bv64 := Exp18__5_684:bv64 { .label = "18232_4" };
    $R1: bv64 := $R24:bv64 { .label = "18236_0" };
    var Cse0__5_685: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18240_0" };
    var Exp16__5_686: bv64 := load le $stack Cse0__5_685:bv64 64 { .label = "18240_1$0" };
    var Exp18__5_687: bv64 := load le $stack bvadd(Cse0__5_685:bv64, 0x8:bv64) 64 { .label = "18240_2$0" };
    $R19: bv64 := Exp16__5_686:bv64 { .label = "18240_3" };
    $R20: bv64 := Exp18__5_687:bv64 { .label = "18240_4" };
    $R0: bv64 := $R24:bv64 { .label = "18244_0" };
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18248_0" };
    var Exp16__5_689: bv64 := load le $stack Cse0__5_688:bv64 64 { .label = "18248_1$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) 64 { .label = "18248_2$0" };
    $R23: bv64 := Exp16__5_689:bv64 { .label = "18248_3" };
    $R24: bv64 := Exp18__5_690:bv64 { .label = "18248_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x890:bv64) { .label = "18252_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_17964:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7584 () { .label = "18256_1" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_27 {.address = 0x4728; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_21, %aws_byte_buf_append_with_lookup_harness_25);
  ];
  block %aws_byte_buf_append_with_lookup_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_664: bv64 := bvnot($R3:bv64) { .label = "18216_0" };
    var Cse0__5_665: bv64 := bvadd($R19:bv64, bvnot($R3:bv64)) { .label = "18216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "18216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_665:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_664:bv64)), 0x1:bv128))) { .label = "18216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_665:bv64, 0x1:bv64), 0x0:bv64) { .label = "18216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_665:bv64, 0x1:bv64)) { .label = "18216_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_27);
  ];
  block %aws_byte_buf_append_with_lookup_harness_31 {.address = 0x4720; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse2__5_674: bv64 := bvnot($R4:bv64) { .label = "18208_0" };
    var Cse0__5_675: bv64 := bvadd($R22:bv64, bvnot($R4:bv64)) { .label = "18208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "18208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "18208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_675:bv64, 0x1:bv64), 0x0:bv64) { .label = "18208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_675:bv64, 0x1:bv64)) { .label = "18208_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_19, %aws_byte_buf_append_with_lookup_harness_29);
  ];
  block %aws_byte_buf_append_with_lookup_harness_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_37 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R30: bv64 := 0x479c:bv64 { .label = "18328_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_with_lookup_harness_17964:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "18328_2" };
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_with_lookup_harness_39 {.address = 0x4794; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_33, %aws_byte_buf_append_with_lookup_harness_37);
  ];
  block %aws_byte_buf_append_with_lookup_harness_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_39);
  ];
  block %aws_byte_buf_append_with_lookup_harness_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_45 {.address = 0x471c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_41, %aws_byte_buf_append_with_lookup_harness_43);
  ];
  block %aws_byte_buf_append_with_lookup_harness_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_append_with_lookup_harness_45);
  ];
  block %aws_byte_buf_append_with_lookup_harness_49 {.address = 0x4714; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    var Cse2__5_676: bv64 := bvnot($R3:bv64) { .label = "18196_0" };
    var Cse0__5_677: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "18196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "18196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "18196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "18196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "18196_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_17, %aws_byte_buf_append_with_lookup_harness_47);
  ];
  block %aws_byte_buf_append_with_lookup_harness_51 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_49);
  ];
  block %aws_byte_buf_append_with_lookup_harness_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_55 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_harness_31);
  ];
  block %aws_byte_buf_append_with_lookup_harness_57 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_59 {.address = 0x4700; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_55, %aws_byte_buf_append_with_lookup_harness_57);
  ];
  block %aws_byte_buf_append_with_lookup_harness_61 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_harness_59);
  ];
  block %aws_byte_buf_append_with_lookup_harness_63 {.address = 0x46fc; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_53, %aws_byte_buf_append_with_lookup_harness_61);
  ];
  block %aws_byte_buf_append_with_lookup_harness_65 {.address = 0x4778; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_63);
  ];
  block %aws_byte_buf_append_with_lookup_harness_67 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_harness_65);
  ];
  block %aws_byte_buf_append_with_lookup_harness_69 {.address = 0x4774; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_51, %aws_byte_buf_append_with_lookup_harness_67);
  ];
  block %aws_byte_buf_append_with_lookup_harness_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_with_lookup_harness_69);
  ];
  block %aws_byte_buf_append_with_lookup_harness_73 {.address = 0x4764; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18276_0" };
    var Exp16__5_694: bv64 := load le $stack Cse0__5_693:bv64 64 { .label = "18276_1$0" };
    var Exp18__5_695: bv64 := load le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) 64 { .label = "18276_2$0" };
    $R1: bv64 := Exp16__5_694:bv64 { .label = "18276_3" };
    $R2: bv64 := Exp18__5_695:bv64 { .label = "18276_4" };
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18280_0" };
    var Exp16__5_697: bv64 := load le $stack Cse0__5_696:bv64 64 { .label = "18280_1$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd(Cse0__5_696:bv64, 0x8:bv64) 64 { .label = "18280_2$0" };
    $R3: bv64 := Exp16__5_697:bv64 { .label = "18280_3" };
    $R4: bv64 := Exp18__5_698:bv64 { .label = "18280_4" };
    var Cse2__5_699: bv64 := bvnot($R2:bv64) { .label = "18284_0" };
    var Cse0__5_700: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "18284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_699:bv64)), 0x1:bv128))) { .label = "18284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_700:bv64, 0x1:bv64), 0x0:bv64) { .label = "18284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_700:bv64, 0x1:bv64)) { .label = "18284_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_15, %aws_byte_buf_append_with_lookup_harness_71);
  ];
  block %aws_byte_buf_append_with_lookup_harness_75 {.address = 0x4754; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_73);
  ];
  block %aws_byte_buf_append_with_lookup_harness_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R23:bv64 { .label = "18260_0" };
    var Cse0__5_708: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18264_0" };
    store le $stack Cse0__5_708:bv64 $R1:bv64 64 { .label = "18264_1" };
    store le $stack bvadd(Cse0__5_708:bv64, 0x8:bv64) $R2:bv64 64 { .label = "18264_2" };
    var Cse0__5_709: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18268_0" };
    store le $stack Cse0__5_709:bv64 $R3:bv64 64 { .label = "18268_1" };
    store le $stack bvadd(Cse0__5_709:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18268_2" };
    $R30: bv64 := 0x4764:bv64 { .label = "18272_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_byte_buf_append_with_lookup_harness_75);
  ];
  block %aws_byte_buf_append_with_lookup_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_13);
  ];
  block %aws_byte_buf_append_with_lookup_harness_81 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_49);
  ];
  block %aws_byte_buf_append_with_lookup_harness_83 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_append_with_lookup_harness_63);
  ];
  block %aws_byte_buf_append_with_lookup_harness_85 {.address = 0x46f8; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_81, %aws_byte_buf_append_with_lookup_harness_83);
  ];
  block %aws_byte_buf_append_with_lookup_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_append_with_lookup_harness_85);
  ];
  block %aws_byte_buf_append_with_lookup_harness_89 {.address = 0x46ec; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_79, %aws_byte_buf_append_with_lookup_harness_87);
  ];
  block %aws_byte_buf_append_with_lookup_harness_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := bvadd($R21:bv64, $R20:bv64) { .label = "18156_0" };
    var Cse2__5_703: bv64 := bvnot($R2:bv64) { .label = "18160_0" };
    var Cse0__5_704: bv64 := bvadd($R21:bv64, bvnot($R2:bv64)) { .label = "18160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "18160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_704:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_703:bv64)), 0x1:bv128))) { .label = "18160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_704:bv64, 0x1:bv64), 0x0:bv64) { .label = "18160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_704:bv64, 0x1:bv64)) { .label = "18160_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_89);
  ];
  block %aws_byte_buf_append_with_lookup_harness_93 {.address = 0x46e0; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Cse0__5_666: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18144_0" };
    var Exp16__5_667: bv64 := load le $stack Cse0__5_666:bv64 64 { .label = "18144_1$0" };
    var Exp18__5_668: bv64 := load le $stack bvadd(Cse0__5_666:bv64, 0x8:bv64) 64 { .label = "18144_2$0" };
    $R2: bv64 := Exp16__5_667:bv64 { .label = "18144_3" };
    $R1: bv64 := Exp18__5_668:bv64 { .label = "18144_4" };
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18148_0" };
    var Exp16__5_670: bv64 := load le $stack Cse0__5_669:bv64 64 { .label = "18148_1$0" };
    var Exp18__5_671: bv64 := load le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) 64 { .label = "18148_2$0" };
    $R3: bv64 := Exp16__5_670:bv64 { .label = "18148_3" };
    $R4: bv64 := Exp18__5_671:bv64 { .label = "18148_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_77, %aws_byte_buf_append_with_lookup_harness_91);
  ];
  block %aws_byte_buf_append_with_lookup_harness_95 {.address = 0x46c8; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_93);
  ];
  block %aws_byte_buf_append_with_lookup_harness_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18120_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18124_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18128_0" };
    var Cse0__5_672: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18132_0" };
    store le $stack Cse0__5_672:bv64 $R21:bv64 64 { .label = "18132_1" };
    store le $stack bvadd(Cse0__5_672:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18132_2" };
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18136_0" };
    store le $stack Cse0__5_673:bv64 $R19:bv64 64 { .label = "18136_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18136_2" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    call @aws_byte_buf_append_with_lookup_12560 ();
    goto(%aws_byte_buf_append_with_lookup_harness_95);
  ];
  block %aws_byte_buf_append_with_lookup_harness_99 {.address = 0x46b8; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R24:bv64 64 { .label = "18104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18108_3" };
    var ITESimp_0_692: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18112_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18112_1" };
    $CF: bv1 := ITESimp_0_692:bv1 { .label = "18112_2" };
    $ZF: bv1 := bvand(ITESimp_0_692:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "18112_3" };
    $NF: bv1 := bvand(ITESimp_0_692:bv1, extract(32, 31, $R1:bv64)) { .label = "18112_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_11, %aws_byte_buf_append_with_lookup_harness_97);
  ];
  block %aws_byte_buf_append_with_lookup_harness_101 [
    goto(%aws_byte_buf_append_with_lookup_harness_99);
  ];
  block %aws_byte_buf_append_with_lookup_harness_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18316_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_101);
  ];
  block %aws_byte_buf_append_with_lookup_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18316_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_101);
  ];
  block %aws_byte_buf_append_with_lookup_harness_107 {.address = 0x4784; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18308_3" };
    $R24: bv64 := $R0:bv64 { .label = "18312_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_103, %aws_byte_buf_append_with_lookup_harness_105);
  ];
  block %aws_byte_buf_append_with_lookup_harness_109 {.address = 0x477c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_107);
  ];
  block %aws_byte_buf_append_with_lookup_harness_111 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "18300_0" };
    $R30: bv64 := 0x4784:bv64 { .label = "18304_0" };
    goto(%FUN_b60_entry_89);
  ];
  block %aws_byte_buf_append_with_lookup_harness_113 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_99);
  ];
  block %aws_byte_buf_append_with_lookup_harness_115 {.address = 0x46ac; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    $R24: bv64 := 0x0:bv64 { .label = "18092_0" };
    $R1: bv64 := 0x0:bv64 { .label = "18096_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_111, %aws_byte_buf_append_with_lookup_harness_113);
  ];
  block %aws_byte_buf_append_with_lookup_harness_117 {.address = 0x46a8; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_115);
  ];
  block %aws_byte_buf_append_with_lookup_harness_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    call @__VERIFIER_nondet_bool_18336 ();
    goto(%aws_byte_buf_append_with_lookup_harness_117);
  ];
  block %aws_byte_buf_append_with_lookup_harness_121 {.address = 0x4698; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18072_0" };
    $R20: bv64 := $R0:bv64 { .label = "18076_0" };
    var Cse0__5_701: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "18080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_701:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "18080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_701:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "18080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_701:bv64, 0x0:bv64) { .label = "18080_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_701:bv64) { .label = "18080_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_9, %aws_byte_buf_append_with_lookup_harness_119);
  ];
  block %aws_byte_buf_append_with_lookup_harness_123 {.address = 0x4694; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R30: bv64 := 0x4698:bv64 { .label = "18068_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%aws_byte_buf_append_with_lookup_harness_121);
  ];
  block %aws_byte_buf_append_with_lookup_harness_125 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_with_lookup_harness_123);
  ];
  block %aws_byte_buf_append_with_lookup_harness_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_129 {.address = 0x4708; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_125, %aws_byte_buf_append_with_lookup_harness_127);
  ];
  block %aws_byte_buf_append_with_lookup_harness_131 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R21:bv64) { .label = "18184_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_129);
  ];
  block %aws_byte_buf_append_with_lookup_harness_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_with_lookup_harness_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_with_lookup_harness_123);
  ];
  block %aws_byte_buf_append_with_lookup_harness_139 {.address = 0x4688; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_135, %aws_byte_buf_append_with_lookup_harness_137);
  ];
  block %aws_byte_buf_append_with_lookup_harness_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "18056_3" };
    var ITESimp_0_691: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18060_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18060_1" };
    $CF: bv1 := ITESimp_0_691:bv1 { .label = "18060_2" };
    $ZF: bv1 := bvand(ITESimp_0_691:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18060_3" };
    $NF: bv1 := bvand(ITESimp_0_691:bv1, extract(64, 63, $R0:bv64)) { .label = "18060_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_139);
  ];
  block %aws_byte_buf_append_with_lookup_harness_143 {.address = 0x4680; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_133, %aws_byte_buf_append_with_lookup_harness_141);
  ];
  block %aws_byte_buf_append_with_lookup_harness_145 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_678: bv64 := bvnot($R19:bv64) { .label = "18048_0" };
    var Cse0__5_679: bv64 := bvadd($R21:bv64, bvnot($R19:bv64)) { .label = "18048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "18048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "18048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv64, 0x1:bv64), 0x0:bv64) { .label = "18048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_679:bv64, 0x1:bv64)) { .label = "18048_5" };
    goto(%aws_byte_buf_append_with_lookup_harness_143);
  ];
  block %aws_byte_buf_append_with_lookup_harness_147 {.address = 0x4678; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R23: bv64 := $R0:bv64 { .label = "18040_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_131, %aws_byte_buf_append_with_lookup_harness_145);
  ];
  block %aws_byte_buf_append_with_lookup_harness_149 [
    $R30: bv64 := 0x4678:bv64 { .label = "18036_0" };
    goto(%FUN_b60_entry_91);
  ];
  block %aws_byte_buf_append_with_lookup_harness_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := $R22:bv64 { .label = "18032_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_149);
  ];
  block %aws_byte_buf_append_with_lookup_harness_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x0:bv64 { .label = "18032_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_149);
  ];
  block %aws_byte_buf_append_with_lookup_harness_155 {.address = 0x4660; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18016_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18016_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18016_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18016_3" };
    $R22: bv64 := 0x20000:bv64 { .label = "18020_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x98:bv64) { .label = "18024_0" };
    $R0: bv64 := $R19:bv64 { .label = "18028_0" };
    goto(%aws_byte_buf_append_with_lookup_harness_151, %aws_byte_buf_append_with_lookup_harness_153);
  ];
  block %aws_byte_buf_append_with_lookup_harness_157 {.address = 0x4658; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_155);
  ];
  block %aws_byte_buf_append_with_lookup_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "18008_0" };
    $R30: bv64 := 0x4660:bv64 { .label = "18012_0" };
    call @__VERIFIER_nondet_bool_18336 ();
    goto(%aws_byte_buf_append_with_lookup_harness_157);
  ];
  block %aws_byte_buf_append_with_lookup_harness_161 {.address = 0x4650; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    var Cse0__5_702: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "18000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_702:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "18000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_702:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "18000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_702:bv64, 0x0:bv64) { .label = "18000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_702:bv64) { .label = "18000_4" };
    goto(%aws_byte_buf_append_with_lookup_harness_7, %aws_byte_buf_append_with_lookup_harness_159);
  ];
  block %aws_byte_buf_append_with_lookup_harness_163 {.address = 0x4648; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    $R21: bv64 := $R0:bv64 { .label = "17992_0" };
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    call @__VERIFIER_nondet_ulong_18400 ();
    goto(%aws_byte_buf_append_with_lookup_harness_161);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_append_with_lookup_harness_109);
  ];
  block %FUN_b60_entry_89 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_90);
  ];
  block %FUN_b60_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_append_with_lookup_harness_147);
  ];
  block %FUN_b60_entry_91 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_92);
  ];
  block %FUN_b60_basil_return_1_92 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_byte_buf_append_with_lookup_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_249 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_250);
  ];
  block %FUN_bb0_basil_return_1_250 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_append_with_lookup_harness_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0x6660; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6664; .size = 0x100 };
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
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3110; .size = 0x6c0 };
      { .name = "aws_byte_buf_append_with_lookup_harness"; .address = 0x462c; .size = 0xb80 };
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
      "H4sIAAAAAAAA/6Vbe3gU13W/M7MrCSQjjATCjhPtSrixSd24sS2gscNIwsV527BJU5MWPYDQkH6ug91+xsRaIRLbUdKwjmtS";
      "aCzhV5klJKkjldLERoI8lPA1MeBHki8JuythO9+mDZIQ2tVr+vvdO7M7u1rZOPljvtmZe+855573OXd2+v5j1rQhIvctEI8K";
      "EV43fX//wT5j48vVAeOlS7k2LjNeersIn34HrnOGiMYNM52oFZFXATMmxHnxu7VpA2M+XP9q23v7cMn3r69Nm0L0/JdtV70R";
      "PqGJPUIYEQ33IO6rhUj2CRGKA0bwV2vTzYBx3tCiQq9+mXDy5weFOFkz1Xamvqy9MzhV/9V+zE9gbcP5tekWuVbPrJ2+/3nJ";
      "i9FSka7A+ia9cZWpiRWS3tjadBjzJfzbzPRnsY9f4AqAZ026sWq01ExP3398Fu9+hf29Ef+mHf67fOdzDPtx3+3E+gxd6zVr";
      "FGMXQPOnIa8waGt64MX9fZrobX6gcr84bz9C/pTo4I9RGY0ZFdHR9fUW6fo44PA3ZHzapdN84b0vtYN+IcyIMEVEE+LoJ7Cn";
      "v8KVpU/hjpeL9IepI8AZLzfTLq7XIQvCI803AYcX/q2Aw3ltmHebwXnPZfjLfTypiZ7BKpFeAbiQ6Yp4lZmWNEtenjh4HWnG";
      "bwXzhIT5p9w35rpzVi4QlVzzHuCadPB7ZUB+1grqgthD3AHcW2M1kWCgNiJitRH9yvC6d2NtE2Rbj+sqwHNlMoz30NE6Vy58";
      "t9DDG17540N54+773+B9vqznkn+10JKxqq4rC77fq96LQNedeWOHYity17jwxc7+/XxfLcRwrBhz5sD/0mXZvfP5F3nPv857";
      "/m3e8//mPZ96k/Efe55FCeXZf1Du8cGuK/Pp08qgG7TDJl36AM4lj/LtdhQ+6MnLxKPVwhyRPgLzm+ab6aDo2te8QKQ16CNx";
      "DEBvH56B3IuwxmO7X5vJl99zHtsTUdIwViHSpKNJFxk72Ar9vgCdph1sd+BGQMcY1nwF9y59cbIRdtmli6SBe3MRaVrc2dIg";
      "IvVTXQPqWXQ2tWCveG7C81gFdb+ys2kRaJR2rGzgrhmvfWZtarXQky2ATTrjpbp1N/DGSxusRqGdpA1amggRRzNoawAPYMsh";
      "8kb4xKmNHAdPXLsinj+HzoZmqLe5POA+P+DwWPpS8KIB/G0Bf8PYjz51diAs93F2gDRdCzyJYt26BWsS2FNAE3W7Fplp2vtG";
      "0DEP41lfdeLgSdhxO/bPtY22HbphJms78FWz9CRf/rXAo8EPdMM2m/Pk26SbGR2g7yoB7DjW5M9b4vA4g7eMtPUfbANN+p76";
      "iblwC5+ZbqI/Bl/bcW/CPrt10evqLnXGi8el5SHw4Nw09IayLsvqbwBrBHibv+7/pl36nsuJDWMbdOsi6BgBjDbo2iD04eyM";
      "sKiHMWNJ9F/gcyvAG1d/LpBmPXz6h4C3vUhEwsBT6RPpY3pFMgje9zfIuJDuW6B0cGxDQ0YP/2c6Kxdjj+LPRuFLBgKNE6Js";
      "jZWAP2oLiOHAHnOCvgm+cn5+fJzFv4CIHKI/Pi4iFnMF2z4vArfM4tus9dg/9/KUw7tRrAtD1tv1FZFmvWufViLSX3fG1Puu";
      "fRVlrl0dP5gjS8CqgJ41XQmfA35R3x/H2uYlZpqyaoCsyCfYTWfTAtEp4+r1ijbpYx2/9HnJn+dzbEcszcJ82IFJ//H+S4T5";
      "D9P5/ikL/17u70PiPx5yfIBYA9m5ug74H8Za8mhDWa5/DC7s2tf+EWF9Va/ojCFvaGsQq7x8WZ+3D8K4s4w+TSQfngPXexxc";
      "5lvEtbLA/gg3h4drGMsUnqUOnj95i3jekbGf3H0tA5wK+MMu6D9loss96SrPmbL3alu3r2wX4iYvrFLA8jHGujmAEL36Tm2/";
      "gbUbhZG8RmPu039wbMquKpRzTQLuBGE7/LsNuBJTzPsUvNEpZWeuD8nNC56f5ZsHS99abvizqUvLDU+Bjhem5tA/x36/X6py";
      "RJn3QT+ucX27Y7vfmPLmdArXdwFTl/TpBfJEET0Ae4kjTzxcWjhPfHJqdp74RGlunvjNUpUnHpzKzRPJV1dnVI7k5F4e/rox";
      "To3ryX7w8IAOmpATPwQ8zIcDzp7J4wG5Zy1695TKK708Debx1MuH+6by/YUWdWkjXe0+EQJPh5n/r1lqTsBXhJoeOL4/hviy";
      "xZF5jqyNrKw/DtisX7x6Oxc9+XPy9YBzxsHDD0t6vyXpjTX6IjFDt2IdRsQu7bsl9jaRjpWHFyXKF1gJP+5G8bV2RfgWu7zv";
      "lqGqcuvV6oWWXRW+JVZsHE6U+w4PVfkPv1pddLj/MtFDWMoHh09X4kpoqbrGgLgcOczdh+eBt62+iH7BTDFeNVyF2Hz+c480";
      "4HpU1zvbdC0JPoQy9SPiyRvN1RDjKueLniXgnzlfyZB+7bZSyrAyKsi3eaJnCHrIOnYhErIDN4tIEDDitSL9DOJEDZ4JE3Uv";
      "cjgz3eoTke8jZgavUvN2C62zTVQkmyCPxAbz6Lla1MjTdl099hTfII5CVnd/ZtoOvfZOM/3qQEsqUCxCDaa4PIEx5GV3/30R";
      "9A04CNfFGzf8UeIqhCc+ZYeUDE9JGXZftCU8wvoydRP8JT/Il3yerMb68LgdIt+ehYyHnLkdA62pVsxtlfMMOa9+1A6FLtq9";
      "Wd9xak694hzqTLwv2HmEd9BP+N+blP2AHuZNyNd6WM/Tdp6fVH0B1wc+O5mbh8Z80GXM01A31PvUehP3exDbaw08O3XnQeyX";
      "Nebj8yFfzfUdldHHAA++pEfmFYr+da7vmMMuFnlz8HsknZXRRwEHNpn+PfaiQR79k3bvg5MeH4nYTboHmX+h9lrNZ8YI+Jgu";
      "IbYh5ocgl+FlsGffUnNHs6ynFY7BBzUrAdrbQHsCdA+90vbs4IP1FnP1hvCaCdYwLVubVgZw4d02c8YOrYG+fsqDn7ABdwK1";
      "bUjx8zkL+rJI2mynZsXfLY5+CvAHO+vx26S+JX+LuU2ACZ+zzUvPdYB9+2Su/189C77yX7FizbqDdBfXW/RFP8a4CZjwhze5";
      "vuUKwLuZ8Jz9s69TAx4GA+YqsbVlJdZty8JVelCWF3+4lr5wWd4eJQ0O/97t8I+8Qw4q8y3L2aMZEKvc/V0hadGSyNdDLk1h";
      "2KwPNNXi6kIs1/BsQNeW4WpDrtuOuX7o4DJcx/Cs4dmHWjVYxvnw2dC/RuQDsje1kPmjojcMv9MImPVyr61yrzHIz93naZfP";
      "gBHw0COIH+uWiT8Av+/S8T+bwS+GBx29VTprbIPNhPi8CfpKmZGeoKTnD8f3mKMHCQfXIHCh1toWMBQuwNhBuRBXjcSlJ+t1";
      "JYsan3ruB24DfKgpccb5DD7UlDnjoFWHDAILWXeKZL5u3QsadMAO4GqgXYHWjQV0cJvHBui72FOknBJ7u65sWIg6J9B1p3f+";
      "xslsf2nnvGzP468nVV5XqN/jwqdPbHfgZ/sdav37J2V/quefPDDXTM7qT/V419ycN14PX8cxyC8ShK9zaQjA57m+UPaQHF/o";
      "juP5qGvv9G1u7oTaN8R8rQPXE8A9iBzprnnwL8iRwINVMcOIuvYvBGIw5LALevAXEyr38cJCThVyYfztm8A4DhjXFoBRiJ4P";
      "XgI9SyZy6+uAX/RouAj7OPS7eqewqn1aTtyALrzg9qcOMPf6ivI/donyP/Gv1Ft9Tp5I/WOdhpwpmoCfYow6l7b3DlapOAg6";
      "rAT8VQtwvGarusEbk9pQo7txycX/27TSJ400kWbsWYct8Jl2o6MW6ADtrl3GoU+ItctdnWOt0gE7JZ5G2+7JzINNXszrQx/w";
      "M/6KaJOfuZHqSXMvMdbuhqgLFyEeI0fu2mEejhm+aNsOcbh9vpnetECk3zWt+mPwZT27ikzrLtb5yFFPca0m6shTbw7a9gDi";
      "PcbbHhAW1/+I82eKVzwMGUm++GbH6vMqx1/ENVz/OzwfyOMP82Fd+q7wul3gi5cX3LvqM6n9c8wb34Sm1rJ3xN4lZNbbgiuA";
      "dQL7/kKa/kxPngA/dTzzfRN4Sl8EOfS49teA90/M2LKWaMca1hKroVurd2qZ/XNNC9YSRnjG7s0fz6/B2nguoYu6VsigFbha";
      "5jPnMaLc9+3AwZ4fcxbSzD4jfVPdhMpjvD2Wj2Eu4v+KavZ/vLEdtA4CR6Jc+tH0XHT8Dc97QAdl94oj4084tDUvQK7E/Av4";
      "KYcg9tYMWk3gpMyUvDXrQ7asW+q8dJWC1j9LZ/tzPHcacs5MTJ45GMTpi96C3wZyHeRYdU9AVrt9pnUcOLp9qgczhIu+AXn9";
      "Ovat4GdDV0m5ibsHpW0YGX14CvznvGbb7i3HHP72jntz02Cxso1Ykerz6NDzRuSm0mdAbl4/0e9HflqqWxeLkZ/6xAr6Cdc/";
      "vO5T/uFsStpUD8dadGG1rEPeVmGmD8zYe32oRyif6ilhsb9Nvtmqp7mcdoQ6tc6bt85lL7PmeH1NUdbX0A8cwv5/mlL8XwNe";
      "DoJG2ILMK/3woZtAa5fwJwfg37aA758XRZ3QtZMNuFoqhUV7CG/dIvNL6EeIehNDPUD+nSvXrB+lVK16rpx5uf8k9DMdkH7W";
      "9dPhdW3gpeznslcJXrXCzqgHsME0bf1p1EoNPnFK4pu2e7neGwdjhrLfhKZqB/K3HhfzvCd1pY+o83voE4Og8bGU0gtvbwD5";
      "Rg9zhT5Hf0lXUGO9r8YDnvNU79lqW8rbv2dshT6Er44Uiv/sMwRIF+4JXKtBD/McyP0F1qO7sY46wNqQY6hxQkXIr27F9YWB";
      "LSs/P7B55Vnh3ybAH+HwoJV+yvnNd/AtvS5fPpGafX7lta+t0C34Pmlfm/GbPfaOEtM6APmT9hfB+7Wp2eeHtAvYYQ/7qtvp";
      "d8Ev6kEc/KrFeuSMPbvwu9JHn1oRZW3VD/tFLT68ab45Qdv0xoT50MHrUsqfD0H/5Bkl1iNf7xkE3AYp3/A68oQ5aYK9FNC8";
      "zJFjQtq3nrHfE0LN362xrsu+r5F2nn3W857LUk79UmJOxKEnx6k7uPyOfJ6GfOZBPpTJUwObVj4DmZwVvm3MRV2ZgYehNRgf";
      "mrFvcmVkbm1e6eqbV2/Pj+fKh3GIOS/3x/pzELKFz+5lXlwrdVGtS2Ad83PGd9bYchw+TXfi/M94Tu3soxn7aNAzvvF0Mej3";
      "g75jc9C9zH5zuo+PS725JFqPvAmtL3vO1FkbCNaOOmUsAFfr7N60+7S5+9sj4X87M2I+kB7hGVO3YzOb65TN+AN9I1zfWGmu";
      "7BhoZV36E7HTv589SPh4me976X8ENHUb5IfyDxroCOKZuGqF0enFR96wZsvHVwNcuwZaVpoOLu7RxZVPcz7+z45nz1qo437Q";
      "QZv0g5Yi0PKqrvomYeRWjHdhnl/gXTvGUBNK3aafNFXOmdFfeV6JNTp8N/yYXAdf0ROmfWJNN/KN9eOsi3L1PgF/HTOKoreP";
      "F7an/PNvxtsiSbOIngPOLU7PJyDtzR9dNy37MXVPwhfEAZdwSEPfjF11A3Bwnqs3rk4gl+1pceDcYWf75e/02Mibrbvcs+6K";
      "8dnnNYzfzFdjPlH3ImL4Lp36C74Wqb4TzxNbkU/Bp55krOCZgYyfxlwxVvkv5mb06dC7zm+xTww4u3XGEF8ne1KM45dNK1+7";
      "CbQyn+52+rfCEwsHQHPyIuk+4jnHUOeAPPNLlBdZQ1XF1qvVJVYaeJCT1MUadcQ/nxXr0CKxdwGXP7wo1lZ6baWhzgbjG8yj";
      "sVoz3W6kVmieXif7IPT7rwFON/jRDp/v2p+QvWbDip9gbF0c/aYt9fAm9g55ltI8bYf4/udcq6mchPtQ54k/Vr42kO15fmgK";
      "898JfvQFOxOQ0T+PM39cHB3gervYXb/Iu966qGzkNez7dSdevYrYwPOFmF/UDaBW8WnQQdRBW/A7jv20C+3QLkN+T4S9FUe/";
      "zbm64rnwIzeFjLyxW74Dn7YYan0t5JyAT2sQ2knmkC2O/DP1MtYZjvy5/pPYRwfgsReagP7Rv2JtJ/3rD7ZuRtyuXUn/yl4T";
      "fcPPMW+73Nf3cvRSyVeL7ga9gQWibvEC1Le6qvGakFsH5im6s2e235f0H4AeHSiD3mGOKBE9mxz93Sx8J4/xbBv56C7kcNTl";
      "wWIB/2sc2lUiQvek2s506XrysZpd++LGkmiiWqSPsl6ljlXDTpHztgDWE4boJR3IvXqZ4zO/D85T+VEc+JjXDWLtX2JPg1jX";
      "+kthUfefytP9j6jzirqhtN3TTd1P272XjbNuBC7GAcyNT9p7h8EffjvB+oZwf4V3xE/Y+pTdw/3yPXHQ1l6cVHh/4dbUBXLh";
      "79iFz+k49g2MLRHhRy6AB8/j90ZRmWx0zriC1J2J4rpu4OqbVnQ3TZDW8KLHMZc8j0Mftzl8uwg6mi7avdzDxJi9l75RoNZj";
      "nNxVwrxai8LG0i2aipP05YzJc9FN+TJ+lThxU85Hbcne11bEapHJgZ+32gOqlzOEfHs56qkh5NqoS26kff9+MlOHL3L9TEeJ";
      "kLb/+qSSi9cH/fvFbGzSQX9CqDjP/LpDU3Ux/e6JN6A9kxuD1sEZO9Ti+mrQHxT6oRahzlCPzCGb30s/nrUR2sf420Q67FM5";
      "5zhthrHO8ft9sN9eXBcho1G8u6dInOr79D0ru/XVL3Pvo8g/tyMvjukyRvWOv42yWxLNtyeOU6dj7Hdgn5vAC86lPhSaHx7L";
      "z68VzWH4I/fbDdLJ71xIv6DssYdX+D0Q4MSNqijhu/C41zMY2+7UL/foonMctLMmoO9t0yuTAjEf+r9K7s0uXhHWK06Og75+";
      "XcXEftooz1gd2Pk082xnDPy9Dnsjvo+OqbvL4w+O5Z7NmIaqfy84+2hy63xd0tfjnkkyv48V65Z87hCRPXimD6HsW4qUHsnz";
      "hRJv/q9q1Pmg5boxT7x2eg6wz73rsZdmXfYXepnTsneg6jalr/QX9ZBt2rOeZ0fM7Vqd2uQ49nAAF/vsT2nKfzHfo+4gPvSw";
      "9z5YoVkte3bvKwecwYp6C3pzY6ZG5XmW5vR9NNnPc769c3paWE+9F492XSkWZt+nLhT+fpC9BMbfTY5dtOK5HtfVeHe1z6lX";
      "oUNP+NX41cLPXubwFvjJ3eBfTPbTi5Ld19dPWIh3yGVvbBLmqjXsc+POsxmeRxkY4/0aQ+X5QVxnmeuH6ycegl2ybiScQY19";
      "eX8yVtt1Zxl0jXU08QZlL14MEydxEy/zPRO1zdfBJ6+ty/oYevVd7Dks838lC8Ru64sXVF31ejHi/Oc0i99zCL/I5E/IR08j";
      "1lk6xtw82c1FnN5niPKn7mqYp31Os1y8Ych+B2j5OnBk6gehzhk4D/LYV60JKyf/v6DOKTXHr8Wdfp+sAzy1y0MSpi5rF441";
      "sDeAeMU+DuHJfqFnr+ylffSC6vt5+hvZb1idmuyAUPVNTNaxClbmPOJC1v/W+MQp9lmEAM8F66HwaXl28J2uXxb6tttdR39I";
      "+LRX5syNPnWO2qSl/pP0ME+Jy165gsHndts+wn4Y56Yhx/4Z+wh7WtSTTchpQMNJc6HgmVvPU865rhfGFZDBzR7au53+OmlA";
      "PtmL/Lp3s0/VOTr7OcIHv+Y7qe7h08y3EtjXMqF/8WlcOq5noHMYP9myVFg8Y96li96nYK+bZX3ky+Am3KtlP0WdBZJP6gzb";
      "rftFtAX7i8tz3ez7Z6bt3uQFqcfSJ5ZdyPV99InqbDrrx9kbd32gwBh7Gt1XmhMX4Q/Cnm80kE/s7Zf1Cp8XR620qgv6ZG96";
      "yfL87+8IzwT/f3RBzcv4WejbElmvzV4TG537+zHTz36liI56/DbrDsZQ0sfzhQDy/uYvmhb7M8dBrw91Y7uKkXXsKzN/wx56";
      "Of/XaTXOb3Yep44771/B+7CTw0Mmy129Jy7UexLXT5217PMzP+JYALXolwDnW6MF+kvw/6i5Jd9zYo6maK+BvB4Dvc1OzGMM";
      "4Lmat698L2B/bRZ/PLKtELJPWIhH3cD9VRnbVO+qAfh2AN9i9p+RL0E+9/3dKOUk7gvr2XV90i4WL+e3vt74tg603Duap1tv";
      "Af8u4L8zF//ReoX/6KXgfw/wf2w0tx6G7AviJk3rjVzc73V678ylENOP8uzB3Ll0vXaVuMH85O1ntKuW3mDefBvuC2+ov6rk";
      "hmbQ1e7Ixlvrqh67ks9loOn6N9LfOXjDvGM7eyAafZiiscJWPQ/ypk03p+3SwII2XUwXpkHP0PA74C/P0b/ZOac5B59YN273";
      "8In0DM/Ye6tAhwk+/aPOvHHJ8jMj9l7U7sv7ZprOvDDCulcsXxxeHL0XtuWVXUzKrmp5oZztOGg8N0L5/XfO942jmd6AHh1L";
      "wZ796nxmBL/7YNsdzGf5TbgwTlaLxckTyB2JKw5/hLgcYS2Fsc5loNu+v+Gw/LZyhzjMmornR61icWcH7r8BPMh6EfvD9Aum";
      "ps6aGPv2j+ae8Zzh+Qb8gebUqzxrU3v5odzLd0ayesj1flkbiSjzoaeZcztnmuTHQcyVZw82Y5DT24c/5HcwAfYp8D4s9GhY";
      "Tx35Aupc1jFnOZ/fwmNuopxnur7OD6R4voWcjrEI85pkf8CIHkw5ZyvYG/KLOu+ZRKa3M5rb33/N0z+/eqlp7U2pvnm4RNYO";
      "vbfiega03jfCnMcvzwx/gHeMOeyzsR/G3sQx+MEt8PcXPf1PxupBJyfgWS95knB4wjy2xpObNAM+Y2aHwxs5btsyNyVv4HuR";
      "YxjRpz3w87/935qS+ljH76xuNFJHeLbYXsTv8tlr15MP5+XpzfI7/spD7DvyG87PaOJRfoMV2HrjSsYsxMOIW/Pf4eFtfLp4";
      "xeWjrDNyv826fmRu+yd9Zkr2aevo5+OQMXsbNSWKPvY0Hs47R6BOVgrtEGukW0EbfMUqSVdJlq53eegKIh4lR7x0OecRI7N7";
      "h28vRMvCS6OlxkvLwiwtJXm0DBSg5bXhwucvpCk1/ofTNC0K0zQ4nkvTkwVoOj48mz8vFaIlcGm0/NJLSyBLS18eLeECtHS9";
      "AX++/UfQ1DsHTfvzaNpQgKYdDn9Ur1p9n+DWtK0Ym+v/hX38JnxobZo2rpciT8W6oMzX6bf4X8hlkbuw/n3AaTfWnJq+X+TG";
      "q1bD+pRQ/1PajHv1Nai5/Oqb/juE+qb+IuC83MKecUX0Zb1r33sBj/2U7Yhz/J/IVp8IHdOdPjB+r8e62A0izXhDePxv1Pvw";
      "bilrMeYBRaIutUKkmQfD7+zg92SJRj0SZz/6hBYZ21hsjW4osb48AR9cvNYarLjNQo5xU69e2XlM1+U5Pc+OGlh/wb8VjzAf";
      "Xxw1p+yea4bp44zkVvg41PC9Z3Wf/Ma3TTeS/fJ7M9Nifq16KUujKt4sjY63NlrgT+TRMbsKMTUaL/UBr9/agxolXroGv2+1";
      "iPvAlB0yUAOwLmDsS51XdWqK/7lCPv8T9iOn7N7EcPb7BOHIc6766xLGT/+R438s/rc0/v8GhpA0VDwAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+saAgNS8lvjyzJCM+Jz8/u7QgPiOxKC+1uFgvkwEC";
      "DKA0SF9yfm5ufl58TmZSUWJRZXxmXmaJhqZCbmlxiUJSqkJyYk5OagqQlZZflKpQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQ";
      "macANEo3WRdimB4DDDAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ";
      "29ja2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz";
      "1uw5c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz";
      "1u07d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAEXKFK+4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a68;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQjVRQA4OFQIECAwi4wsBURERErEIicg6moiECuGFFRERGJQIyoiKioWIFYMSKioiJiReWIFfwECPsD";
      "PVBggAUKBAiwQIECAxQu36jvvPfue+++e+fMXRfufq59T5LsJUlSvRJx9HSSpK9GdM3l7HPK57ngFvuvRewwY8ERS26zYs32";
      "veJmEc+y5As85i5r7jF93b4mjofc4JIZW/c5lz2OOeCEI5bcZcUpl5yzbvaz9Yb9Leezxx4H7HPEAXeZccqcc064ZM32/UlS";
      "vOn9POMmx3Pv5oT7rHnE9K2I0yae3QeMr0dcYsYXWbDggtfYvxGxaObZflDhb6oTc26y4g47tyKucsibHHPBgitt97wtP25x";
      "xIr7rDnj6J2IO03cYUTnoSTZfDdiyB1us/9exAFLHjI9ijhp4rj6sHvY45ID5u/rP2vmHH4Q8VKzzinTDyNe5jorZjxp9nH1";
      "Eeexx5LrrJixZs60UicOWXLKqlln3Yw/8o7VJFn52H7OOWLrE3lwwpI1b7N7O+KMBTuPquen3sH0M+/nnBNmn+sjc56yZvsx";
      "9TmOuMiCl7j2RcTlZsx9Ljjjxpfua+Z5xpWvIs6fU2deZH+hrxxzmyWvcMmr3Ps64pjTbyLWzov7NmKDw+98P+x8L0/uc8bs";
      "B/1/3Pwd/WTBy6x4wPxH53Hrp4jkCeezw4rrXPlZ3TlgzpxFE8eDJo6H3DxRd679om9PmueQxa/uY80D5r95fzNmK7V+GvEM";
      "09/dw5K7HP+hP+z/Kb8mjslT9rHDolZndv8Sz5LXuPG374gVu/5Pw3+cy4LbnPEK+//KlxnTC/JinwUzlsxZsWDNkul/vjP+";
      "D/BEV5QMBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f78;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+fpifACEkdSukWolbMTAwZGBgYMDPhjjEBEMohYQmVIoi1DIwpBKqPDAwIJW2bv34GQBlQFUG";
      "hgwZGGgCFUnchAAtBpwGaFIxeGBgYGBAev3Oe/e9d+/DmID0ZPv7vnPuufeee859lErGn+v7Fsndd9H1afElqRS/y/Dszmpa";
      "FZH+/IuEVeKp/l3TLjMbwmrxtAKrYZiPfuOJAgvptiW+CfdkjhKXr29vrZaYdn14pqFxMzsvniE8M8BKDbvSCXnSpWxvlZj8";
      "NJ6H4D0cH2A8xbSIZxz8fXFc1XW9EEMnSyR/UcD6Bkm5PnFJ2oFNLWdztZCcKkWK/ukvqgZVAd0hdBS3FCy5PJE3mavE3SRd";
      "tRzTl6CFlEirW9sU613Y1j7RtAoubsKjwCPAywyfFq4yXJ9nwMangbdnwBeAdwEv5vzTem0Cb31y/Hoegg9l4b0y9tuMj/FB";
      "jq8Bfxm8l+PrOL4TfGUW+yj4iiz244w/Lr5Z8GVZ+E3wBdnmD/4gS755cyQpnYWvAZ/KwneCT2ThoznZ8308x8h3fn0C/PwZ";
      "X87x9Yz30fxzjDMWEc9Dk5mhej66jfwfMzRmXqs5gWH5NoRr7LSQv0q3kX93Re0N0x/FEYFmDJoBp78O++RR7H3Q7T/JPDeq";
      "M2Pg98C3i7FfMceyDh5biwT03qea5jvGX5rxUdFf2HTTyPkjfVmuJPVA3++chzIsj7hoMmvrZiGh8UPQzz4166U4PsXUDX4T";
      "fLU4foNZE0kzBM0BNGFRo7qajKWj9X0EjW9O01qdGrPGBYp0XQq68AfopDxJGoCu26n7wt4v0lVAtwBdj1PXJuoi0HnmNa2T";
      "0wVI1yzq+qALzx/pEaqrUcyTB9D1QBcknWKs6xVWl6n2zYGPzbM8qrNrXwq4Op+59lCvOAA/NP/hvYJyojIffo/GfLQHgKZ9";
      "7oR+b/70PYPiH4Nt5R9iPptnm9ZvhvG9XCzNbF3M9aF5voPuPnSPnPP80ppdiJ9nLR5PAeKGTVDWbWLyxOeTn7Wpl+I+OVKY";
      "XPUb3juSq3qxIkHcp14iUT3R+r60k48F1vNCRvwUTy9w6ZmmTTvPVVvmeGgtpmDT/4yto2LYhNkciV8A/+4Zy/U6g2/k+B3w";
      "vucsh+r4Hm/E6j6D7XnO7jUNdg55gXc/Z/WzXhyX7GrAj4Gne4v0td2PW4GXvmC15isb7wHe94KdoQ4bHwC++ILVzDs2Pg68";
      "OiGuIeGPgUcy4IvAuxLifUKfP487zoI+/0KD9xnztPx5gXcnjt43qoD3OnAaJwy8z/SjHO33PSfwQ4zn6x+/j9PgpxJsHxl/";
      "jeMXwSeOsaczswv+IGGdBX0/zTy4w/nxIPH6/7RqmB4n76cK/Cz4BeeZuinWuE7o2l9ad0vdT4j5UbizPABdL3Qq5++WeZa5";
      "HjIN3eZLsbZi3BazelDsK9B4XmlapZEDuoa/E+yB970S6wZ8tPE93IOLZC80g1zc7Y546KzUQLcC3b7zLN87/iz3wkZdZHvQ";
      "YozfwHxS74yBL38tju2sa4rjU+//sIu+Pj7H04zX6/0tO2elszgfr62+rOPXuL32gXcvaVqXc69b7JlR3CHoapase4/uJ8L8";
      "1LHPgOOT4uqH3eAS24+bdlxjwHeXWC5fZXfDEmlrm81nBnzZMourzbZbAd61fLzdHnh1+WgNKsBKpZfZfee2gVMO+YBHVqx6";
      "reM3WPyNjpyg8SP4llyxeqSuv87ep2icXvCHK2KtJXwQuPcvEafvD4BXAZ9xrr/dL5r5HKN9xHdpBjYFLt0m5pq4MHleiZeq";
      "55ThkpGz33KXtyb+Ikf7XXoO5/FvTUtx8bcJ8w0U6e/B0FWtatqOMUbtRMFkvhLPU3OVYfdITli4H5LfbujTSU2bNfJPqF31";
      "XL7FoIuuZc4js3bQu/YMdCnoHkr2+EEan4Yflam7b5gRXON/UF3CcwD78LqmJTj7wEjOsDs4KgcL19eUDdbm/WpuPK+1cMOP";
      "zr6+xsDAalLH/avJtfUN4ysZ+0dlVtPa8VLzeJ31bL42tNu7RfWoHzr3hvj+zd+paK2noPFtiPWx1VET6rhakIQ+Bn2aW8Pv";
      "OH4ffHuKjamw+wCXw57z6EMpsSbw94Uq8LEUq7FXuf4HfCrF+lNIPHt6/wOfMO0Cxrh1XI0aAp9KiX1dv/8AT5t2Zjxc/1gA";
      "L70Rc8a8p5i5Q7a70HVCN8fpbh2zjjR37wXYvBH7ZYD20PkKJKa7sf+w7fknw7m949h/6Nxvj7ynCO+oU9DUvhXfxVgcHdwr";
      "qkTaFWjVD9BSjIfQpt+KeeWMkXTlH6Gmblq5bOu4XKb1DUM3A92DzGeyiz+GpI9CX7FlncGuieLJIiVeqJ4JDBeM5H9zpIZM";
      "Qz+3Jd7l72XohUnoItvWu7O+z006HzTyH3zM5BvEPKWa60Eyrmxb62Kf3bA13xt8zSWbEGxq/mV3YX6NbJtmp00UNuopbR7B";
      "Zv+UNjuwCb87nU3Zx1jvU9hQLodh435v/Z9PtwnG5aD5jq/3P2g8760aoK891fNB4BXAe1nPOu+f+FWe/EUOxmOy+rM8/JM8";
      "8qM8OiSP/SDLgcKNFGXG1rYxOI2dgP3hb5nvP2Zd24Wm+r/M/z8lvviT7HzlCXz4BL7nBH7oBH76BH4xC09//wMtzdsE7BYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6664;
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
