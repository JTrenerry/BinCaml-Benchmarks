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
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_796: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_796:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_796:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_796:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_cat_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9184 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23e0; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Cse0__5_1343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9184_0" };
    store le $stack Cse0__5_1343:bv64 $R29:bv64 64 { .label = "9184_1" };
    store le $stack bvadd(Cse0__5_1343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9184_2" };
    $R31: bv64 := Cse0__5_1343:bv64 { .label = "9184_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9188_0" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x2410; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9232_0" };
    var Exp16__5_1344: bv64 := load le $stack $R31:bv64 64 { .label = "9236_0$0" };
    var Exp18__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9236_1$0" };
    $R29: bv64 := Exp16__5_1344:bv64 { .label = "9236_2" };
    $R30: bv64 := Exp18__5_1345:bv64 { .label = "9236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9236_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x242c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1346: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "9260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9264_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x2424; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9252_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x241c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1340: bv64 := bvnot($R3:bv64) { .label = "9244_0" };
    var Cse0__5_1341: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1341:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1340:bv64)), 0x1:bv128))) { .label = "9244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1341:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1340:bv64)), 0x1:bv128))) { .label = "9244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1341:bv64, 0x1:bv64), 0x0:bv64) { .label = "9244_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1341:bv64, 0x1:bv64)) { .label = "9244_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9228_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9228_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x2404; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1342: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "9220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9224_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x2400; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23f0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1347: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9200_0$0" };
    $R2: bv64 := Exp14__5_1347:bv64 { .label = "9200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    var Exp14__5_1348: bv64 := load le $mem $R0:bv64 64 { .label = "9208_0$0" };
    $R3: bv64 := Exp14__5_1348:bv64 { .label = "9208_1" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa78:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa88:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xaa8:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_131);
  ];
  block %_inlineret_3 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
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


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_buf_append_12080 () -> ()
  { .name = "aws_byte_buf_append"; .address = 0x2f30; .returnBlock = "aws_byte_buf_append_basil_return_1" }
[
  block %aws_byte_buf_append_entry {.address = 0x2f30; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    var R30_begin_aws_byte_buf_append_12080: bv64 := $R30:bv64;
    var Cse0__5_1423: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12080_0" };
    store le $stack Cse0__5_1423:bv64 $R29:bv64 64 { .label = "12080_1" };
    store le $stack bvadd(Cse0__5_1423:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12080_2" };
    $R31: bv64 := Cse0__5_1423:bv64 { .label = "12080_3" };
    $R29: bv64 := $R31:bv64 { .label = "12084_0" };
    var Cse0__5_1424: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12088_0" };
    store le $stack Cse0__5_1424:bv64 $R19:bv64 64 { .label = "12088_1" };
    store le $stack bvadd(Cse0__5_1424:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12088_2" };
    $R19: bv64 := $R0:bv64 { .label = "12092_0" };
    $R20: bv64 := $R1:bv64 { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_buf_append_67);
  ];
  block %aws_byte_buf_append_3 {.address = 0x2fe4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    $R30: bv64 := 0x2fe8:bv64 { .label = "12260_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_12080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_267);
  ];
  block %aws_byte_buf_append_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_7 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_9 {.address = 0x2fd0; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Cse0__5_1425: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12240_0" };
    var Exp16__5_1426: bv64 := load le $stack Cse0__5_1425:bv64 64 { .label = "12240_1$0" };
    var Exp18__5_1427: bv64 := load le $stack bvadd(Cse0__5_1425:bv64, 0x8:bv64) 64 { .label = "12240_2$0" };
    $R19: bv64 := Exp16__5_1426:bv64 { .label = "12240_3" };
    $R20: bv64 := Exp18__5_1427:bv64 { .label = "12240_4" };
    $R0: bv64 := 0x0:bv64 { .label = "12244_0" };
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "12248_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12248_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "12248_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "12248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12248_4" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_3);
  ];
  block %aws_byte_buf_append_15 {.address = 0x2fe0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    $R30: bv64 := 0x2fe4:bv64 { .label = "12256_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_append_12080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "12256_2" };
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_17 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_19 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_21 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_append_15);
  ];
  block %aws_byte_buf_append_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_append_9);
  ];
  block %aws_byte_buf_append_27 {.address = 0x2fc8; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%aws_byte_buf_append_23, %aws_byte_buf_append_25);
  ];
  block %aws_byte_buf_append_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1422: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12232_0$0" };
    $R0: bv64 := Exp14__5_1422:bv64 { .label = "12232_1" };
    goto(%aws_byte_buf_append_27);
  ];
  block %aws_byte_buf_append_31 {.address = 0x2fc4; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%aws_byte_buf_append_21, %aws_byte_buf_append_29);
  ];
  block %aws_byte_buf_append_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_31);
  ];
  block %aws_byte_buf_append_35 {.address = 0x2fc0; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_byte_buf_append_19, %aws_byte_buf_append_33);
  ];
  block %aws_byte_buf_append_37 {.address = 0x2fa8; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_1414: bv64 := load le $mem $R19:bv64 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_1414:bv64 { .label = "12200_1" };
    var Exp14__5_1415: bv64 := load le $mem $R20:bv64 64 { .label = "12204_0$0" };
    $R4: bv64 := Exp14__5_1415:bv64 { .label = "12204_1" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "12208_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "12212_0" };
    $R0: bv64 := $R19:bv64 { .label = "12216_0" };
    $R30: bv64 := 0x2fc0:bv64 { .label = "12220_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_buf_append_35);
  ];
  block %aws_byte_buf_append_39 {.address = 0x2fa0; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%aws_byte_buf_append_37);
  ];
  block %aws_byte_buf_append_41 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "12192_0" };
    $R30: bv64 := 0x2fa8:bv64 { .label = "12196_0" };
    goto(%FUN_b80_entry_117);
  ];
  block %aws_byte_buf_append_43 {.address = 0x2f98; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%aws_byte_buf_append_17, %aws_byte_buf_append_41);
  ];
  block %aws_byte_buf_append_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1421: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "12184_0$0" };
    $R3: bv64 := Exp14__5_1421:bv64 { .label = "12184_1" };
    goto(%aws_byte_buf_append_43);
  ];
  block %aws_byte_buf_append_47 {.address = 0x2f74; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %aws_byte_buf_append_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "12148_0" };
    $R1: bv64 := 0x19:bv64 { .label = "12152_0" };
    $R0: bv64 := $R0:bv64 { .label = "12156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12160_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12164_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12168_0" };
    var Cse0__5_1408: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12172_0" };
    var Exp16__5_1409: bv64 := load le $stack Cse0__5_1408:bv64 64 { .label = "12172_1$0" };
    var Exp18__5_1410: bv64 := load le $stack bvadd(Cse0__5_1408:bv64, 0x8:bv64) 64 { .label = "12172_2$0" };
    $R19: bv64 := Exp16__5_1409:bv64 { .label = "12172_3" };
    $R20: bv64 := Exp18__5_1410:bv64 { .label = "12172_4" };
    var Exp16__5_1411: bv64 := load le $stack $R31:bv64 64 { .label = "12176_0$0" };
    var Exp18__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12176_1$0" };
    $R29: bv64 := Exp16__5_1411:bv64 { .label = "12176_2" };
    $R30: bv64 := Exp18__5_1412:bv64 { .label = "12176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12176_4" };
    goto(%aws_byte_buf_append_47);
  ];
  block %aws_byte_buf_append_51 {.address = 0x2f60; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%aws_byte_buf_append_45, %aws_byte_buf_append_49);
  ];
  block %aws_byte_buf_append_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1416: bv64 := load le $mem $R19:bv64 64 { .label = "12128_0$0" };
    $R0: bv64 := Exp14__5_1416:bv64 { .label = "12128_1" };
    var Exp14__5_1417: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "12132_0$0" };
    $R3: bv64 := Exp14__5_1417:bv64 { .label = "12132_1" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12136_0" };
    var Cse2__5_1418: bv64 := bvnot($R3:bv64) { .label = "12140_0" };
    var Cse0__5_1419: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "12140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1419:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1418:bv64)), 0x1:bv128))) { .label = "12140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1419:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1418:bv64)), 0x1:bv128))) { .label = "12140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1419:bv64, 0x1:bv64), 0x0:bv64) { .label = "12140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1419:bv64, 0x1:bv64)) { .label = "12140_5" };
    goto(%aws_byte_buf_append_51);
  ];
  block %aws_byte_buf_append_55 {.address = 0x2f58; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%aws_byte_buf_append_13, %aws_byte_buf_append_53);
  ];
  block %aws_byte_buf_append_57 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1413: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "12120_0$0" };
    $R1: bv64 := Exp14__5_1413:bv64 { .label = "12120_1" };
    goto(%aws_byte_buf_append_55);
  ];
  block %aws_byte_buf_append_59 {.address = 0x2f50; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%aws_byte_buf_append_11, %aws_byte_buf_append_57);
  ];
  block %aws_byte_buf_append_61 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp14__5_1420: bv64 := load le $mem $R20:bv64 64 { .label = "12112_0$0" };
    $R2: bv64 := Exp14__5_1420:bv64 { .label = "12112_1" };
    goto(%aws_byte_buf_append_59);
  ];
  block %aws_byte_buf_append_63 {.address = 0x2f4c; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%aws_byte_buf_append_7, %aws_byte_buf_append_61);
  ];
  block %aws_byte_buf_append_65 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_append_63);
  ];
  block %aws_byte_buf_append_67 {.address = 0x2f48; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%aws_byte_buf_append_5, %aws_byte_buf_append_65);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_append_39);
  ];
  block %FUN_b80_entry_117 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_118);
  ];
  block %FUN_b80_basil_return_1_118 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_byte_buf_append_basil_return_1);
  ];
  block %FUN_c50_entry_267 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_268);
  ];
  block %FUN_c50_basil_return_1_268 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_append_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_cat_12264 () -> ()
  { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .returnBlock = "aws_byte_buf_cat_basil_return_1" }
[
  block %aws_byte_buf_cat_entry {.address = 0x2fe8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var R30_begin_aws_byte_buf_cat_12264: bv64 := $R30:bv64;
    var Cse0__5_1642: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_1642:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_1642:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_1642:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    var Cse0__5_1643: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12272_0" };
    store le $stack Cse0__5_1643:bv64 $R19:bv64 64 { .label = "12272_1" };
    store le $stack bvadd(Cse0__5_1643:bv64, 0x8:bv64) $R20:bv64 64 { .label = "12272_2" };
    $R20: bv64 := $R1:bv64 { .label = "12276_0" };
    var Cse0__5_1644: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12280_0" };
    store le $stack Cse0__5_1644:bv64 $R21:bv64 64 { .label = "12280_1" };
    store le $stack bvadd(Cse0__5_1644:bv64, 0x8:bv64) $R22:bv64 64 { .label = "12280_2" };
    $R21: bv64 := $R0:bv64 { .label = "12284_0" };
    var Cse0__5_1645: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_1645:bv64 $R2:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_1645:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12288_2" };
    var Cse0__5_1646: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "12292_0" };
    store le $stack Cse0__5_1646:bv64 $R4:bv64 64 { .label = "12292_1" };
    store le $stack bvadd(Cse0__5_1646:bv64, 0x8:bv64) $R5:bv64 64 { .label = "12292_2" };
    var Cse0__5_1647: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "12296_0" };
    store le $stack Cse0__5_1647:bv64 $R6:bv64 64 { .label = "12296_1" };
    store le $stack bvadd(Cse0__5_1647:bv64, 0x8:bv64) $R7:bv64 64 { .label = "12296_2" };
    $R30: bv64 := 0x3010:bv64 { .label = "12300_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_buf_cat_83);
  ];
  block %aws_byte_buf_cat_3 {.address = 0x30ec; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    $R30: bv64 := 0x30f0:bv64 { .label = "12524_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_12264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_261);
  ];
  block %aws_byte_buf_cat_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_cat_3);
  ];
  block %aws_byte_buf_cat_7 {.address = 0x30c8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    $R30: bv64 := 0x30cc:bv64 { .label = "12488_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_12264:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "12488_2" };
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_11 {.address = 0x3098; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_13 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1634: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12440_0" };
    var Exp16__5_1635: bv64 := load le $stack Cse0__5_1634:bv64 64 { .label = "12440_1$0" };
    var Exp18__5_1636: bv64 := load le $stack bvadd(Cse0__5_1634:bv64, 0x8:bv64) 64 { .label = "12440_2$0" };
    $R19: bv64 := Exp16__5_1635:bv64 { .label = "12440_3" };
    $R20: bv64 := Exp18__5_1636:bv64 { .label = "12440_4" };
    $R0: bv64 := 0x0:bv64 { .label = "12444_0" };
    var Cse0__5_1637: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12448_0" };
    var Exp16__5_1638: bv64 := load le $stack Cse0__5_1637:bv64 64 { .label = "12448_1$0" };
    var Exp18__5_1639: bv64 := load le $stack bvadd(Cse0__5_1637:bv64, 0x8:bv64) 64 { .label = "12448_2$0" };
    $R21: bv64 := Exp16__5_1638:bv64 { .label = "12448_3" };
    $R22: bv64 := Exp18__5_1639:bv64 { .label = "12448_4" };
    var Exp16__5_1640: bv64 := load le $stack $R31:bv64 64 { .label = "12452_0$0" };
    var Exp18__5_1641: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12452_1$0" };
    $R29: bv64 := Exp16__5_1640:bv64 { .label = "12452_2" };
    $R30: bv64 := Exp18__5_1641:bv64 { .label = "12452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "12452_4" };
    goto(%aws_byte_buf_cat_11);
  ];
  block %aws_byte_buf_cat_15 {.address = 0x3094; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%aws_byte_buf_cat_9, %aws_byte_buf_cat_13);
  ];
  block %aws_byte_buf_cat_17 {.address = 0x308c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "12428_0" };
    $R30: bv64 := 0x3094:bv64 { .label = "12432_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_buf_cat_15);
  ];
  block %aws_byte_buf_cat_19 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_17);
  ];
  block %aws_byte_buf_cat_21 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_cat_3);
  ];
  block %aws_byte_buf_cat_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_25 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_cat_7);
  ];
  block %aws_byte_buf_cat_27 {.address = 0x30d8; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %aws_byte_buf_cat_29 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1657: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12504_0" };
    var Exp16__5_1658: bv64 := load le $stack Cse0__5_1657:bv64 64 { .label = "12504_1$0" };
    var Exp18__5_1659: bv64 := load le $stack bvadd(Cse0__5_1657:bv64, 0x8:bv64) 64 { .label = "12504_2$0" };
    $R19: bv64 := Exp16__5_1658:bv64 { .label = "12504_3" };
    $R20: bv64 := Exp18__5_1659:bv64 { .label = "12504_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "12508_0" };
    var Cse0__5_1660: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12512_0" };
    var Exp16__5_1661: bv64 := load le $stack Cse0__5_1660:bv64 64 { .label = "12512_1$0" };
    var Exp18__5_1662: bv64 := load le $stack bvadd(Cse0__5_1660:bv64, 0x8:bv64) 64 { .label = "12512_2$0" };
    $R21: bv64 := Exp16__5_1661:bv64 { .label = "12512_3" };
    $R22: bv64 := Exp18__5_1662:bv64 { .label = "12512_4" };
    var Exp16__5_1663: bv64 := load le $stack $R31:bv64 64 { .label = "12516_0$0" };
    var Exp18__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12516_1$0" };
    $R29: bv64 := Exp16__5_1663:bv64 { .label = "12516_2" };
    $R30: bv64 := Exp18__5_1664:bv64 { .label = "12516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "12516_4" };
    goto(%aws_byte_buf_cat_27);
  ];
  block %aws_byte_buf_cat_31 {.address = 0x30d4; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%aws_byte_buf_cat_25, %aws_byte_buf_cat_29);
  ];
  block %aws_byte_buf_cat_33 {.address = 0x30cc; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%aws_byte_buf_cat_31);
  ];
  block %aws_byte_buf_cat_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R21:bv64 { .label = "12492_0" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_buf_cat_33);
  ];
  block %aws_byte_buf_cat_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_73);
  ];
  block %aws_byte_buf_cat_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_17);
  ];
  block %aws_byte_buf_cat_41 {.address = 0x3080; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_byte_buf_cat_37, %aws_byte_buf_cat_39);
  ];
  block %aws_byte_buf_cat_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "12416_0" };
    var Cse2__5_1648: bv64 := bvnot($R19:bv64) { .label = "12420_0" };
    var Cse0__5_1649: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "12420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "12420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1649:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1648:bv64)), 0x1:bv128))) { .label = "12420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1649:bv64, 0x1:bv64), 0x0:bv64) { .label = "12420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1649:bv64, 0x1:bv64)) { .label = "12420_5" };
    goto(%aws_byte_buf_cat_41);
  ];
  block %aws_byte_buf_cat_45 {.address = 0x307c; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_byte_buf_cat_35, %aws_byte_buf_cat_43);
  ];
  block %aws_byte_buf_cat_47 {.address = 0x306c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%aws_byte_buf_cat_45);
  ];
  block %aws_byte_buf_cat_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1667: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12396_0" };
    store le $stack Cse0__5_1667:bv64 $R1:bv64 64 { .label = "12396_1" };
    store le $stack bvadd(Cse0__5_1667:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12396_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12400_0" };
    $R0: bv64 := $R21:bv64 { .label = "12404_0" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    call @aws_byte_buf_append_12080 ();
    goto(%aws_byte_buf_cat_47);
  ];
  block %aws_byte_buf_cat_51 {.address = 0x305c; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_byte_buf_cat_23, %aws_byte_buf_cat_49);
  ];
  block %aws_byte_buf_cat_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_1654: bv64 := load le $mem $R4:bv64 64 { .label = "12380_0$0" };
    var Exp18__5_1655: bv64 := load le $mem bvadd($R4:bv64, 0x8:bv64) 64 { .label = "12380_1$0" };
    $R1: bv64 := Exp16__5_1654:bv64 { .label = "12380_2" };
    $R0: bv64 := Exp18__5_1655:bv64 { .label = "12380_3" };
    $VF: bv1 := 0x0:bv1 { .label = "12384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12384_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "12384_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "12384_3" };
    var ITESimp_0_1656: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "12388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_1" };
    $CF: bv1 := ITESimp_0_1656:bv1 { .label = "12388_2" };
    $ZF: bv1 := bvand(ITESimp_0_1656:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "12388_3" };
    $NF: bv1 := bvand(ITESimp_0_1656:bv1, extract(64, 63, $R0:bv64)) { .label = "12388_4" };
    goto(%aws_byte_buf_cat_51);
  ];
  block %aws_byte_buf_cat_55 {.address = 0x3058; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%aws_byte_buf_cat_21, %aws_byte_buf_cat_53);
  ];
  block %aws_byte_buf_cat_57 {.address = 0x304c; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    var Exp14__5_1650: bv64 := load le $mem $R0:bv64 64 { .label = "12364_0$0" };
    $R4: bv64 := Exp14__5_1650:bv64 { .label = "12364_1" };
    $R0: bv64 := $R4:bv64 { .label = "12368_0" };
    $R30: bv64 := 0x3058:bv64 { .label = "12372_0" };
    call @aws_byte_buf_is_valid_9184 ();
    goto(%aws_byte_buf_cat_55);
  ];
  block %aws_byte_buf_cat_59 {.address = 0x3040; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "12352_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "12356_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "12360_0" };
    goto(%aws_byte_buf_cat_57);
  ];
  block %aws_byte_buf_cat_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_59);
  ];
  block %aws_byte_buf_cat_63 {.address = 0x30bc; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%aws_byte_buf_cat_57);
  ];
  block %aws_byte_buf_cat_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1651: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_1651:bv64 { .label = "12476_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "12480_0" };
    goto(%aws_byte_buf_cat_63);
  ];
  block %aws_byte_buf_cat_67 {.address = 0x30ac; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%aws_byte_buf_cat_61, %aws_byte_buf_cat_65);
  ];
  block %aws_byte_buf_cat_69 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "12460_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "12468_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "12468_3" };
    goto(%aws_byte_buf_cat_67);
  ];
  block %aws_byte_buf_cat_71 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%aws_byte_buf_cat_59);
  ];
  block %aws_byte_buf_cat_73 {.address = 0x3034; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_1652: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1652:bv32) { .label = "12340_1" };
    var Exp14__5_1653: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12344_0$0" };
    $R0: bv64 := Exp14__5_1653:bv64 { .label = "12344_1" };
    goto(%aws_byte_buf_cat_69, %aws_byte_buf_cat_71);
  ];
  block %aws_byte_buf_cat_75 {.address = 0x3030; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%aws_byte_buf_cat_73);
  ];
  block %aws_byte_buf_cat_77 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := 0x0:bv64 { .label = "12336_0" };
    goto(%aws_byte_buf_cat_75);
  ];
  block %aws_byte_buf_cat_79 {.address = 0x3014; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%aws_byte_buf_cat_19, %aws_byte_buf_cat_77);
  ];
  block %aws_byte_buf_cat_81 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "12308_0" };
    var Cse0__5_1665: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12312_0" };
    store le $stack Cse0__5_1665:bv64 $R0:bv64 64 { .label = "12312_1" };
    store le $stack bvadd(Cse0__5_1665:bv64, 0x8:bv64) $R0:bv64 64 { .label = "12312_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12316_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "12320_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "12324_0" };
    var Cse0__5_1666: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "12328_0" };
    store le $stack Cse0__5_1666:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12328_1" };
    store le $stack bvadd(Cse0__5_1666:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "12328_2" };
    goto(%aws_byte_buf_cat_79);
  ];
  block %aws_byte_buf_cat_83 {.address = 0x3010; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%aws_byte_buf_cat_5, %aws_byte_buf_cat_81);
  ];
  block %_inlineret_3 {.originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    goto(%aws_byte_buf_cat_basil_return_1);
  ];
  block %FUN_c50_entry_261 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_262);
  ];
  block %FUN_c50_basil_return_1_262 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_cat_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18848 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x49a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x49a0; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18848_0" };
    store le $stack Cse0__5_597:bv64 $R29:bv64 64 { .label = "18848_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18848_2" };
    $R31: bv64 := Cse0__5_597:bv64 { .label = "18848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18852_0" };
    $R29: bv64 := $R31:bv64 { .label = "18856_0" };
    var Exp16__5_598: bv64 := load le $stack $R31:bv64 64 { .label = "18860_0$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18860_1$0" };
    $R29: bv64 := Exp16__5_598:bv64 { .label = "18860_2" };
    $R30: bv64 := Exp18__5_599:bv64 { .label = "18860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18860_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_8288 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x2060; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var R30_begin_assert_byte_buf_equivalence_8288: bv64 := $R30:bv64;
    var Cse2__5_561: bv64 := bvnot($R1:bv64) { .label = "8288_0" };
    var Cse0__5_562: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "8288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "8288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv64, 0x1:bv64), 0x0:bv64) { .label = "8288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_562:bv64, 0x1:bv64)) { .label = "8288_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x20a8; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 {.address = 0x20d0; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    assert eq($R30:bv64, R30_begin_assert_byte_buf_equivalence_8288:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "8408_2" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x20bc; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_572: bv64 := load le $mem $R2:bv64 64 { .label = "8380_0$0" };
    $R3: bv64 := Exp14__5_572:bv64 { .label = "8380_1" };
    var Exp11__5_573: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "8384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_573:bv8)) { .label = "8384_1" };
    var Exp16__5_574: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_574:bv8)) { .label = "8388_1" };
    var Cse2__5_575: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8392_0" };
    var Cse0__5_576: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_576:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_575:bv32)), 0x1:bv64))) { .label = "8392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_576:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_575:bv32)), 0x1:bv64))) { .label = "8392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_576:bv32, 0x1:bv32), 0x0:bv32) { .label = "8392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_576:bv32, 0x1:bv32)) { .label = "8392_5" };
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 {.address = 0x20ac; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%assert_byte_buf_equivalence_19, %assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_582: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "8364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8368_3" };
    var ITESimp_0_583: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8372_1" };
    $CF: bv1 := ITESimp_0_583:bv1 { .label = "8372_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_583:bv1)) { .label = "8372_3" };
    $NF: bv1 := bvand(ITESimp_0_583:bv1, extract(64, 63, $R2:bv64)) { .label = "8372_4" };
    goto(%assert_byte_buf_equivalence_29);
  ];
  block %assert_byte_buf_equivalence_33 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_35 {.address = 0x20a4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%assert_byte_buf_equivalence_31, %assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 {.address = 0x2094; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%assert_byte_buf_equivalence_17, %assert_byte_buf_equivalence_37);
  ];
  block %assert_byte_buf_equivalence_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8340_0$0" };
    $R4: bv64 := Exp14__5_568:bv64 { .label = "8340_1" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8344_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "8344_1" };
    var Cse2__5_570: bv64 := bvnot($R1:bv64) { .label = "8348_0" };
    var Cse0__5_571: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "8348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "8348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_571:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_570:bv64)), 0x1:bv128))) { .label = "8348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv64, 0x1:bv64), 0x0:bv64) { .label = "8348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_571:bv64, 0x1:bv64)) { .label = "8348_5" };
    goto(%assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x2084; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%assert_byte_buf_equivalence_15, %assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8324_0$0" };
    $R5: bv64 := Exp14__5_563:bv64 { .label = "8324_1" };
    var Exp14__5_564: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8328_0$0" };
    $R4: bv64 := Exp14__5_564:bv64 { .label = "8328_1" };
    var Cse2__5_565: bv64 := bvnot($R4:bv64) { .label = "8332_0" };
    var Cse0__5_566: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "8332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "8332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "8332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "8332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "8332_5" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 {.address = 0x2074; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%assert_byte_buf_equivalence_13, %assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_578: bv64 := load le $mem $R0:bv64 64 { .label = "8308_0$0" };
    $R3: bv64 := Exp14__5_578:bv64 { .label = "8308_1" };
    var Exp14__5_579: bv64 := load le $mem $R1:bv64 64 { .label = "8312_0$0" };
    $R4: bv64 := Exp14__5_579:bv64 { .label = "8312_1" };
    var Cse2__5_580: bv64 := bvnot($R4:bv64) { .label = "8316_0" };
    var Cse0__5_581: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "8316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_581:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_580:bv64)), 0x1:bv128))) { .label = "8316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_581:bv64, 0x1:bv64), 0x0:bv64) { .label = "8316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_581:bv64, 0x1:bv64)) { .label = "8316_5" };
    goto(%assert_byte_buf_equivalence_47);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x2068; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%assert_byte_buf_equivalence_11, %assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8296_3" };
    var ITESimp_0_567: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8300_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8300_1" };
    $CF: bv1 := ITESimp_0_567:bv1 { .label = "8300_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_567:bv1)) { .label = "8300_3" };
    $NF: bv1 := bvand(ITESimp_0_567:bv1, extract(64, 63, $R1:bv64)) { .label = "8300_4" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18784 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4960; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4960; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    var Cse0__5_1118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18784_0" };
    store le $stack Cse0__5_1118:bv64 $R29:bv64 64 { .label = "18784_1" };
    store le $stack bvadd(Cse0__5_1118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18784_2" };
    $R31: bv64 := Cse0__5_1118:bv64 { .label = "18784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18788_0" };
    $R29: bv64 := $R31:bv64 { .label = "18792_0" };
    var Exp16__5_1119: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_1119:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_1120:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18796_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_cat_harness_17728 () -> ()
  { .name = "aws_byte_buf_cat_harness"; .address = 0x4540; .returnBlock = "aws_byte_buf_cat_harness_basil_return_1" }
[
  block %aws_byte_buf_cat_harness_entry {.address = 0x4540; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var R30_begin_aws_byte_buf_cat_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_1110: bv64 := bvadd($R31:bv64, 0xfffffffffffffe80:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_1110:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_1110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_1110:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_1111:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_461);
  ];
  block %aws_byte_buf_cat_harness_5 {.address = 0x45e8; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17896_0" };
    store le $stack Cse0__5_1065:bv64 $R25:bv64 64 { .label = "17896_1" };
    store le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17896_2" };
    $R30: bv64 := 0x45f0:bv64 { .label = "17900_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_307);
  ];
  block %aws_byte_buf_cat_harness_7 {.address = 0x45e0; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_1023:bv64 $R23:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17888_2" };
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17892_0" };
    store le $stack Cse0__5_1024:bv64 $R27:bv64 64 { .label = "17892_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17892_2" };
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_33 {.address = 0x47f0; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18416_0" };
    store le $stack Cse0__5_1036:bv64 $R25:bv64 64 { .label = "18416_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18416_2" };
    $R30: bv64 := 0x47f8:bv64 { .label = "18420_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_cat_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18420_2" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_45 {.address = 0x48d0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18640_0" };
    var Exp16__5_999: bv64 := load le $stack Cse0__5_998:bv64 64 { .label = "18640_1$0" };
    var Exp18__5_1000: bv64 := load le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) 64 { .label = "18640_2$0" };
    $R21: bv64 := Exp16__5_999:bv64 { .label = "18640_3" };
    $R22: bv64 := Exp18__5_1000:bv64 { .label = "18640_4" };
    var Cse0__5_1001: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18644_0" };
    var Exp16__5_1002: bv64 := load le $stack Cse0__5_1001:bv64 64 { .label = "18644_1$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd(Cse0__5_1001:bv64, 0x8:bv64) 64 { .label = "18644_2$0" };
    $R23: bv64 := Exp16__5_1002:bv64 { .label = "18644_3" };
    $R24: bv64 := Exp18__5_1003:bv64 { .label = "18644_4" };
    var Cse0__5_1004: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18648_0" };
    var Exp16__5_1005: bv64 := load le $stack Cse0__5_1004:bv64 64 { .label = "18648_1$0" };
    var Exp18__5_1006: bv64 := load le $stack bvadd(Cse0__5_1004:bv64, 0x8:bv64) 64 { .label = "18648_2$0" };
    $R27: bv64 := Exp16__5_1005:bv64 { .label = "18648_3" };
    $R28: bv64 := Exp18__5_1006:bv64 { .label = "18648_4" };
    var Cse0__5_1007: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18652_0" };
    var Exp16__5_1008: bv64 := load le $stack Cse0__5_1007:bv64 64 { .label = "18652_1$0" };
    var Exp18__5_1009: bv64 := load le $stack bvadd(Cse0__5_1007:bv64, 0x8:bv64) 64 { .label = "18652_2$0" };
    $R19: bv64 := Exp16__5_1008:bv64 { .label = "18652_3" };
    $R20: bv64 := Exp18__5_1009:bv64 { .label = "18652_4" };
    var Exp16__5_1010: bv64 := load le $stack $R31:bv64 64 { .label = "18656_0$0" };
    var Exp18__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18656_1$0" };
    $R29: bv64 := Exp16__5_1010:bv64 { .label = "18656_2" };
    $R30: bv64 := Exp18__5_1011:bv64 { .label = "18656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "18656_4" };
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %aws_byte_buf_cat_harness_47 {.address = 0x48c0; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18624_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "18628_0" };
    $R0: bv64 := $R24:bv64 { .label = "18632_0" };
    $R30: bv64 := 0x48d0:bv64 { .label = "18636_0" };
    call @assert_byte_buf_equivalence_8288 ();
    goto(%aws_byte_buf_cat_harness_45);
  ];
  block %aws_byte_buf_cat_harness_49 {.address = 0x48b0; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18608_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "18612_0" };
    $R0: bv64 := $R23:bv64 { .label = "18616_0" };
    $R30: bv64 := 0x48c0:bv64 { .label = "18620_0" };
    call @assert_byte_buf_equivalence_8288 ();
    goto(%aws_byte_buf_cat_harness_47);
  ];
  block %aws_byte_buf_cat_harness_51 {.address = 0x48a0; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18592_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "18596_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18600_0" };
    $R30: bv64 := 0x48b0:bv64 { .label = "18604_0" };
    call @assert_byte_buf_equivalence_8288 ();
    goto(%aws_byte_buf_cat_harness_49);
  ];
  block %aws_byte_buf_cat_harness_53 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_57 {.address = 0x4928; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_59 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_57);
  ];
  block %aws_byte_buf_cat_harness_61 {.address = 0x4924; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    goto(%aws_byte_buf_cat_harness_55, %aws_byte_buf_cat_harness_59);
  ];
  block %aws_byte_buf_cat_harness_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_61);
  ];
  block %aws_byte_buf_cat_harness_65 {.address = 0x4920; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_byte_buf_cat_harness_53, %aws_byte_buf_cat_harness_63);
  ];
  block %aws_byte_buf_cat_harness_67 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_harness_65);
  ];
  block %aws_byte_buf_cat_harness_69 {.address = 0x4918; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    goto(%aws_byte_buf_cat_harness_43, %aws_byte_buf_cat_harness_67);
  ];
  block %aws_byte_buf_cat_harness_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1068: bv64 := bvnot($R1:bv64) { .label = "18712_0" };
    var Cse0__5_1069: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "18712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1069:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1068:bv64)), 0x1:bv128))) { .label = "18712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1069:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1068:bv64)), 0x1:bv128))) { .label = "18712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1069:bv64, 0x1:bv64), 0x0:bv64) { .label = "18712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1069:bv64, 0x1:bv64)) { .label = "18712_5" };
    goto(%aws_byte_buf_cat_harness_69);
  ];
  block %aws_byte_buf_cat_harness_73 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_75 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_77 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_51);
  ];
  block %aws_byte_buf_cat_harness_79 {.address = 0x489c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_buf_cat_harness_75, %aws_byte_buf_cat_harness_77);
  ];
  block %aws_byte_buf_cat_harness_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_79);
  ];
  block %aws_byte_buf_cat_harness_83 {.address = 0x4898; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_buf_cat_harness_73, %aws_byte_buf_cat_harness_81);
  ];
  block %aws_byte_buf_cat_harness_85 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_83);
  ];
  block %aws_byte_buf_cat_harness_87 {.address = 0x488c; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x110:bv64) 64 { .label = "18572_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "18572_1" };
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18576_0" };
    var Exp16__5_1052: bv64 := load le $stack Cse0__5_1051:bv64 64 { .label = "18576_1$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) 64 { .label = "18576_2$0" };
    $R1: bv64 := Exp16__5_1052:bv64 { .label = "18576_3" };
    $R2: bv64 := Exp18__5_1053:bv64 { .label = "18576_4" };
    goto(%aws_byte_buf_cat_harness_71, %aws_byte_buf_cat_harness_85);
  ];
  block %aws_byte_buf_cat_harness_89 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_87);
  ];
  block %aws_byte_buf_cat_harness_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_87);
  ];
  block %aws_byte_buf_cat_harness_93 {.address = 0x4914; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_95 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_93);
  ];
  block %aws_byte_buf_cat_harness_97 {.address = 0x490c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    goto(%aws_byte_buf_cat_harness_91, %aws_byte_buf_cat_harness_95);
  ];
  block %aws_byte_buf_cat_harness_99 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "18700_1" };
    goto(%aws_byte_buf_cat_harness_97);
  ];
  block %aws_byte_buf_cat_harness_101 {.address = 0x4908; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    goto(%aws_byte_buf_cat_harness_89, %aws_byte_buf_cat_harness_99);
  ];
  block %aws_byte_buf_cat_harness_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_101);
  ];
  block %aws_byte_buf_cat_harness_105 {.address = 0x4900; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_buf_cat_harness_41, %aws_byte_buf_cat_harness_103);
  ];
  block %aws_byte_buf_cat_harness_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1025: bv64 := bvnot($R0:bv64) { .label = "18688_0" };
    var Cse0__5_1026: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "18688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1026:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_1025:bv64)), 0x1:bv128))) { .label = "18688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1026:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_1025:bv64)), 0x1:bv128))) { .label = "18688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1026:bv64, 0x1:bv64), 0x0:bv64) { .label = "18688_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1026:bv64, 0x1:bv64)) { .label = "18688_5" };
    goto(%aws_byte_buf_cat_harness_105);
  ];
  block %aws_byte_buf_cat_harness_109 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_113 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_87);
  ];
  block %aws_byte_buf_cat_harness_115 {.address = 0x4884; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_buf_cat_harness_111, %aws_byte_buf_cat_harness_113);
  ];
  block %aws_byte_buf_cat_harness_117 [
    guard boolnot(boolnot(eq($R4:bv64, 0x0:bv64)));
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "18564_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "18564_1" };
    goto(%aws_byte_buf_cat_harness_115);
  ];
  block %aws_byte_buf_cat_harness_119 {.address = 0x4880; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_buf_cat_harness_109, %aws_byte_buf_cat_harness_117);
  ];
  block %aws_byte_buf_cat_harness_121 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_119);
  ];
  block %aws_byte_buf_cat_harness_123 {.address = 0x4878; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "18552_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "18552_1" };
    goto(%aws_byte_buf_cat_harness_107, %aws_byte_buf_cat_harness_121);
  ];
  block %aws_byte_buf_cat_harness_125 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_123);
  ];
  block %aws_byte_buf_cat_harness_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_123);
  ];
  block %aws_byte_buf_cat_harness_129 {.address = 0x48fc; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_131 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_129);
  ];
  block %aws_byte_buf_cat_harness_133 {.address = 0x48f4; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_buf_cat_harness_127, %aws_byte_buf_cat_harness_131);
  ];
  block %aws_byte_buf_cat_harness_135 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "18676_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "18676_1" };
    goto(%aws_byte_buf_cat_harness_133);
  ];
  block %aws_byte_buf_cat_harness_137 {.address = 0x48f0; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%aws_byte_buf_cat_harness_125, %aws_byte_buf_cat_harness_135);
  ];
  block %aws_byte_buf_cat_harness_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_137);
  ];
  block %aws_byte_buf_cat_harness_141 {.address = 0x48e8; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    goto(%aws_byte_buf_cat_harness_39, %aws_byte_buf_cat_harness_139);
  ];
  block %aws_byte_buf_cat_harness_143 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_1034: bv64 := bvnot($R0:bv64) { .label = "18664_0" };
    var Cse0__5_1035: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "18664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1035:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1034:bv64)), 0x1:bv128))) { .label = "18664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1035:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1034:bv64)), 0x1:bv128))) { .label = "18664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1035:bv64, 0x1:bv64), 0x0:bv64) { .label = "18664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1035:bv64, 0x1:bv64)) { .label = "18664_5" };
    goto(%aws_byte_buf_cat_harness_141);
  ];
  block %aws_byte_buf_cat_harness_145 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_147 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_149 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_123);
  ];
  block %aws_byte_buf_cat_harness_151 {.address = 0x4870; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_buf_cat_harness_147, %aws_byte_buf_cat_harness_149);
  ];
  block %aws_byte_buf_cat_harness_153 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "18544_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "18544_1" };
    goto(%aws_byte_buf_cat_harness_151);
  ];
  block %aws_byte_buf_cat_harness_155 {.address = 0x486c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_byte_buf_cat_harness_145, %aws_byte_buf_cat_harness_153);
  ];
  block %aws_byte_buf_cat_harness_157 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_155);
  ];
  block %aws_byte_buf_cat_harness_159 {.address = 0x4864; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "18532_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "18532_1" };
    goto(%aws_byte_buf_cat_harness_143, %aws_byte_buf_cat_harness_157);
  ];
  block %aws_byte_buf_cat_harness_161 {.address = 0x4934; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    goto(%aws_byte_buf_cat_harness_159);
  ];
  block %aws_byte_buf_cat_harness_163 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_161);
  ];
  block %aws_byte_buf_cat_harness_165 {.address = 0x492c; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_byte_buf_cat_harness_37, %aws_byte_buf_cat_harness_163);
  ];
  block %aws_byte_buf_cat_harness_167 [
    guard eq($R3:bv64, 0x0:bv64);
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "18732_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "18732_1" };
    goto(%aws_byte_buf_cat_harness_165);
  ];
  block %aws_byte_buf_cat_harness_169 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_171 {.address = 0x47ec; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_byte_buf_cat_harness_167, %aws_byte_buf_cat_harness_169);
  ];
  block %aws_byte_buf_cat_harness_173 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_cat_harness_171);
  ];
  block %aws_byte_buf_cat_harness_175 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_159);
  ];
  block %aws_byte_buf_cat_harness_179 {.address = 0x4940; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_181 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_179);
  ];
  block %aws_byte_buf_cat_harness_183 {.address = 0x4938; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_byte_buf_cat_harness_177, %aws_byte_buf_cat_harness_181);
  ];
  block %aws_byte_buf_cat_harness_185 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "18744_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "18744_1" };
    goto(%aws_byte_buf_cat_harness_183);
  ];
  block %aws_byte_buf_cat_harness_187 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_159);
  ];
  block %aws_byte_buf_cat_harness_189 {.address = 0x4860; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_buf_cat_harness_185, %aws_byte_buf_cat_harness_187);
  ];
  block %aws_byte_buf_cat_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_189);
  ];
  block %aws_byte_buf_cat_harness_193 {.address = 0x4858; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Cse2__5_1063: bv64 := bvnot($R0:bv64) { .label = "18520_0" };
    var Cse0__5_1064: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "18520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1064:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_1063:bv64)), 0x1:bv128))) { .label = "18520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1064:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_1063:bv64)), 0x1:bv128))) { .label = "18520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1064:bv64, 0x1:bv64), 0x0:bv64) { .label = "18520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1064:bv64, 0x1:bv64)) { .label = "18520_5" };
    goto(%aws_byte_buf_cat_harness_175, %aws_byte_buf_cat_harness_191);
  ];
  block %aws_byte_buf_cat_harness_195 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_193);
  ];
  block %aws_byte_buf_cat_harness_197 {.address = 0x4850; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_cat_harness_173, %aws_byte_buf_cat_harness_195);
  ];
  block %aws_byte_buf_cat_harness_199 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "18512_0$0" };
    $R0: bv64 := Exp14__5_1027:bv64 { .label = "18512_1" };
    goto(%aws_byte_buf_cat_harness_197);
  ];
  block %aws_byte_buf_cat_harness_201 {.address = 0x484c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_cat_harness_35, %aws_byte_buf_cat_harness_199);
  ];
  block %aws_byte_buf_cat_harness_203 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_cat_harness_201);
  ];
  block %aws_byte_buf_cat_harness_205 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_33);
  ];
  block %aws_byte_buf_cat_harness_207 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_cat_harness_193);
  ];
  block %aws_byte_buf_cat_harness_209 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_171);
  ];
  block %aws_byte_buf_cat_harness_211 {.address = 0x47e4; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_byte_buf_cat_harness_207, %aws_byte_buf_cat_harness_209);
  ];
  block %aws_byte_buf_cat_harness_213 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "18404_1" };
    goto(%aws_byte_buf_cat_harness_211);
  ];
  block %aws_byte_buf_cat_harness_215 {.address = 0x47e0; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_cat_harness_205, %aws_byte_buf_cat_harness_213);
  ];
  block %aws_byte_buf_cat_harness_217 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_buf_cat_harness_215);
  ];
  block %aws_byte_buf_cat_harness_219 {.address = 0x47c0; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "18368_0$0" };
    $R3: bv64 := Exp14__5_1014:bv64 { .label = "18368_1" };
    $R19: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "18372_0" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "18376_0$0" };
    $R2: bv64 := Exp14__5_1015:bv64 { .label = "18376_1" };
    var Exp14__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "18380_0$0" };
    $R4: bv64 := Exp14__5_1016:bv64 { .label = "18380_1" };
    $R1: bv64 := bvadd($R3:bv64, $R2:bv64) { .label = "18384_0" };
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "18388_0" };
    var Cse2__5_1017: bv64 := bvnot($R19:bv64) { .label = "18392_0" };
    var Cse0__5_1018: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "18392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1018:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1017:bv64)), 0x1:bv128))) { .label = "18392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1018:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1017:bv64)), 0x1:bv128))) { .label = "18392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv64, 0x1:bv64), 0x0:bv64) { .label = "18392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1018:bv64, 0x1:bv64)) { .label = "18392_5" };
    goto(%aws_byte_buf_cat_harness_203, %aws_byte_buf_cat_harness_217);
  ];
  block %aws_byte_buf_cat_harness_221 {.address = 0x47a0; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    $R4: bv64 := $R24:bv64 { .label = "18336_0" };
    $R3: bv64 := $R23:bv64 { .label = "18340_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18344_0" };
    $R1: bv64 := 0x3:bv64 { .label = "18348_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18352_0" };
    var Cse0__5_1102: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18356_0" };
    store le $stack Cse0__5_1102:bv64 $R20:bv64 64 { .label = "18356_1" };
    store le $stack bvadd(Cse0__5_1102:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18356_2" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R19:bv64 64 { .label = "18360_0" };
    $R30: bv64 := 0x47c0:bv64 { .label = "18364_0" };
    call @aws_byte_buf_cat_12264 ();
    goto(%aws_byte_buf_cat_harness_219);
  ];
  block %aws_byte_buf_cat_harness_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_221);
  ];
  block %aws_byte_buf_cat_harness_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_227 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_cat_harness_221);
  ];
  block %aws_byte_buf_cat_harness_229 {.address = 0x4798; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    var Cse2__5_990: bv64 := bvnot($R0:bv64) { .label = "18328_0" };
    var Cse0__5_991: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "18328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_991:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_990:bv64)), 0x1:bv128))) { .label = "18328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_991:bv64, 0x1:bv64), 0x0:bv64) { .label = "18328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_991:bv64, 0x1:bv64)) { .label = "18328_5" };
    goto(%aws_byte_buf_cat_harness_225, %aws_byte_buf_cat_harness_227);
  ];
  block %aws_byte_buf_cat_harness_231 {.address = 0x4794; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_buf_cat_harness_229);
  ];
  block %aws_byte_buf_cat_harness_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4798:bv64 { .label = "18324_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_231);
  ];
  block %aws_byte_buf_cat_harness_235 {.address = 0x4788; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18312_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18312_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18312_3" };
    var ITESimp_0_1037: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18316_1" };
    $CF: bv1 := ITESimp_0_1037:bv1 { .label = "18316_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_1037:bv1)) { .label = "18316_3" };
    $NF: bv1 := bvand(ITESimp_0_1037:bv1, extract(64, 63, $R21:bv64)) { .label = "18316_4" };
    goto(%aws_byte_buf_cat_harness_223, %aws_byte_buf_cat_harness_233);
  ];
  block %aws_byte_buf_cat_harness_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_235);
  ];
  block %aws_byte_buf_cat_harness_239 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_241 {.address = 0x4780; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_byte_buf_cat_harness_235);
  ];
  block %aws_byte_buf_cat_harness_243 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_996: bv8 := load le $stack bvadd($R28:bv64, $R0:bv64) 8 { .label = "18304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_996:bv8)) { .label = "18304_1" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18308_0" };
    goto(%aws_byte_buf_cat_harness_241);
  ];
  block %aws_byte_buf_cat_harness_245 {.address = 0x4770; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    var Exp14__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18288_0$0" };
    $R1: bv64 := Exp14__5_1083:bv64 { .label = "18288_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "18292_0" };
    var Cse2__5_1084: bv64 := bvnot($R0:bv64) { .label = "18296_0" };
    var Cse0__5_1085: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "18296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1085:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1084:bv64)), 0x1:bv128))) { .label = "18296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1085:bv64, 0x1:bv64), 0x0:bv64) { .label = "18296_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1085:bv64, 0x1:bv64)) { .label = "18296_5" };
    goto(%aws_byte_buf_cat_harness_239, %aws_byte_buf_cat_harness_243);
  ];
  block %aws_byte_buf_cat_harness_247 {.address = 0x4768; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_cat_harness_245);
  ];
  block %aws_byte_buf_cat_harness_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "18280_0" };
    $R30: bv64 := 0x4770:bv64 { .label = "18284_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_247);
  ];
  block %aws_byte_buf_cat_harness_251 {.address = 0x474c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    $R24: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18252_0" };
    var Cse0__5_1056: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18256_0" };
    var Exp16__5_1057: bv64 := load le $stack Cse0__5_1056:bv64 64 { .label = "18256_1$0" };
    var Exp18__5_1058: bv64 := load le $stack bvadd(Cse0__5_1056:bv64, 0x8:bv64) 64 { .label = "18256_2$0" };
    $R1: bv64 := Exp16__5_1057:bv64 { .label = "18256_3" };
    $R28: bv64 := Exp18__5_1058:bv64 { .label = "18256_4" };
    var Exp16__5_1059: bv128 := load le $stack $R24:bv64 128 { .label = "18260_0$0" };
    var Exp18__5_1060: bv128 := load le $stack bvadd($R24:bv64, 0x10:bv64) 128 { .label = "18260_1$0" };
    $V31: bv128 := Exp16__5_1059:bv128 { .label = "18260_2" };
    $V30: bv128 := Exp18__5_1060:bv128 { .label = "18260_3" };
    $VF: bv1 := 0x0:bv1 { .label = "18264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18264_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "18264_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "18264_3" };
    var Cse0__5_1061: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "18268_0" };
    store le $stack Cse0__5_1061:bv64 $V31:bv128 128 { .label = "18268_1" };
    store le $stack bvadd(Cse0__5_1061:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18268_2" };
    var ITESimp_0_1062: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18272_1" };
    $CF: bv1 := ITESimp_0_1062:bv1 { .label = "18272_2" };
    $ZF: bv1 := bvor(bvcomp($R28:bv64, 0x0:bv64), bvnot(ITESimp_0_1062:bv1)) { .label = "18272_3" };
    $NF: bv1 := bvand(ITESimp_0_1062:bv1, extract(64, 63, $R28:bv64)) { .label = "18272_4" };
    goto(%aws_byte_buf_cat_harness_237, %aws_byte_buf_cat_harness_249);
  ];
  block %aws_byte_buf_cat_harness_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_251);
  ];
  block %aws_byte_buf_cat_harness_255 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_cat_harness_5);
  ];
  block %aws_byte_buf_cat_harness_257 {.address = 0x4744; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_cat_harness_251);
  ];
  block %aws_byte_buf_cat_harness_259 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1038: bv8 := load le $stack bvadd($R24:bv64, $R0:bv64) 8 { .label = "18244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1038:bv8)) { .label = "18244_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18248_0" };
    goto(%aws_byte_buf_cat_harness_257);
  ];
  block %aws_byte_buf_cat_harness_261 {.address = 0x4738; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "18232_0" };
    var Cse2__5_1012: bv64 := bvnot($R0:bv64) { .label = "18236_0" };
    var Cse0__5_1013: bv64 := bvadd($R27:bv64, bvnot($R0:bv64)) { .label = "18236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "18236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1013:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_1012:bv64)), 0x1:bv128))) { .label = "18236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1013:bv64, 0x1:bv64), 0x0:bv64) { .label = "18236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1013:bv64, 0x1:bv64)) { .label = "18236_5" };
    goto(%aws_byte_buf_cat_harness_255, %aws_byte_buf_cat_harness_259);
  ];
  block %aws_byte_buf_cat_harness_263 {.address = 0x4734; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    goto(%aws_byte_buf_cat_harness_261);
  ];
  block %aws_byte_buf_cat_harness_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4738:bv64 { .label = "18228_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_263);
  ];
  block %aws_byte_buf_cat_harness_267 {.address = 0x4718; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    $R23: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18200_0" };
    var Cse0__5_1090: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18204_0" };
    var Exp16__5_1091: bv64 := load le $stack Cse0__5_1090:bv64 64 { .label = "18204_1$0" };
    var Exp18__5_1092: bv64 := load le $stack bvadd(Cse0__5_1090:bv64, 0x8:bv64) 64 { .label = "18204_2$0" };
    $R27: bv64 := Exp16__5_1091:bv64 { .label = "18204_3" };
    $R24: bv64 := Exp18__5_1092:bv64 { .label = "18204_4" };
    var Exp16__5_1093: bv128 := load le $stack $R23:bv64 128 { .label = "18208_0$0" };
    var Exp18__5_1094: bv128 := load le $stack bvadd($R23:bv64, 0x10:bv64) 128 { .label = "18208_1$0" };
    $V31: bv128 := Exp16__5_1093:bv128 { .label = "18208_2" };
    $V30: bv128 := Exp18__5_1094:bv128 { .label = "18208_3" };
    $VF: bv1 := 0x0:bv1 { .label = "18212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18212_1" };
    $ZF: bv1 := bvcomp($R27:bv64, 0x0:bv64) { .label = "18212_2" };
    $NF: bv1 := extract(64, 63, $R27:bv64) { .label = "18212_3" };
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "18216_0" };
    store le $stack Cse0__5_1095:bv64 $V31:bv128 128 { .label = "18216_1" };
    store le $stack bvadd(Cse0__5_1095:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18216_2" };
    var ITESimp_0_1096: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18220_1" };
    $CF: bv1 := ITESimp_0_1096:bv1 { .label = "18220_2" };
    $ZF: bv1 := bvor(bvcomp($R24:bv64, 0x0:bv64), bvnot(ITESimp_0_1096:bv1)) { .label = "18220_3" };
    $NF: bv1 := bvand(ITESimp_0_1096:bv1, extract(64, 63, $R24:bv64)) { .label = "18220_4" };
    goto(%aws_byte_buf_cat_harness_253, %aws_byte_buf_cat_harness_265);
  ];
  block %aws_byte_buf_cat_harness_269 {.address = 0x4840; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_buf_cat_harness_267);
  ];
  block %aws_byte_buf_cat_harness_271 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1055: bv8 := load le $stack bvadd($R23:bv64, $R0:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1055:bv8)) { .label = "18496_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18500_0" };
    goto(%aws_byte_buf_cat_harness_269);
  ];
  block %aws_byte_buf_cat_harness_273 {.address = 0x4830; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18480_0" };
    store le $stack Cse0__5_1028:bv64 $R27:bv64 64 { .label = "18480_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R28:bv64 64 { .label = "18480_2" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "18484_0" };
    var Cse2__5_1029: bv64 := bvnot($R0:bv64) { .label = "18488_0" };
    var Cse0__5_1030: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "18488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "18488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1030:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_1029:bv64)), 0x1:bv128))) { .label = "18488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1030:bv64, 0x1:bv64), 0x0:bv64) { .label = "18488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1030:bv64, 0x1:bv64)) { .label = "18488_5" };
    goto(%aws_byte_buf_cat_harness_31, %aws_byte_buf_cat_harness_271);
  ];
  block %aws_byte_buf_cat_harness_275 {.address = 0x482c; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    goto(%aws_byte_buf_cat_harness_273);
  ];
  block %aws_byte_buf_cat_harness_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4830:bv64 { .label = "18476_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_275);
  ];
  block %aws_byte_buf_cat_harness_279 {.address = 0x4714; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_cat_harness_267);
  ];
  block %aws_byte_buf_cat_harness_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1087: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18196_0" };
    store le $stack Cse0__5_1087:bv64 $R27:bv64 64 { .label = "18196_1" };
    store le $stack bvadd(Cse0__5_1087:bv64, 0x8:bv64) $R28:bv64 64 { .label = "18196_2" };
    goto(%aws_byte_buf_cat_harness_279);
  ];
  block %aws_byte_buf_cat_harness_283 {.address = 0x46f8; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    var Cse0__5_1070: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18168_0" };
    store le $stack Cse0__5_1070:bv64 $R23:bv64 64 { .label = "18168_1" };
    store le $stack bvadd(Cse0__5_1070:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18168_2" };
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18172_0" };
    var Exp16__5_1072: bv64 := load le $stack Cse0__5_1071:bv64 64 { .label = "18172_1$0" };
    var Exp18__5_1073: bv64 := load le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) 64 { .label = "18172_2$0" };
    $R24: bv64 := Exp16__5_1072:bv64 { .label = "18172_3" };
    $R23: bv64 := Exp18__5_1073:bv64 { .label = "18172_4" };
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18176_0" };
    var Exp16__5_1075: bv128 := load le $stack Cse0__5_1074:bv64 128 { .label = "18176_1$0" };
    var Exp18__5_1076: bv128 := load le $stack bvadd(Cse0__5_1074:bv64, 0x10:bv64) 128 { .label = "18176_2$0" };
    $V31: bv128 := Exp16__5_1075:bv128 { .label = "18176_3" };
    $V30: bv128 := Exp18__5_1076:bv128 { .label = "18176_4" };
    $VF: bv1 := 0x0:bv1 { .label = "18180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18180_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18180_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18180_3" };
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "18184_0" };
    store le $stack Cse0__5_1077:bv64 $V31:bv128 128 { .label = "18184_1" };
    store le $stack bvadd(Cse0__5_1077:bv64, 0x10:bv64) $V30:bv128 128 { .label = "18184_2" };
    var ITESimp_0_1078: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18188_1" };
    $CF: bv1 := ITESimp_0_1078:bv1 { .label = "18188_2" };
    $ZF: bv1 := bvor(bvcomp($R23:bv64, 0x0:bv64), bvnot(ITESimp_0_1078:bv1)) { .label = "18188_3" };
    $NF: bv1 := bvand(ITESimp_0_1078:bv1, extract(64, 63, $R23:bv64)) { .label = "18188_4" };
    goto(%aws_byte_buf_cat_harness_277, %aws_byte_buf_cat_harness_281);
  ];
  block %aws_byte_buf_cat_harness_285 {.address = 0x4818; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    goto(%aws_byte_buf_cat_harness_283);
  ];
  block %aws_byte_buf_cat_harness_287 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_285);
  ];
  block %aws_byte_buf_cat_harness_289 {.address = 0x4810; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_byte_buf_cat_harness_29, %aws_byte_buf_cat_harness_287);
  ];
  block %aws_byte_buf_cat_harness_291 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18448_0" };
    goto(%aws_byte_buf_cat_harness_289);
  ];
  block %aws_byte_buf_cat_harness_293 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_297 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_cat_harness_283);
  ];
  block %aws_byte_buf_cat_harness_299 {.address = 0x46ec; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_cat_harness_295, %aws_byte_buf_cat_harness_297);
  ];
  block %aws_byte_buf_cat_harness_301 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18156_3" };
    var ITESimp_0_1021: bv1 := $ZF:bv1 { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_1" };
    $CF: bv1 := ITESimp_0_1021:bv1 { .label = "18160_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_1021:bv1)) { .label = "18160_3" };
    $NF: bv1 := bvand(ITESimp_0_1021:bv1, extract(64, 63, $R20:bv64)) { .label = "18160_4" };
    goto(%aws_byte_buf_cat_harness_299);
  ];
  block %aws_byte_buf_cat_harness_303 {.address = 0x46e4; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_cat_harness_293, %aws_byte_buf_cat_harness_301);
  ];
  block %aws_byte_buf_cat_harness_305 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_1103: bv64 := bvnot($R19:bv64) { .label = "18148_0" };
    var Cse0__5_1104: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "18148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "18148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "18148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64) { .label = "18148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64)) { .label = "18148_5" };
    goto(%aws_byte_buf_cat_harness_303);
  ];
  block %aws_byte_buf_cat_harness_307 {.address = 0x46dc; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    $R21: bv64 := $R0:bv64 { .label = "18140_0" };
    goto(%aws_byte_buf_cat_harness_291, %aws_byte_buf_cat_harness_305);
  ];
  block %aws_byte_buf_cat_harness_309 {.address = 0x46d4; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_cat_harness_307);
  ];
  block %aws_byte_buf_cat_harness_311 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18132_0" };
    $R30: bv64 := 0x46dc:bv64 { .label = "18136_0" };
    goto(%FUN_bf0_entry_101);
  ];
  block %aws_byte_buf_cat_harness_313 [
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R1:bv64 64 { .label = "18116_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18120_0" };
    var Cse2__5_1048: bv64 := bvnot($R0:bv64) { .label = "18124_0" };
    var Cse0__5_1049: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1049:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1048:bv64)), 0x1:bv128))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1049:bv64, 0x1:bv64), 0x0:bv64) { .label = "18124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1049:bv64, 0x1:bv64)) { .label = "18124_5" };
    goto(%aws_byte_buf_cat_harness_27, %aws_byte_buf_cat_harness_311);
  ];
  block %aws_byte_buf_cat_harness_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "18112_0" };
    goto(%aws_byte_buf_cat_harness_313);
  ];
  block %aws_byte_buf_cat_harness_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18112_0" };
    goto(%aws_byte_buf_cat_harness_313);
  ];
  block %aws_byte_buf_cat_harness_319 {.address = 0x46b4; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18100_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18100_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18100_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18100_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "18104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "18108_0" };
    goto(%aws_byte_buf_cat_harness_315, %aws_byte_buf_cat_harness_317);
  ];
  block %aws_byte_buf_cat_harness_321 {.address = 0x46b0; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R30: bv64 := 0x46b4:bv64 { .label = "18096_0" };
    call @__VERIFIER_nondet_bool_18784 ();
    goto(%aws_byte_buf_cat_harness_319);
  ];
  block %aws_byte_buf_cat_harness_323 {.address = 0x480c; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    goto(%aws_byte_buf_cat_harness_321);
  ];
  block %aws_byte_buf_cat_harness_325 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_323);
  ];
  block %aws_byte_buf_cat_harness_327 {.address = 0x4804; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_byte_buf_cat_harness_25, %aws_byte_buf_cat_harness_325);
  ];
  block %aws_byte_buf_cat_harness_329 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "18436_0" };
    goto(%aws_byte_buf_cat_harness_327);
  ];
  block %aws_byte_buf_cat_harness_331 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_321);
  ];
  block %aws_byte_buf_cat_harness_337 {.address = 0x46a4; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_buf_cat_harness_333, %aws_byte_buf_cat_harness_335);
  ];
  block %aws_byte_buf_cat_harness_339 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18084_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "18084_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "18084_3" };
    var ITESimp_0_1032: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_1" };
    $CF: bv1 := ITESimp_0_1032:bv1 { .label = "18088_2" };
    $ZF: bv1 := bvand(ITESimp_0_1032:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "18088_3" };
    $NF: bv1 := bvand(ITESimp_0_1032:bv1, extract(64, 63, $R0:bv64)) { .label = "18088_4" };
    goto(%aws_byte_buf_cat_harness_337);
  ];
  block %aws_byte_buf_cat_harness_341 {.address = 0x469c; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_buf_cat_harness_331, %aws_byte_buf_cat_harness_339);
  ];
  block %aws_byte_buf_cat_harness_343 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_1042: bv64 := bvnot($R21:bv64) { .label = "18076_0" };
    var Cse0__5_1043: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "18076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1043:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1042:bv64)), 0x1:bv128))) { .label = "18076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1043:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1042:bv64)), 0x1:bv128))) { .label = "18076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1043:bv64, 0x1:bv64), 0x0:bv64) { .label = "18076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1043:bv64, 0x1:bv64)) { .label = "18076_5" };
    goto(%aws_byte_buf_cat_harness_341);
  ];
  block %aws_byte_buf_cat_harness_345 {.address = 0x4690; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "18064_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "18068_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "18068_1" };
    goto(%aws_byte_buf_cat_harness_329, %aws_byte_buf_cat_harness_343);
  ];
  block %aws_byte_buf_cat_harness_347 {.address = 0x4688; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_cat_harness_345);
  ];
  block %aws_byte_buf_cat_harness_349 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "18056_0" };
    $R30: bv64 := 0x4690:bv64 { .label = "18060_0" };
    goto(%FUN_bf0_entry_99);
  ];
  block %aws_byte_buf_cat_harness_351 [
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "18044_0" };
    var Cse2__5_1108: bv64 := bvnot($R0:bv64) { .label = "18048_0" };
    var Cse0__5_1109: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "18048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1108:bv64)), 0x1:bv128))) { .label = "18048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1108:bv64)), 0x1:bv128))) { .label = "18048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1109:bv64, 0x1:bv64), 0x0:bv64) { .label = "18048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1109:bv64, 0x1:bv64)) { .label = "18048_5" };
    goto(%aws_byte_buf_cat_harness_23, %aws_byte_buf_cat_harness_349);
  ];
  block %aws_byte_buf_cat_harness_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "18040_0" };
    goto(%aws_byte_buf_cat_harness_351);
  ];
  block %aws_byte_buf_cat_harness_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18040_0" };
    goto(%aws_byte_buf_cat_harness_351);
  ];
  block %aws_byte_buf_cat_harness_357 {.address = 0x4664; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18020_0" };
    $CF: bv1 := 0x0:bv1 { .label = "18020_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "18020_2" };
    $NF: bv1 := 0x0:bv1 { .label = "18020_3" };
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "18024_0$0" };
    $R21: bv64 := Exp14__5_1107:bv64 { .label = "18024_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "18028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "18032_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18036_0" };
    goto(%aws_byte_buf_cat_harness_353, %aws_byte_buf_cat_harness_355);
  ];
  block %aws_byte_buf_cat_harness_359 {.address = 0x4660; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_cat_harness_357);
  ];
  block %aws_byte_buf_cat_harness_361 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    call @__VERIFIER_nondet_bool_18784 ();
    goto(%aws_byte_buf_cat_harness_359);
  ];
  block %aws_byte_buf_cat_harness_363 {.address = 0x4654; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_1080:bv64 { .label = "18004_1" };
    var Cse0__5_1081: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "18008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1081:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "18008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1081:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "18008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1081:bv64, 0x0:bv64) { .label = "18008_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1081:bv64) { .label = "18008_4" };
    goto(%aws_byte_buf_cat_harness_21, %aws_byte_buf_cat_harness_361);
  ];
  block %aws_byte_buf_cat_harness_365 {.address = 0x4800; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    goto(%aws_byte_buf_cat_harness_363);
  ];
  block %aws_byte_buf_cat_harness_367 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_365);
  ];
  block %aws_byte_buf_cat_harness_369 {.address = 0x47f8; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    goto(%aws_byte_buf_cat_harness_19, %aws_byte_buf_cat_harness_367);
  ];
  block %aws_byte_buf_cat_harness_371 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "18424_0" };
    goto(%aws_byte_buf_cat_harness_369);
  ];
  block %aws_byte_buf_cat_harness_373 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_375 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_377 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_363);
  ];
  block %aws_byte_buf_cat_harness_379 {.address = 0x4648; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_buf_cat_harness_375, %aws_byte_buf_cat_harness_377);
  ];
  block %aws_byte_buf_cat_harness_381 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17992_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "17992_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "17992_3" };
    var ITESimp_0_1097: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17996_1" };
    $CF: bv1 := ITESimp_0_1097:bv1 { .label = "17996_2" };
    $ZF: bv1 := bvand(ITESimp_0_1097:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "17996_3" };
    $NF: bv1 := bvand(ITESimp_0_1097:bv1, extract(64, 63, $R0:bv64)) { .label = "17996_4" };
    goto(%aws_byte_buf_cat_harness_379);
  ];
  block %aws_byte_buf_cat_harness_383 {.address = 0x4640; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_cat_harness_373, %aws_byte_buf_cat_harness_381);
  ];
  block %aws_byte_buf_cat_harness_385 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_1088: bv64 := bvnot($R21:bv64) { .label = "17984_0" };
    var Cse0__5_1089: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "17984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1089:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1088:bv64)), 0x1:bv128))) { .label = "17984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1089:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1088:bv64)), 0x1:bv128))) { .label = "17984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1089:bv64, 0x1:bv64), 0x0:bv64) { .label = "17984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1089:bv64, 0x1:bv64)) { .label = "17984_5" };
    goto(%aws_byte_buf_cat_harness_383);
  ];
  block %aws_byte_buf_cat_harness_387 {.address = 0x4634; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "17972_0" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "17976_0$0" };
    $R1: bv64 := Exp14__5_1114:bv64 { .label = "17976_1" };
    goto(%aws_byte_buf_cat_harness_371, %aws_byte_buf_cat_harness_385);
  ];
  block %aws_byte_buf_cat_harness_389 {.address = 0x462c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_cat_harness_387);
  ];
  block %aws_byte_buf_cat_harness_391 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "17964_0" };
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    goto(%FUN_bf0_entry_93);
  ];
  block %aws_byte_buf_cat_harness_393 [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R1:bv64 64 { .label = "17952_0" };
    var Cse2__5_1040: bv64 := bvnot($R0:bv64) { .label = "17956_0" };
    var Cse0__5_1041: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1041:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1040:bv64)), 0x1:bv128))) { .label = "17956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1041:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1040:bv64)), 0x1:bv128))) { .label = "17956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1041:bv64, 0x1:bv64), 0x0:bv64) { .label = "17956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1041:bv64, 0x1:bv64)) { .label = "17956_5" };
    goto(%aws_byte_buf_cat_harness_17, %aws_byte_buf_cat_harness_391);
  ];
  block %aws_byte_buf_cat_harness_395 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17948_0" };
    goto(%aws_byte_buf_cat_harness_393);
  ];
  block %aws_byte_buf_cat_harness_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17948_0" };
    goto(%aws_byte_buf_cat_harness_393);
  ];
  block %aws_byte_buf_cat_harness_399 {.address = 0x4608; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17928_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17928_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17928_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17928_3" };
    var Exp14__5_1039: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "17932_0$0" };
    $R21: bv64 := Exp14__5_1039:bv64 { .label = "17932_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "17936_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "17940_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17944_0" };
    goto(%aws_byte_buf_cat_harness_395, %aws_byte_buf_cat_harness_397);
  ];
  block %aws_byte_buf_cat_harness_401 {.address = 0x4604; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_buf_cat_harness_399);
  ];
  block %aws_byte_buf_cat_harness_403 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @__VERIFIER_nondet_bool_18784 ();
    goto(%aws_byte_buf_cat_harness_401);
  ];
  block %aws_byte_buf_cat_harness_405 {.address = 0x45f8; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "17912_1" };
    var Cse0__5_1101: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1101:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1101:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1101:bv64, 0x0:bv64) { .label = "17916_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1101:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_cat_harness_15, %aws_byte_buf_cat_harness_403);
  ];
  block %aws_byte_buf_cat_harness_407 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_cat_harness_405);
  ];
  block %aws_byte_buf_cat_harness_409 {.address = 0x45f0; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_cat_harness_13, %aws_byte_buf_cat_harness_407);
  ];
  block %aws_byte_buf_cat_harness_411 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R1:bv64) { .label = "17904_0" };
    goto(%aws_byte_buf_cat_harness_409);
  ];
  block %aws_byte_buf_cat_harness_413 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_cat_harness_405);
  ];
  block %aws_byte_buf_cat_harness_415 {.address = 0x4828; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_cat_harness_415);
  ];
  block %aws_byte_buf_cat_harness_419 {.address = 0x481c; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_cat_harness_413, %aws_byte_buf_cat_harness_417);
  ];
  block %aws_byte_buf_cat_harness_421 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18460_3" };
    var ITESimp_0_1113: bv1 := $ZF:bv1 { .label = "18464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18464_1" };
    $CF: bv1 := ITESimp_0_1113:bv1 { .label = "18464_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1113:bv1)) { .label = "18464_3" };
    $NF: bv1 := bvand(ITESimp_0_1113:bv1, extract(64, 63, $R1:bv64)) { .label = "18464_4" };
    goto(%aws_byte_buf_cat_harness_419);
  ];
  block %aws_byte_buf_cat_harness_423 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_cat_harness_7);
  ];
  block %aws_byte_buf_cat_harness_425 {.address = 0x45d8; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_buf_cat_harness_421, %aws_byte_buf_cat_harness_423);
  ];
  block %aws_byte_buf_cat_harness_427 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_1098: bv64 := bvnot($R21:bv64) { .label = "17880_0" };
    var Cse0__5_1099: bv64 := bvadd($R1:bv64, bvnot($R21:bv64)) { .label = "17880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "17880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1099:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1098:bv64)), 0x1:bv128))) { .label = "17880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1099:bv64, 0x1:bv64), 0x0:bv64) { .label = "17880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1099:bv64, 0x1:bv64)) { .label = "17880_5" };
    goto(%aws_byte_buf_cat_harness_425);
  ];
  block %aws_byte_buf_cat_harness_429 {.address = 0x45cc; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "17868_0" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "17872_0$0" };
    $R1: bv64 := Exp14__5_992:bv64 { .label = "17872_1" };
    goto(%aws_byte_buf_cat_harness_411, %aws_byte_buf_cat_harness_427);
  ];
  block %aws_byte_buf_cat_harness_431 {.address = 0x45c4; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_buf_cat_harness_429);
  ];
  block %aws_byte_buf_cat_harness_433 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "17860_0" };
    $R30: bv64 := 0x45cc:bv64 { .label = "17864_0" };
    goto(%FUN_bf0_entry_79);
  ];
  block %aws_byte_buf_cat_harness_435 [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R1:bv64 64 { .label = "17848_0" };
    var Cse2__5_994: bv64 := bvnot($R0:bv64) { .label = "17852_0" };
    var Cse0__5_995: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "17852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "17852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_995:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_994:bv64)), 0x1:bv128))) { .label = "17852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_995:bv64, 0x1:bv64), 0x0:bv64) { .label = "17852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_995:bv64, 0x1:bv64)) { .label = "17852_5" };
    goto(%aws_byte_buf_cat_harness_11, %aws_byte_buf_cat_harness_433);
  ];
  block %aws_byte_buf_cat_harness_437 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := $R1:bv64 { .label = "17844_0" };
    goto(%aws_byte_buf_cat_harness_435);
  ];
  block %aws_byte_buf_cat_harness_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "17844_0" };
    goto(%aws_byte_buf_cat_harness_435);
  ];
  block %aws_byte_buf_cat_harness_441 {.address = 0x45a0; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17824_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17824_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17824_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17824_3" };
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "17828_0$0" };
    $R21: bv64 := Exp14__5_993:bv64 { .label = "17828_1" };
    $R1: bv64 := 0x20000:bv64 { .label = "17832_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa8:bv64) { .label = "17836_0" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17840_0" };
    goto(%aws_byte_buf_cat_harness_437, %aws_byte_buf_cat_harness_439);
  ];
  block %aws_byte_buf_cat_harness_443 {.address = 0x459c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_cat_harness_441);
  ];
  block %aws_byte_buf_cat_harness_445 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @__VERIFIER_nondet_bool_18784 ();
    goto(%aws_byte_buf_cat_harness_443);
  ];
  block %aws_byte_buf_cat_harness_447 {.address = 0x4588; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R19: bv64 := $R0:bv64 { .label = "17800_0" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "17804_1" };
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17808_0" };
    store le $stack Cse0__5_1045:bv64 $R21:bv64 64 { .label = "17808_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17808_2" };
    var Cse0__5_1046: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "17812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1046:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1046:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "17812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1046:bv64, 0x0:bv64) { .label = "17812_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1046:bv64) { .label = "17812_4" };
    goto(%aws_byte_buf_cat_harness_9, %aws_byte_buf_cat_harness_445);
  ];
  block %aws_byte_buf_cat_harness_449 {.address = 0x4580; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R20: bv64 := $R0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_447);
  ];
  block %aws_byte_buf_cat_harness_451 {.address = 0x4578; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Cse0__5_1020: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1020:bv64 $R0:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1020:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17784_2" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_449);
  ];
  block %aws_byte_buf_cat_harness_453 {.address = 0x4570; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "17776_0" };
    store le $stack Cse0__5_1086:bv64 $R0:bv64 64 { .label = "17776_1" };
    store le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17776_2" };
    $R30: bv64 := 0x4578:bv64 { .label = "17780_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_451);
  ];
  block %aws_byte_buf_cat_harness_455 {.address = 0x4568; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "17768_0" };
    store le $stack Cse0__5_1079:bv64 $R0:bv64 64 { .label = "17768_1" };
    store le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17768_2" };
    $R30: bv64 := 0x4570:bv64 { .label = "17772_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_453);
  ];
  block %aws_byte_buf_cat_harness_457 {.address = 0x4560; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "17760_0" };
    store le $stack Cse0__5_1105:bv64 $R0:bv64 64 { .label = "17760_1" };
    store le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17760_2" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_455);
  ];
  block %aws_byte_buf_cat_harness_459 {.address = 0x4558; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Cse0__5_1033: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1033:bv64 $R0:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1033:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17752_2" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_457);
  ];
  block %aws_byte_buf_cat_harness_461 {.address = 0x4550; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Cse0__5_1082: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_1082:bv64 $R0:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_1082:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "17744_2" };
    $R30: bv64 := 0x4558:bv64 { .label = "17748_0" };
    call @__VERIFIER_nondet_ulong_18848 ();
    goto(%aws_byte_buf_cat_harness_459);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_cat_harness_431);
  ];
  block %FUN_bf0_entry_79 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_80);
  ];
  block %FUN_bf0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_cat_harness_389);
  ];
  block %FUN_bf0_entry_93 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_94);
  ];
  block %FUN_bf0_basil_return_1_94 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_cat_harness_347);
  ];
  block %FUN_bf0_entry_99 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_100);
  ];
  block %FUN_bf0_basil_return_1_100 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_cat_harness_309);
  ];
  block %FUN_bf0_entry_101 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_102);
  ];
  block %FUN_bf0_basil_return_1_102 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_cat_harness_basil_return_1);
  ];
  block %FUN_c50_entry_307 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_308);
  ];
  block %FUN_c50_basil_return_1_308 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_buf_cat_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4a70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x67b0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x67b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4b10; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4c10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4a40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x49c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x49e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4a20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x49a0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_cat_harness"; .address = 0x4540; .size = 0x2020 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4408; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4470; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44e8; .size = 0x140 };
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
      { .name = "memcmp_safe"; .address = 0x2300; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
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
    .size = 0x3d94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbxrBoxjYBe5NKdgHZDlBuSWaBhaSImV0STMojyTgmzm7CikfABo0sJxCmKDwB";
      "Qq1JSrJ5xD3ESTZIOCYLSDYQJUpVwOa5eXhmJAzUJMR6WNLo1ft993ZrekYSMcmPrp7ue+855573ObdnYvuL1oQhYufOEw8L";
      "Edkwsb1zf4ex6c2KgPHG6VybVhhv/IOIHD0X17uGiCcNM5NaLmInADMhxEnxpysyBsZ8uH5g24924ZLv378iYwrR1mHb5R+F";
      "T2hitzCNmIZ7EPd1QqQ7hAglASP4+ysytYBx0tDiQq94k3Dy5weF6F423nisqqQpGhyveqgT81NYW33yikydXKtPrZ3Y/oLk";
      "xUCxyJRifbi6Zq2pidWS3sQVmQjmS/jXmpnbsY93cAXAs3C1sXag2MxMbD88jXe/x/4+in8TDv9dvvM5gf2473Zh/RRd12nW";
      "AMYGQfNzkFcEtIXvef2xDk20195T9pg4aX+X/CnSwR+jLJ4wSuMD11VZpOsGwOFvyPioS6f56iVvNIF+IcyYMEVME+JQGHva";
      "hCtLn8KdnC8yP6COAGdyvplxcb0PWRAeaV4LHF74nwMczmvEvCsNznt+ir/cx+OaaOspF5l7ARcyXZ0sNzOSZsnLI/v/iTTj";
      "t4J5RMLcwX1jrjvnvnmijGs+C1xjDn6vDMjP5QK6gIu4A7jXJ1bGgoFVMdG6KqYvjWxYjbVhyLYK19cAz5VJH95DRytdufDd";
      "Eg9veOWP9+aNu+//iPf5sp5N/hVCSyfKW5bO+P5R9V4EWm7IG3s6sTp3jQtf7Oh8jO8rhOhLFGLOLPjP8+ydzyvznj+V97w2";
      "7/myvOfgXxk/y/MsiijPzv1yj/e2LM2nTyuBbtAOW3XpAziXPMq32wH4oIEzxMMVwuyXPgLzw3PNTFC07KmdJzIa9JE4uqC3";
      "D0xC7gVY47Hd1sl8+T3vsT0RJw2nSkWGdIR1MWUHW6Hfg9Bp2sEdDtwk6DiFNcdxb9EXpWtgly26SBu41xaQpkXRumoRqxpv";
      "6VLPIhquw17xHMbzqVLqflk0vBA0SjtWNnDHpNc+sza1TujpOsAmncli3eoE3mRxtVUjtG7aoKWJEHHUgrZq8AC2HCJvhE+8";
      "tonj4IlrV8QD+3v0xknqbS4PuM89Do+lLwUvqsHfOvA3gv3o48e7InIfx7tI00rgSRXq1gNYk8KeApqo3LnQzNDeN4GOORjP";
      "+qoj+7thx03YP9fW2Hboksms7cBXTdOTfPk3AI8GP9AK26zNk29YN6d0gL6rBLCTWJM/71yHx1N4S0hb5/5G0KTvrhqdDbfw";
      "mZkw/TH42oR7GPts1UW7q7vUGS8el5b7wIMPJqA3kHWNR38DWCPA2/x1QxMufc/nxIZTG3VrCHRUA0YjdK0H+nB8UljUw4Sx";
      "OP4IfG4peOPqzyBp1iNHfw14DQUiFgGeMp/IvKiXpoPgfWe1jAuZjnlKB09trJ7SwzcmsnIxdiv+bBK+dCBQMypK1lsp+KPG";
      "gOgL7DZH6ZvgK+fmx8dp/AuI2NP0x4dFzGKuYNsnRWDdNL5NW4/9cy+DJYp3A1gXgawb9LWxWr1lj1YkMn92xtT7lj2lJa5d";
      "Hd6fI0vAKoWehZfC54Bf1PcPsbZ2sZmhrKohK/IJdhMNzxNRGVc/o2iTPtbxSw9I/ryQYztiSRbmOw5M+o+rThPmNyfy/VMW";
      "/svc3zXif+5zfIBYD9m5ug74X8Ba8ujpklz/GFzQsqfp88J6SC+NJpA3NFaLtV6+bMzbB2HES+jTRPo7s+CqdHDt/pi4zBn2";
      "R7g5PFzPWKbwnOPguf1j4vnElP3k7utWwCmFP2yB/lMmutyTLn2FhjXa1oY1TUJc7IVVivc+xlg3BxCiXd+hPWZg7SZhpC/Q";
      "mPt07s+M2+Uz5VwG1uuE7fDvSuA6Mc68T8EbG1d25vqQ3LzghWm++cKSj5cbHhs/vdzwHdDx9vgs+ufYb1mJyhFl3gf9uMD1";
      "7Y7t/nTcm9MpXEcAU5f06TPkiSK+F/aSRJ44UTxznvjD8el5Yn9xbp44WazyRODPyRPJV1dnVI7k5F4e/roxTo3r6U7wcK8O";
      "mpATvw08zIcDzp7J4y65Zy1+27jKK708Debx1MuHpvF8f6HFXdpIV5NPhMDTPub/65eYo/AVofA9hx9LIL48W6xkniNrIyvr";
      "GwCb9UuOrc1CT/6cfD3gnGHw8N8kvT+R9CZqfLGEoVuJZiNmF3dcljhbZBLzIwtT8+dZKT/uRuFKuzRymT2/47Le8vnWiYoF";
      "ll0euSxRaBxIzfcd6C33HzhRUXAAOUsbYSkfHDlahiuljVTWBMSZyGFuOTAHvK33xfRBc4TxqvocxOaTd3+3GtfDuh5t1LU0";
      "+BCaqh8RTz5qroYYVzZXtG0B/8y5Sob0a1cWU4ZlcR/5Nke09UIPWccuQEK291IRCwJGcrnIPIU4sQzPhIm6Fzmcman3idhL";
      "iJnBc9S8XUKLNorSdBjySG00D727HDXyhF1ZhT0lN4pDkNUtX5uwQ++db2ZOdNWNBApFqNoUZ6Ywhrzslv8ogL4BB+G6eJOG";
      "P05cM+FJjtshJcPXVE47ZEt4hPUAdRP8JT/Il3yerMP6yLAdIt9+Bhn3OnObu+pH6jG3Xs4z5LyqATsUGrLbs77jtVn1inOo";
      "M8mOYPQg76Cf8F8ak/2ANuZNyNfaWM/Tdl4ZU30B1wc+N5abhyZ80GXM01A3VPnUehP3WxHblxt4durO/dgva8wP50K+mus7";
      "yuJ7AA++pE3mFYr+Da7vmMUuFnpz8FslnWXx7wMObDLzF+xFgzw6x+z2B8c8PhKxm3T3MP9C7bWOz4wR8DEtQmxDzA9BLn0r";
      "YM++JeZdtbKeVjh67tWsFGj/LWhPge7etxp/1nNvlcVcvTqyfpQ1TN3W8JoALrzbZk7aofXQ16978BM24I6itg0pfj5vQV8W";
      "SpuNalby0+LQQcDviVbht0l9S3+AuWHAhM/Z5qXnU4D9xbFc/79uGnzlvxKFmrWXdBdWWfRFv8K4CZjwhxe7vuUswFtPeM7+";
      "2ddZBh4GA+ZasbVuDdZty8JVelCSF3+4lr5wRd4eJQ0O/xod/pF3yEFlvmU5ezQDYq27v6CkRUsjXw+5NEVgsz7QtBxXC2K5";
      "hmcDurYCVyNy3SbM9UMHV+B6Ec8ann2oVYMlnA+fDf2rQT4ge1MLmD8qeiPwOzWAWSX3Wi/3moD83H0edfkMGAEPPYL4sW6F";
      "+Bvw+04f/8+m8Iu+Hkdvlc4a22AzIT5vhr5SZqQnKOn52/F9z9GDlIOrB7hQa20LGAoXYNxFuRDXMolLT1fpShbLfOq5E7gN";
      "8GFZkTPOZ/BhWYkzDlp1yCCwgHWnSOfr1m2gQQfsAK5q2hVo3TSDDm7z2AB9F3uKlFPq0Zal1QtQ5wRabvDO3zSW7S/9Zk62";
      "5/GlMZXXzdTvceHTJzY58LP9DrX+qjHZn2r7pQfm+rFp/ak275pL88ar4Os4BvnFgvB1Lg0B+DzXF8oekuML3XE8y/FNjqwo";
      "u3ARZCSUvPgbuEPXjmbz2KtGsz484BdtGi76xcPQl4odwqrwaTl+GLx91e337GUu86Cy5+1zlD0nH6yyOpy8i/Jk3YMcJJ6C";
      "3dPnLwK+nnIVVxALrBTsvw443rNVHu718Y2oeV0/7+L/h1ElH400kWbkoTp0i8/UQx25dTNod/U8CT4gdq1yZcjcvxl6Tzw1";
      "tt02NQ86PuT0hb353l4/Y5qIh/3MN1Sfl/s5znrYEJWRAsQ45J0td5kHEoYv3niXONA018xsRm3+7xOq5wT/0LazwLSeyyCu";
      "Iu97lWs1UUm+evO6xnsQQzHeeI+wuP4V1tqThavbsGfJG9/0+HdS5c0LuYbr/4Tn1zO5PGKOqUt/ENmwE7zx8oP7V70bxQOO";
      "eWOG0NRa9mPYD4Tc2utwBbAOcm47lKGP0NNHwNPDeOb7MPhK+4YOtVXjOTVpy7z8WcxlXr4OerVuhza1b86twxqujUza7fnj";
      "+fVMhD1+XVTWg/f1wFk3l/mDEed+m4CD/TPGf9LKnh3tvH5U5QTefsX9mItYurqCvRRvnAStPcCRmi990uz9DYeeGzG3A/RQ";
      "dm/YSsbXOzTWzkP+wZwGdFAOQeyxFjQ3ADdlpuStWVfbshao9NJXCZprHVnyHKfXOYMw2cM3iM8Xvwy/DeQOyFkq90FOu3ym";
      "RTm0+lRPoxcXazXkyRvYB2qi/UuZiVt6pG0YU7rwBGTAebW23V6DOfztHZ+p/xosVPaRKFD9Ex26XoOcT/oOyNDrLzr9yPuK";
      "desbRcj7fGI1/YXrJ973KT9xRkbaVRvH6nRh1W1APlRqZtIjqOeR51NWFePCYt+YvJtQvcJVtCXUf5XefHA2m5k2x+tzCrI+";
      "h/7gDdAjMrn+eT142wNaYRcyb/MLPboZNLcIf7oL/m4L5PAtURCF/nVX46orE5YOHxHZukXmb9CVEHUogXybfHx3vmYNj6ha";
      "8N35zHv93dDZTED6XaUL3F8jeCr7pewFgmf1sDnqBewxQ7t/ErVItU+8JvFN2O1c740zCUPZckpTuTn5XIWLedTjutJN1NFt";
      "9JFB0PjKiNITb+3dSRvH/A5Hl0lXUGM9rcYDnvNK79nlT0a8/XHGLuiF+cnYTPGVdXyAdOGewrUO9DCPgPxfZb23C+uoC6y9";
      "OIYaIlSA/OVyXN/u2rLmW103rTku/NsE+CMcHtTTZzm/+Q7+pt3ly30j08+HvPa2GToGPyjtrRa/2cNuLjKtvZA/aX8dvL9j";
      "ZPr5HO0DdtnGvmUDfTD4RT1Igl/LsR45WdtO/C7z0b+Wxlm7dMKeUev2bZ5rjtJWvfHhn6GHXx5R/qAX+ifPALEe+XBbD+BW";
      "S/lGNpAnzPlS7FWA5pAjx5S0d33Kno8INX+Xxrop+36ZtPvss573fOmIUx8UmaNJ6Mlh6g4uvyOfJyGfOZAPZfJE1+Y1T0Em";
      "x4VvG3M9V2bMSdZjvHfSvtiVkbm1do2rb169DeTJhzGJOSX3x/quB7KFH29n3rlc6qJatxDrmP8y3rOGlePwcboT93/LeO/s";
      "oxb7qNanfOXRQtDvB30vzkL3Cvuv090/LPXmtGh9b/ijaX3Tc2bNXE6wNtMpYwG4WrR1866j5q6f9ke+f6zfvCfTzzOcVsdm";
      "bqpUNuMPdPRzfU2Zuaa5q55136/FDv9j7PHB58t82kv/YdDUapAfyj9ooCOIZ+JaLoyoFx95w5ooH98y4NrZVbfGdHBxjy6u";
      "fJrz8e8bzp5lUMf9oIM26QctBaDlhK76EjuQZzH+RXg+gHdNGEPNJXWbftJUOeiU/nLN19nfhe+GH5Pr4CvaIrRPrGlFDtI8";
      "zLojV+9T8NcJoyAeGZ7ZnvLPlxl/CyTNIv4ucG5xeioBaW/++OcnZL+j8nH4giTgEg5p6Ji0y+uBg/NcvXF1ArltW50D5wt2";
      "No+/fjhrI39t3ZmedVcNTz8PYRw/H7QlfKLydcTynTr1F3wtUH0dntfVI8eCT+1mrGBPXsZRY7ZYq/wX8zX6dOhddHgIcR5w";
      "dumMIb4oez6M53MmlK/dDFqZW7c6/VHhiYUnQfPZku6DnnMCdc7GM7XU/AKrt7zQOlFRZJ0axz4K4LtrdMQ/n5Vo1mKJfwQu";
      "f2RhorF4ZZmhzt6SG81DieVmpskYWa15eonsM9Dv9wBOK/jRBJ/v2p+QvVzDSh5hbF0U/7Et9fBi9uZ4VlE7YYf4/nWu1VRu";
      "wn2o87pfKV8byPYUrxnH/PPBj45gNAUZPTvMXHJR/CWutwvd9Qu9698ZUjbyHvb9vhOvTiA2HOS+/aKyC3WLT4MOoi7agt9J";
      "7KdJaE/vNOT3OthbYfxHnKsrngs/8lTIyBu75TvwaYuh1i+HnFPwadVC62ZOWefIf6oexTrDkT/X78I+mgGPvcYU9I/+FWuj";
      "9K8vb70JcXv5GvpX9nLoG97GvMflvn6Ro5dKvlo8Qn7ME5WPzBNt+3RV84WRZ0fmKrqzZ6IvS/r38hz/DOgd5oTniLbbHf0d";
      "PltkNovF3S3wfynkn2/qevS4bqSXzxHwwcbTKdxvHWk81qIvTj+67Ht7kkZ5PIkYzPrY7WteVCDan8V9sR9+nfCBKzlH5UZ7";
      "cWee1HO+yNyB/XA+5/ZAxvV/FNbD+uLorY7eXz2uaojbMb+1QPmx4bPNzG/AC8KkLxFicXSlBw5rv+N6Wdrwq/Ocz46r3KQV";
      "Y6ZfwRGgawX4v1fWQWXRlLE4TnrKAYd0HAMMfufA+imF/OPMIbW/brcenyF/3m9PPzMjre54K8bLReS7g+DXM6R/HvObxfFh";
      "XDGHf4Ehu524uY5rHpK/ReY84Ke/FKgJGTt3FjHX1uKwu0ydpmIn/Tvj9Gz0UeaMaUVOLJXzUYOy37QV8VtM5cUvWE0B1T/p";
      "RQ7+OdRbvci/UbNcRJs/MTZVpy90fU9zkZD+4PiYqte8funXQ7nfJ+jYQ0qo+M+8u1lTtTP98ZGPoN+1O9LbM2mH6lwfjj0E";
      "hf50nVBnl8/OIAfC+Iv07/87ZTu0G/I24lO56DBtCTxtcOJBB+y6HdcQ9GAA724tEK91fPXWNa36uje5/wHoRQPy5YQuY1c7";
      "ZUZ5Zu3sJRVXdVXjJtgTwT6/DX5wLnVzpvnxU7RxRWcE+up+J0Ha+E0JaRaUOeh+i9/eYC1tkDBdGNzfMYw1OLUM7Ck6zDMi";
      "5G/0w42wD4H4j1izVu7HLlwd0Uu7h0FTp67iYyf9A88zHdj5dPIc5RR4ugH7Ib4dp9Td5es3T83+fZJpqPp40NlT2O0F6JLW";
      "Nvcs8AX2DQp1Sz43i9huPNeBPsq+rkDpkezrF3nrAlXDfhJ0XX9qhvrD6U/8ELCuw/5qddmLaGfOyz6DquuU7tIHVEHGZw1l";
      "8wH6OOZ+9U7tchh72YuLfe4nNOXjmA9ShxA/2tj77inVrLrdu/asBj09pVUW9OeiqRqW50luj0iT/T/n2zen/4X11H/xcMtS";
      "sSD7PjCNv05+VYDYBlo2O/ZRj+cqXOfh3Xk+p56FXu3zq/HzhD9KnFuQb+wCHxOyn12Qbv1M1aiFeIhc96KwMNeuZ58Zd56N";
      "8DzIwBjvFxiqDgjiOs5aIFI1eh/sk3Ul4fRo7LP604nlLTeUQP9YZxNvUPbCRR9xEjfxMh80Ufs8j715bV7Wz9C1nkH4F1kf";
      "KFkgtls/HlR11/uFyAPu1ix+TwH/PpVfIV89ilho6Rhz82g3V3F6pSHKn/qsYZ52t2a5eCOQ/R7Q8jJwTNUXTt+Y8yCPPRWa";
      "sLz5+XOD6pxQc/xb0ukNyjrBU9v8VMLUZW3DsWr2DpBvs99DeLK36Nkr+28Ng6pX6Ol/ZL8hdWq2vULVPwlZ5ypYLs6HBrO1";
      "wzKfeI19GCHAc8F6KXJU9u6fafm/mb6tdtfRLxI+7ZY5dY1PnWOGtZFnSQ/zGOR/cRcGn5ts+6Dsn2FuBnLsnLQPsvdFPdmM";
      "nAc0dJsLBM+82p5wzlW9MNZCBps9tLc6/XjSgHyzHfl3+00+VQfp7PcIH3ydr1vdI0eZj6WwrxVCv/9JXDqup6BzGO+uWyIs";
      "nvHu1EX7E7DXm2T95JvCTbjnyX6LOosjn9QZstsXEPE67C8pz1Wz75+asNuLlR5LP3nRYO65MP2kOhvO+nb20V1fKDDGnkfr";
      "UnN0CP4g4vlGgn6xU9YzfF4U/2BA1Q0dso+9eFX+92+EZ4L/7w2qeVP+Fvq2WNZz09cUDc7+/RbzKH6DNODx36xLGEtJ3x+Q";
      "zwRQF9Teb1rs3xwGvT7UlU0qVlayF83aBnto5/zXMmqc38y8QB133nfjfcTJ8SGTVa7eExfqQYnrsLOWZwJ94DPHAqhVfwQ4";
      "bw3M7P9Rk0u+58QeTdG+DPL6HuitdeIgYwDPtbw96EcAu2Ng9vjG727ZR5yJR63A/ZCMcaq3VQ18dwHfIvarkTtBPnc+IOUp";
      "7ozo2XUd0i4WreK3tt4491+g5QcDebr1MfDvBP4bcvEfuknhP3Q6+DcA/90DufUyZD8jbtJ0nZGL+xKnV8+cCrH9EM8rzB1L";
      "rtPOEReaN157TDtnyYXmpVfivuDCqnOKLqwFXU2ObLy1sOrJK/l8CjR9cZp8XsjJP2bUX/ClgT0SjT5M0Vhqq54IedOomxN2";
      "cWBeoy4mZqZBn6KhBDSsztG/6bmnOQufWFc2ePhEevom7UfLQYcJPrFWo80O99uPorZf1TEZPjbYz7pYrFoUWRS/DbbllV1C";
      "yq581Ux5XAo0niHl91zO94UDU70DPf7BCOzZr85yTuB3B2y7mXktv8kWRneFWJQ+gnySuJLwR4jLsZ4KwbHoCtBtb68+IL9t";
      "vEsc6KlQ51D1YlG0GfejgAdZL2SNRr9gaup8irHvFwO550G/xFzkqpWaU8/yXE7t5RW5l9/1Z/WQ6/2yThJx5kNPwjduds5A";
      "yY9XMVeeTdiMQU7vH/6Q58QB9jHwPiL0eEQfOfhtoUdZ0xznfH6LzvO7+TwD9kXv7+eZGHI6xiLMC8v+gRH//ohzBoO9Ib+o";
      "9J5ZTNVNA7n9//c8/fXzlphWdETVrpEiWUO0X47rKdC6t585j1+eL76Md4w57MOxX8bexYvwg1vg74c8/VHG6h4nJ+DZMHmS";
      "cnjCPHaZJzf5DuAzZjY7vJHjti1zU/IGvhc5hhF/0gNf9d9lT28VYdw4os7jWKPWgofN/N7Bx+/ieeZmpG926jXpzwHfvzW4";
      "RvYcffJsVtaTV3t4uBf+nfbk7cFs6p/5/wXyfwWbxJ2XjKhaNbHJvPMa2gfeJX/BvlSp9Lu3wba9/yO4ut/jR104nxaHVrpw";
      "Pm0eWko4eJd8RsGhD6vPg7O23z2PEFKWZ42oeEheNBkOLxbMzAshPnEue6zN5An84D74QT/84D74QT/84D74QR1+sG5r8OeS";
      "Xwuy/LKHs/xqmihcne7P5Vdpf7a2dOMEe4NJ2Cr7h6YuKgcr5HdnqxJ92BNgReBb/tCnfEtpBDVrj+rr0ScNYN0K7D0bE5RP";
      "yfTl7v8d9m0dXWhydSEwuy6IosA8sTU4LvcXyO7vl979QR+eydvf7/qU/as+rzrnd+XY0efKSNleB79R7r0iQzr1YuRtmBuU";
      "+SvtWOwWHatix7BmT7/bv9g/xbdFmng40TjXKpX3YutMeS+x5sv7GdYZ8j7PKpb3+dYc3OlTC3GX58IbWbfrVsUFou9K+M0+";
      "ob4JP7VR1gu7+R0tz4D5XyDoceZFXaSL5Le6i+L3UxbXi0zyOsCQ9e+i9JyFIjRcb1hjDX4rs81n/Xcf+aLFw+xPbDMzxMO+";
      "z1sunm0z4Pm6wtPl9Ge/QTxfAZ564DlD4Xl/3A65dVCEfdntCvYF+N3hwt4+A+xGBfv9UQX7S4R9B2A3mJnbihXsotEs7NaM";
      "HfqRmPpOXsKScB5U/2Pi99r3jdiyv/cvfTIGxh+aw3y5NN01bMtv0HbNNUdr8Zt8Gdn0r5a9/fIDFYbos7fPOdCLnDpZJELk";
      "17BhxMbqr7Hsu8wDjXJ87gHf2aiDoZOPgYZEjcjgffqqU3ZIbAuvSSzX1440G7Fkw+etiu3mAdJsby8+sAtrWEsmV4vMA1iX";
      "XA07ulp9w3fzAGIJ19bra5nTPwH80OlQs1D/Tbi53w71GkviPUZ5PNWsx2qhh9D32OD1C6yBqMgU8/ug6/hfkLLuFOTR28Dc";
      "Q48GEX/kd7CGuPg+wKNe4Xe7MVe0UQ/Sjh4E/mK3PyK/idHiHR/a7Zb8XRYP4/fPPed9rR/aof/E85dBF3mTuERkwLP0zX8G";
      "r78K+nu0tW0YX0kdAa6OcRkT0vsh/yMFQuoa/Hf7snHo3Vew/zHcoQ/wfe27+PsOxHfeo9CR4muZJ7Z3jtrt+3CljmixZLMv";
      "lsD+/4y6KWXoMdRl8DXl8Q/4XIPnZj4vib+LZ8b94foa6PzllvI9bzvfMon0BdCNatBGGgRoeR40t/C/b9CHFXx/h6LtoNy7";
      "ln58CDU43qfwjt/6Jq7HuiG7/TfObzODeuI0/h8rHJ8zW/18GuNH/87xvxf/xxr/f3ZfkVqUPQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4a54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4a70;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+ObEkPiOxKC+1uFgvEyzNYAChwOqS83Nz8/PiczKT";
      "ihKLKuMz8zJLNDQVckuLSxSSUhWSE3NyUlOArLT8olSF0uLMvHSFxLxKhbTSvOSSzPy8xJzMkkqFzDwFoFG6yboQw/QYYICR";
      "iZmFlY2dg5OLm4eXj19AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dP38DQyNjE1MzcwtLK2sbWzt4hMSk5JTUtPSMz";
      "KzsnNy+/oLCouKS0rLyisio6JjYuPgG3fHVNbV19Q2NTc0trW3tHZ1d3T29f/4SJkyZPmTpt+oyZs2bPmTtv/oKFixYvWbps";
      "+YqVq1avWbtu/YaNmzZv2bpt+46du3bv2btv/4GDhw4fOXrs+ImTp06fOXvu/IWLly5fuXrt+o2bt27fuXvv/oOHjx4/efrs";
      "+YuXr16/efvu/YePnz5/+frt+4+fv37/+fvvPywYAAA2MjKoAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4c18;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULZBbVRQA4MtQIPwvECBQu+KJiooVmaGyIiIiomIFogLxRETFiggEYsWTiBUrdpiKiicqVqyIQCxQ4AEL";
      "s0CAAAUWKMMDFghQIMwEDt9V39yf8869557kjrN3PrM6k9JLKaX6MGLydEotu3elNHglouCEF3jAETuvRmyxYMU+aw7ZsOEq";
      "73stYv3ulCpe5j4nbPgiW9bs3Ig4ZJdzFlyyz949KY3Y55ibrDhhzV1OOWWT4znP8WxzfCelZY5n53Xx7HHCgrsccMox52y4";
      "YvmG+9+b0hGHHL3p3hxzhw1vsOUtlo263WfMiyzeiniOJSse8Do7b0fM8jxXPOb6/c7xjjysucUF97hxFPEyR5yx5G22LB5I";
      "6fy77sWaO2x4wP57ETfZcu3BlM69H3GJlzhm54OIq6x4yJYned+HEekhedjjlH0OZt6fDUtufBTxQl7nLlvuc+1jfcCCJzmO";
      "6WHfY48Vz7PmgA1LtqzY+8S58jwbFvOIlqdcW3O+T52HU15m97OIbQ54Lc+zyePPIxbZm+r7iD7gRVZfRDzPmnssvlQvlpyx";
      "4YrDryI2HjXmkN0TdeMWt/M8r3Hja+/DA85YfhNx5jH9znW2vMDet+rPY1ac39I/ed93Eaesv5evK76NeJan3ObOD/bl+R99";
      "73Hf45DFTxFX2PAq90+9Ixc8yes/q/sT3ps97rLPhptc8AqLX/weeZ1Tjn9V7zy/kO9J+Tjk4Df72XAvj39X57zOBcs/5Onp";
      "q9velcecsPrT+djykIO/nI8NO0/pl78jznGTIy44yeOl+vKYR1xyweIfcf6nBv/qO5acsuKcNZds2DsrL/vs/OfeLDjh/wXp";
      "yk/8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5118;
    .size = 0x169c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYTUxcVRR+81OgAyJqNU2c2NFUHRWVBQsWLJj3hnbaQjvFEUGxxaQxRFmwwEjMLLroggWLJvP4UZkJC2JY";
      "sOjCBYlUx0hlVFox/My0HbAxXbDoogsWXZA8v3PfvW/ufQyDNnmd4fu+c+659557zn3ToNn/PF91af6Rlzwv1p3QGvD3cTwr";
      "P1hWM5GR6pcIayR80bKauA1hbXiagbVyLIQngacPWIzZ1ofS/oxPT3nPb2+t1Qu7ETxj0Pi5XZD+xjMFrMG2a0h7Mx59e6te";
      "8PN4RsEfk3iD8xTTCp4k+GF1XNNzPoCh1+u1SK3hfIPkJJu4pi3Bpk2yORMgp3qtzj4jtS2gwtAVoaO4tWh9U7oqc0RP+Um6";
      "5jimL1EHqdfWtrYp1iuwDd20rLAUN+FJ4E3Aj9s+HdzkOJunUcLngbeUwZeAtwGvk/zTehWBN988eD33wIcr8EEv9lvEx/mo";
      "xLeCbwAflPh2ie8DX1fBPgm+poL9NOcPim8R/JMK+VIEv1OB3wNfqMAHfZqWq8C3gl+owPeBn6vAJ32V833aZ+e7vD6GPH/O";
      "n5T4U5wP0fx99hmLq+fhgshQlo9+O/+nbI3Ia9NnjHsvQbjBTwv5a/Tb+XdF1b4n/FEccWhGoLnm9tdbOnkU+wh06zfLz43q";
      "zBT4VfA9auynxVjOweNrkYN+D/rQAf52OJ9U/XUIN52SP1bnjmhax4+WddU9D33cO+GhyWxsikJC48egn/5R1Et1fIppAPwi";
      "+BZ1/LOiJpJmDJoCNB2qxvRcsJeO1vcGNNpPlpVwa0SNM2qZrgBd43/QaVWoT9ANuHXvl/aLdGHoZqEbdOu6VV0cul3o+iSd";
      "QbqLqm4Eusbsvh5hejrVPJmBrgO6KOl0e11P87pMtS8LfijL86i9VPsKwIez5WsP9Yon4Aez/71XUE40VuO87495fw8ATfvc";
      "B/1q9v/3DIp/CrZ1P6v5LM42rd8C54ekWC7ydRHrQ/N8AF0CuhvueX7gzC4mz7MNz7EaxA2bqJfZXPemX8m83G2eSIW88cD6";
      "WsT23ru+xooVCVIh8wSJThHN9qWHfPzCe17Mjp/iGQL+APi8+1x1l4+H1mIWNv1LfB1126aDz5H4JfDZJZ7r7TbfKfEPwWu3";
      "eA61yz3ejtV/FGt6i99rzpZyKAg8dovXz1PquGTXCn4EPN1btE9K/TgB/PEtXms+LuGDwHt+5Weot4RfAz7/K6+Zl0v4NPDj";
      "y+oaEv498KYy+ArwtmX1PsHmL+Ous8DmH7D5kD1Px18QeGx5/32jGXjchdM4HcB7hB99f78frMCTrzHOy/tAuT4LfGjZyWG2";
      "D2L/Lkv7vALdk2Wn9jB7kQfk5xH4lpxlLbnPwodqbTqGxFvPOXdC5ifG/ejSGWyF7lGO7z/31yvOoFT7r0AX/02tiRi3S5x6";
      "in0UmlFoGu29Yxq5l8+Bn/5NPe/w0S333hVodqAZleLuccVDa7tL8fxuWbvuM/jpwWcwjMtl8A++B132+Ge5T+p5MfDzf6hj";
      "u+uR7vokv1dh5185ODdnOM/q9EelXFsAPrji9FOGn5P2ugB+DHy/e6+7SjNjvfop1I8V577C/MS5n3b+abg+Ka4W2DXc5vvx";
      "YSmuOPDh27yHn+F3unpta5vPZwj8zG0eV3fJbhT4TgW7OfDBO/trRxb40B1+T7lk45RDBeCFO06dZfh7PP5OV07Q+DX41ven";
      "09uY/jx/D6JxwuCv/ameTcLbgM+6cPreA3wR+IJ7/Ut1/qKcY7SPY7BpW7WsGg+zue5JP5t5Rk81mE/r4/UTT30uXbouyBcw";
      "2u8cbOv+sqyCFH+3Ml+jlur/Y4oLuif2GPF0IHNUT9WY1fp41QSr7sLt6Un/QCAfqb2Ux7f2QN6oPZc3Jv387Lc8jfxbs6xF";
      "Oy/Z/ET+nZLysB86/3r5/BI1hd6dR6Hrh27O1rWlazLV0VSVeWTcP+Gb9FK3zovIzsl/QE51JQf7HOxzkr0x4Rv3Rye90cDm";
      "hp7nbTtiHklVJTAxdOrNDQ4aa+sMj6ytb2zm7a9kHJn08vmG8ZLSusF7sFwzekq7SHUqDp25ob5Py3ckys1haG5AY0qahKtW";
      "tEs1Yhb60KZl7Uhr+IXc/8HvbPIxdd7fpdx+CL4mr9YKpf8/A/95XnvPSP0feHOe3xti6plk73/ge4SdYY/bLtWuPvADebVP";
      "k90w8BFhJ+KR+ooJ/npezRlx7xC5Q7aL0D2CLivpPjpgHWnuj6BPFtQ+atAeul9p5GMg9v9ZvD8Vypzny679h868u++9Q3nn";
      "HIZm9a76bsXj6JVeOTXSzkB78t7hWtb/oB25p+aVO0bS7UL3+J6TyyWdlMu0vsHnsG33LWum/Jnsl48h6TugX7jvnMH+dF2m";
      "Vk8FzKPGeM1E9WfKolIcSejjRfVu/mmZHjkL3YOi8y7M9vkC46N2/oMPbXH+rJqnNM5D8P1bznyVe5H4pL2rQ9IubDk9QJxx";
      "59WYNE3QFCtoaLwEJf+285uCkr+iJtPeJqEb2nbePe2aZa9vwr23c9DOb6tzED7PS3NYhW5v2/mtja1pNOWNivdsCm2X/vvb";
      "ObfMF/XVuudx3wbu9zPbq750U+ZdPfWO+XbXxFvjjYmpNybfjEy/+u1rkW9e/zocyRfu3rtf9BoEnyb4SwnunHxz6g2d0AFU";
      "30ghHyne1113qiTGC3938O9j0+Dn/in/eyf7/ecQvngIv3cIH3yhMt96CN93CJ+swNO/fwGVtw48nBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x67b4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yBjT3gKOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "tTRO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AJOwYJsAAgAA"
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
