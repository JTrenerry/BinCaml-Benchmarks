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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_read_and_fill_buffer_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1436: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1436:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1436:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1436:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x858:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x868:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x898:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_89);
  ];
  block %_inlineret_3 {.originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_89 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_90);
  ];
  block %FUN_ca0_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9136 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23b0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Cse0__5_1391: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9136_0" };
    store le $stack Cse0__5_1391:bv64 $R29:bv64 64 { .label = "9136_1" };
    store le $stack bvadd(Cse0__5_1391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9136_2" };
    $R31: bv64 := Cse0__5_1391:bv64 { .label = "9136_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    $R29: bv64 := $R31:bv64 { .label = "9144_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x23e0; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9184_0" };
    var Exp16__5_1392: bv64 := load le $stack $R31:bv64 64 { .label = "9188_0$0" };
    var Exp18__5_1393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9188_1$0" };
    $R29: bv64 := Exp16__5_1392:bv64 { .label = "9188_2" };
    $R30: bv64 := Exp18__5_1393:bv64 { .label = "9188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9188_4" };
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
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9220_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x23fc; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1386: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "9212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9216_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x23f4; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x23ec; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1389: bv64 := bvnot($R3:bv64) { .label = "9196_0" };
    var Cse0__5_1390: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "9196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "9196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1390:bv64, 0x1:bv64), 0x0:bv64) { .label = "9196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1390:bv64, 0x1:bv64)) { .label = "9196_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9180_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x23d4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1394: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_1394:bv64 { .label = "9172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9176_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x23d0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x23c0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1387: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9152_0$0" };
    $R2: bv64 := Exp14__5_1387:bv64 { .label = "9152_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9156_0" };
    var Exp14__5_1388: bv64 := load le $mem $R0:bv64 64 { .label = "9160_0$0" };
    $R3: bv64 := Exp14__5_1388:bv64 { .label = "9160_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_advance_nospec_14980 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x3a84; .originalLabel = "tV0yyVDnTqWQ/DrPUvZTwg=="} [
    var R30_begin_aws_byte_cursor_advance_nospec_14980: bv64 := $R30:bv64;
    var Cse0__5_913: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14980_0" };
    store le $stack Cse0__5_913:bv64 $R29:bv64 64 { .label = "14980_1" };
    store le $stack bvadd(Cse0__5_913:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14980_2" };
    $R31: bv64 := Cse0__5_913:bv64 { .label = "14980_3" };
    $R29: bv64 := $R31:bv64 { .label = "14984_0" };
    goto(%aws_byte_cursor_advance_nospec_5, %aws_byte_cursor_advance_nospec_83);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x3b40; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_191);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_9 {.address = 0x3b10; .originalLabel = "O1nst4GvTt+qzEOOTltUJg=="} [
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15120_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x3b08; .originalLabel = "+bWJxmVJSaWrHNT6BlzcLg=="} [
    $R1: bv64 := 0x0:bv64 { .label = "15112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15116_0" };
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 [
    guard eq(extract(64, 63, $R2:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 {.address = 0x3b38; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($R4:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 {.address = 0x3b34; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_advance_nospec_14980:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15156_2" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_21 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x3aec; .originalLabel = "qnM/TgTZQgaQbrT4TKXf1A=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_25 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    $R0: bv64 := $R4:bv64 { .label = "15084_0" };
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "15088_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15088_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "15088_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "15088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15088_4" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 {.address = 0x3ae8; .originalLabel = "C70burW7SJ60hW6vm3pJww=="} [
    goto(%aws_byte_cursor_advance_nospec_21, %aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_27);
  ];
  block %aws_byte_cursor_advance_nospec_31 {.address = 0x3ae4; .originalLabel = "vrjSl1I0RwuwX5x3Wwnadw=="} [
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_29);
  ];
  block %aws_byte_cursor_advance_nospec_33 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_35 [
    guard boolnot(boolnot(eq($R6:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_37 {.address = 0x3b30; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    goto(%aws_byte_cursor_advance_nospec_33, %aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_31);
  ];
  block %aws_byte_cursor_advance_nospec_43 [
    $R4: bv64 := bvand($R1:bv64, $R2:bv64) { .label = "15044_0" };
    $R5: bv64 := bvand($R5:bv64, $R2:bv64) { .label = "15048_0" };
    $R2: bv64 := bvand($R0:bv64, $R2:bv64) { .label = "15052_0" };
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "15056_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15060_0" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "15064_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R6:bv64 64 { .label = "15064_1" };
    $R1: bv64 := $R5:bv64 { .label = "15068_0" };
    goto(%aws_byte_cursor_advance_nospec_39, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "15040_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0xffffffffffffffff:bv64 { .label = "15040_0" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x3aa4; .originalLabel = "6l36snEYR9iVZANf5FWcBQ=="} [
    $R4: bv64 := $R1:bv64 { .label = "15012_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "15016_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15020_0" };
    $R4: bv64 := bvadd(bvadd($R0:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "15024_0" };
    $R2: bv64 := bvor($R2:bv64, $R4:bv64) { .label = "15028_0" };
    $R4: bv64 := 0x0:bv64 { .label = "15032_0" };
    var Cse2__5_911: bv64 := bvnot($R4:bv64) { .label = "15036_0" };
    var Cse0__5_912: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "15036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_912:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_911:bv64)), 0x1:bv128))) { .label = "15036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_912:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_911:bv64)), 0x1:bv128))) { .label = "15036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_912:bv64, 0x1:bv64), 0x0:bv64) { .label = "15036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_912:bv64, 0x1:bv64)) { .label = "15036_5" };
    goto(%aws_byte_cursor_advance_nospec_45, %aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_51 {.address = 0x3b20; .originalLabel = "84yyBYxDQM2fVgbxozXg+A=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_53 [
    guard boolnot(eq(extract(64, 63, $R2:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_advance_nospec_51);
  ];
  block %aws_byte_cursor_advance_nospec_55 {.address = 0x3b18; .originalLabel = "Tw11vKf7RWWVH/oPoIhgUQ=="} [
    goto(%aws_byte_cursor_advance_nospec_13, %aws_byte_cursor_advance_nospec_53);
  ];
  block %aws_byte_cursor_advance_nospec_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "15128_0" };
    goto(%aws_byte_cursor_advance_nospec_55);
  ];
  block %aws_byte_cursor_advance_nospec_59 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_61 {.address = 0x3b00; .originalLabel = "1o2LvQv7R02OEeNnEPFFRQ=="} [
    goto(%aws_byte_cursor_advance_nospec_57, %aws_byte_cursor_advance_nospec_59);
  ];
  block %aws_byte_cursor_advance_nospec_63 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Cse2__5_918: bv64 := bvnot($R0:bv64) { .label = "15104_0" };
    var Cse0__5_919: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_919:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_918:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_919:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_cursor_advance_nospec_61);
  ];
  block %aws_byte_cursor_advance_nospec_65 {.address = 0x3af8; .originalLabel = "nYwX7H5iT8edshnXz7ky7g=="} [
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_63);
  ];
  block %aws_byte_cursor_advance_nospec_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_920: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15096_0$0" };
    $R5: bv64 := Exp14__5_920:bv64 { .label = "15096_1" };
    goto(%aws_byte_cursor_advance_nospec_65);
  ];
  block %aws_byte_cursor_advance_nospec_69 {.address = 0x3b24; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R1: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_914: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_914:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_915:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%aws_byte_cursor_advance_nospec_69);
  ];
  block %aws_byte_cursor_advance_nospec_73 {.address = 0x3aa0; .originalLabel = "CDpZVtNYTju/WDTbsNHe1w=="} [
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_75 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_923: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "15008_0$0" };
    $R5: bv64 := Exp14__5_923:bv64 { .label = "15008_1" };
    goto(%aws_byte_cursor_advance_nospec_73);
  ];
  block %aws_byte_cursor_advance_nospec_77 {.address = 0x3a9c; .originalLabel = "zyMvlvQ7SuqmdGY1ywW7oQ=="} [
    goto(%aws_byte_cursor_advance_nospec_71, %aws_byte_cursor_advance_nospec_75);
  ];
  block %aws_byte_cursor_advance_nospec_79 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_advance_nospec_77);
  ];
  block %aws_byte_cursor_advance_nospec_81 {.address = 0x3a90; .originalLabel = "klxUni7oR4+a7pSH6ICwTA=="} [
    goto(%aws_byte_cursor_advance_nospec_67, %aws_byte_cursor_advance_nospec_79);
  ];
  block %aws_byte_cursor_advance_nospec_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R3: bv64 := $R0:bv64 { .label = "14992_0" };
    var Exp14__5_924: bv64 := load le $mem $R0:bv64 64 { .label = "14996_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "14996_1" };
    goto(%aws_byte_cursor_advance_nospec_81);
  ];
  block %_inlineret_3 {.originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %FUN_c50_entry_191 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_192);
  ];
  block %FUN_c50_basil_return_1_192 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_15172 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x3b44; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x3b44; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    var R30_begin_aws_byte_cursor_read_15172: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15172_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "15172_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15172_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "15172_3" };
    $R29: bv64 := $R31:bv64 { .label = "15176_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15180_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "15180_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15180_2" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15184_0" };
    store le $stack Cse0__5_95:bv64 $R21:bv64 64 { .label = "15184_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15184_2" };
    goto(%aws_byte_cursor_read_7, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x3bf0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    $R30: bv64 := 0x3bf4:bv64 { .label = "15344_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_117);
  ];
  block %aws_byte_cursor_read_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_11 {.address = 0x3bd8; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    $R22: bv64 := 0x0:bv64 { .label = "15320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15324_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15328_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "15328_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "15328_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "15328_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "15328_4" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15332_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "15332_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "15332_2$0" };
    $R21: bv64 := Exp16__5_89:bv64 { .label = "15332_3" };
    $R22: bv64 := Exp18__5_90:bv64 { .label = "15332_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "15336_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15336_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "15336_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "15336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15336_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x3bc4; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    $R30: bv64 := 0x3bc8:bv64 { .label = "15300_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_15172:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15300_2" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x3bd0; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_76: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15312_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "15312_1" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 {.address = 0x3bc8; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_byte_cursor_read_13, %aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_71: bv64 := load le $mem $R19:bv64 64 { .label = "15304_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "15304_1" };
    goto(%aws_byte_cursor_read_25);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x3ba8; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "15272_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15276_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "15276_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "15276_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "15276_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "15276_4" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15280_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "15280_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "15280_2$0" };
    $R21: bv64 := Exp16__5_81:bv64 { .label = "15280_3" };
    $R22: bv64 := Exp18__5_82:bv64 { .label = "15280_4" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "15284_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15284_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "15284_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "15284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15284_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_35 {.address = 0x3bbc; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    goto(%aws_byte_cursor_read_31, %aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_72: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15292_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "15292_1" };
    goto(%aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_41 {.address = 0x3ba0; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    var Exp14__5_96: bv64 := load le $mem $R19:bv64 64 { .label = "15264_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "15264_1" };
    goto(%aws_byte_cursor_read_37, %aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 {.address = 0x3b94; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_byte_cursor_read_41);
  ];
  block %aws_byte_cursor_read_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "15252_0" };
    $R0: bv64 := $R21:bv64 { .label = "15256_0" };
    $R30: bv64 := 0x3ba0:bv64 { .label = "15260_0" };
    goto(%FUN_b80_entry_77);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x3b90; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x3b84; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R20:bv64 { .label = "15236_0" };
    $R0: bv64 := $R19:bv64 { .label = "15240_0" };
    $R30: bv64 := 0x3b90:bv64 { .label = "15244_0" };
    call @aws_byte_cursor_advance_nospec_14980 ();
    goto(%aws_byte_cursor_read_49);
  ];
  block %aws_byte_cursor_read_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x0:bv64 { .label = "15228_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "15228_0" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x3b74; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15220_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15220_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15220_3" };
    var ITESimp_0_74: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15224_1" };
    $CF: bv1 := ITESimp_0_74:bv1 { .label = "15224_2" };
    $ZF: bv1 := bvand(ITESimp_0_74:bv1, bvcomp($R21:bv64, 0x0:bv64)) { .label = "15224_3" };
    $NF: bv1 := bvand(ITESimp_0_74:bv1, extract(64, 63, $R21:bv64)) { .label = "15224_4" };
    goto(%aws_byte_cursor_read_53, %aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 {.address = 0x3b6c; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_75: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15212_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "15212_1" };
    goto(%aws_byte_cursor_read_65);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x3b58; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    goto(%aws_byte_cursor_read_59, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "15192_0" };
    $R21: bv64 := $R1:bv64 { .label = "15196_0" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "15200_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "15200_1" };
    $R20: bv64 := $R2:bv64 { .label = "15204_0" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_43);
  ];
  block %FUN_b80_entry_77 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := $R16:bv64 { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_78);
  ];
  block %FUN_b80_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %FUN_c50_entry_117 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_118);
  ];
  block %FUN_c50_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_15360 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_entry {.address = 0x3c00; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    var R30_begin_aws_byte_cursor_read_and_fill_buffer_15360: bv64 := $R30:bv64;
    var Cse0__5_1474: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15360_0" };
    store le $stack Cse0__5_1474:bv64 $R29:bv64 64 { .label = "15360_1" };
    store le $stack bvadd(Cse0__5_1474:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15360_2" };
    $R31: bv64 := Cse0__5_1474:bv64 { .label = "15360_3" };
    $R29: bv64 := $R31:bv64 { .label = "15364_0" };
    var Cse0__5_1475: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15368_0" };
    store le $stack Cse0__5_1475:bv64 $R19:bv64 64 { .label = "15368_1" };
    store le $stack bvadd(Cse0__5_1475:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15368_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_7, %aws_byte_cursor_read_and_fill_buffer_93);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_5 {.address = 0x3cb4; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    $R30: bv64 := 0x3cb8:bv64 { .label = "15540_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_15360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_187);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_11 {.address = 0x3c68; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R30: bv64 := 0x3c6c:bv64 { .label = "15464_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_15360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15464_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_15 {.address = 0x3c7c; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Cse0__5_1476: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15484_0" };
    var Exp16__5_1477: bv64 := load le $stack Cse0__5_1476:bv64 64 { .label = "15484_1$0" };
    var Exp18__5_1478: bv64 := load le $stack bvadd(Cse0__5_1476:bv64, 0x8:bv64) 64 { .label = "15484_2$0" };
    $R19: bv64 := Exp16__5_1477:bv64 { .label = "15484_3" };
    $R20: bv64 := Exp18__5_1478:bv64 { .label = "15484_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "15488_0" };
    var Exp16__5_1479: bv64 := load le $stack $R31:bv64 64 { .label = "15492_0$0" };
    var Exp18__5_1480: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15492_1$0" };
    $R29: bv64 := Exp16__5_1479:bv64 { .label = "15492_2" };
    $R30: bv64 := Exp18__5_1480:bv64 { .label = "15492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15492_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_19 {.address = 0x3c78; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_13, %aws_byte_cursor_read_and_fill_buffer_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_21 {.address = 0x3c70; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    $R0: bv64 := $R19:bv64 { .label = "15472_0" };
    $R30: bv64 := 0x3c78:bv64 { .label = "15476_0" };
    call @aws_byte_buf_is_valid_9136 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_19);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_27 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_15360:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "15536_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_29 {.address = 0x3ca8; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_23, %aws_byte_cursor_read_and_fill_buffer_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1481: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_1481:bv64 { .label = "15528_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_33 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_and_fill_buffer_21);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_35 {.address = 0x3c6c; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_31, %aws_byte_cursor_read_and_fill_buffer_33);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_37 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_35);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_39 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_43 {.address = 0x3ca4; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_43);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_47 {.address = 0x3c9c; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15516_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_41, %aws_byte_cursor_read_and_fill_buffer_45);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_49 {.address = 0x3c94; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_47);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "15508_0" };
    $R30: bv64 := 0x3c9c:bv64 { .label = "15512_0" };
    call @aws_byte_buf_is_valid_9136 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_53 {.address = 0x3c8c; .originalLabel = "hqTNqSVkSOqOwhIaqDHvmg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_39, %aws_byte_cursor_read_and_fill_buffer_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_55 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1482: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "15500_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_53);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_57 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_15);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_59 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_61 {.address = 0x3c60; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15456_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_57, %aws_byte_cursor_read_and_fill_buffer_59);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_63 {.address = 0x3c58; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_61);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_65 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "15448_0" };
    $R30: bv64 := 0x3c60:bv64 { .label = "15452_0" };
    call @aws_byte_buf_is_valid_9136 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_63);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_67 {.address = 0x3c4c; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_55, %aws_byte_cursor_read_and_fill_buffer_65);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_69 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp14__5_1473: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "15436_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15440_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_67);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_71 {.address = 0x3c40; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15424_0" };
    var Exp14__5_1471: bv64 := load le $mem $R20:bv64 64 { .label = "15428_0$0" };
    $R1: bv64 := Exp14__5_1471:bv64 { .label = "15428_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_37, %aws_byte_cursor_read_and_fill_buffer_69);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_73 {.address = 0x3c34; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_71);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_1467: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "15412_0" };
    var Exp16__5_1468: bv64 := load le $mem Cse0__5_1467:bv64 64 { .label = "15412_1$0" };
    var Exp18__5_1469: bv64 := load le $mem bvadd(Cse0__5_1467:bv64, 0x8:bv64) 64 { .label = "15412_2$0" };
    $R1: bv64 := Exp16__5_1468:bv64 { .label = "15412_3" };
    $R2: bv64 := Exp18__5_1469:bv64 { .label = "15412_4" };
    $R0: bv64 := $R20:bv64 { .label = "15416_0" };
    $R30: bv64 := 0x3c40:bv64 { .label = "15420_0" };
    call @aws_byte_cursor_read_15172 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_73);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_77 {.address = 0x3c30; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_9, %aws_byte_cursor_read_and_fill_buffer_75);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_79 {.address = 0x3c28; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    $R0: bv64 := $R19:bv64 { .label = "15400_0" };
    $R30: bv64 := 0x3c30:bv64 { .label = "15404_0" };
    call @aws_byte_buf_is_valid_9136 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_77);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_79);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_79);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_87 {.address = 0x3c20; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_83, %aws_byte_cursor_read_and_fill_buffer_85);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_89 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1470: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "15392_0$0" };
    $R0: bv64 := Exp14__5_1470:bv64 { .label = "15392_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_87);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_91 {.address = 0x3c10; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_81, %aws_byte_cursor_read_and_fill_buffer_89);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "15376_0" };
    $R19: bv64 := $R1:bv64 { .label = "15380_0" };
    var Exp14__5_1472: bv64 := load le $mem $R0:bv64 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "15384_1" };
    goto(%aws_byte_cursor_read_and_fill_buffer_91);
  ];
  block %_inlineret_3 {.originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_basil_return_1);
  ];
  block %FUN_c50_entry_187 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_188);
  ];
  block %FUN_c50_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18304 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4780; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4780; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18304_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "18304_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18304_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "18304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    $R29: bv64 := $R31:bv64 { .label = "18312_0" };
    var Exp16__5_1216: bv64 := load le $stack $R31:bv64 64 { .label = "18316_0$0" };
    var Exp18__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18316_1$0" };
    $R29: bv64 := Exp16__5_1216:bv64 { .label = "18316_2" };
    $R30: bv64 := Exp18__5_1217:bv64 { .label = "18316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18316_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1132: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1132:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1132:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_215);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp16__5_1144: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1144:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1145:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1147: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1147:bv8)) { .label = "7808_1" };
    var Exp16__5_1148: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1148:bv8)) { .label = "7812_1" };
    var Cse2__5_1149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1150: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1149:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1149:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1150:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1150:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1135:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1136: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1137: bv64 := load le $stack Cse0__5_1136:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1138: bv64 := load le $stack bvadd(Cse0__5_1136:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1137:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1138:bv64 { .label = "7792_4" };
    var Cse2__5_1139: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1140: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1139:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1139:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1140:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1140:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1141: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1142: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1143: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1143:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1142:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1141:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1142:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1141:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1143:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1143:bv1, bvcomp(bvadd(Cse0__5_1142:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1143:bv1, extract(64, 63, bvadd(Cse0__5_1142:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1146: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1146:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1146:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1151: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1151:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1151:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1151:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1152: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1152:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1152:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1152:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1133: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1134: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1134:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1133:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1134:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1133:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1134:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1134:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_215 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_216);
  ];
  block %FUN_c50_basil_return_1_216 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18240 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4740; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    var Cse0__5_687: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_687:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_687:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_687:bv64 { .label = "18240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R29: bv64 := $R31:bv64 { .label = "18248_0" };
    var Exp16__5_688: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_688:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_689:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_and_fill_buffer_harness_17664 () -> ()
  { .name = "aws_byte_cursor_read_and_fill_buffer_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_and_fill_buffer_harness_entry {.address = 0x4500; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    var R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_553:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17676_0" };
    store le $stack Cse0__5_554:bv64 $R21:bv64 64 { .label = "17676_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17676_2" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17680_0" };
    store le $stack Cse0__5_555:bv64 $R23:bv64 64 { .label = "17680_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17680_2" };
    $R24: bv64 := 0x0:bv64 { .label = "17684_0" };
    $R23: bv64 := 0x0:bv64 { .label = "17688_0" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17692_0" };
    store le $stack Cse0__5_556:bv64 $R25:bv64 64 { .label = "17692_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17692_2" };
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17696_0" };
    store le $stack Cse0__5_557:bv64 $R27:bv64 64 { .label = "17696_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17696_2" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "17700_0" };
    $R30: bv64 := 0x452c:bv64 { .label = "17704_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_263);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_3 {.address = 0x4658; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R30: bv64 := 0x465c:bv64 { .label = "18008_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_91);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_11 {.address = 0x464c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_read_and_fill_buffer_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17996_2" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_17 {.address = 0x46b8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18104_0" };
    var Exp16__5_527: bv64 := load le $stack Cse0__5_526:bv64 64 { .label = "18104_1$0" };
    var Exp18__5_528: bv64 := load le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) 64 { .label = "18104_2$0" };
    $R19: bv64 := Exp16__5_527:bv64 { .label = "18104_3" };
    $R20: bv64 := Exp18__5_528:bv64 { .label = "18104_4" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18108_0" };
    var Exp16__5_530: bv64 := load le $stack Cse0__5_529:bv64 64 { .label = "18108_1$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) 64 { .label = "18108_2$0" };
    $R21: bv64 := Exp16__5_530:bv64 { .label = "18108_3" };
    $R22: bv64 := Exp18__5_531:bv64 { .label = "18108_4" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18112_0" };
    var Exp16__5_533: bv64 := load le $stack Cse0__5_532:bv64 64 { .label = "18112_1$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) 64 { .label = "18112_2$0" };
    $R23: bv64 := Exp16__5_533:bv64 { .label = "18112_3" };
    $R24: bv64 := Exp18__5_534:bv64 { .label = "18112_4" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18116_0" };
    var Exp16__5_536: bv64 := load le $stack Cse0__5_535:bv64 64 { .label = "18116_1$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) 64 { .label = "18116_2$0" };
    $R25: bv64 := Exp16__5_536:bv64 { .label = "18116_3" };
    $R26: bv64 := Exp18__5_537:bv64 { .label = "18116_4" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18120_0" };
    var Exp16__5_539: bv64 := load le $stack Cse0__5_538:bv64 64 { .label = "18120_1$0" };
    var Exp18__5_540: bv64 := load le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) 64 { .label = "18120_2$0" };
    $R27: bv64 := Exp16__5_539:bv64 { .label = "18120_3" };
    $R28: bv64 := Exp18__5_540:bv64 { .label = "18120_4" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "18124_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18124_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "18124_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "18124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18124_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_19 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_23 {.address = 0x470c; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_0" };
    var Exp16__5_568: bv64 := load le $stack Cse0__5_567:bv64 64 { .label = "18188_1$0" };
    var Exp18__5_569: bv64 := load le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) 64 { .label = "18188_2$0" };
    $R19: bv64 := Exp16__5_568:bv64 { .label = "18188_3" };
    $R20: bv64 := Exp18__5_569:bv64 { .label = "18188_4" };
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18192_0" };
    var Exp16__5_571: bv64 := load le $stack Cse0__5_570:bv64 64 { .label = "18192_1$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) 64 { .label = "18192_2$0" };
    $R21: bv64 := Exp16__5_571:bv64 { .label = "18192_3" };
    $R22: bv64 := Exp18__5_572:bv64 { .label = "18192_4" };
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18196_0" };
    var Exp16__5_574: bv64 := load le $stack Cse0__5_573:bv64 64 { .label = "18196_1$0" };
    var Exp18__5_575: bv64 := load le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) 64 { .label = "18196_2$0" };
    $R23: bv64 := Exp16__5_574:bv64 { .label = "18196_3" };
    $R24: bv64 := Exp18__5_575:bv64 { .label = "18196_4" };
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18200_0" };
    var Exp16__5_577: bv64 := load le $stack Cse0__5_576:bv64 64 { .label = "18200_1$0" };
    var Exp18__5_578: bv64 := load le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) 64 { .label = "18200_2$0" };
    $R25: bv64 := Exp16__5_577:bv64 { .label = "18200_3" };
    $R26: bv64 := Exp18__5_578:bv64 { .label = "18200_4" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18204_0" };
    var Exp16__5_580: bv64 := load le $stack Cse0__5_579:bv64 64 { .label = "18204_1$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) 64 { .label = "18204_2$0" };
    $R27: bv64 := Exp16__5_580:bv64 { .label = "18204_3" };
    $R28: bv64 := Exp18__5_581:bv64 { .label = "18204_4" };
    var Exp16__5_582: bv64 := load le $stack $R31:bv64 64 { .label = "18208_0$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18208_1$0" };
    $R29: bv64 := Exp16__5_582:bv64 { .label = "18208_2" };
    $R30: bv64 := Exp18__5_583:bv64 { .label = "18208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18208_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_23);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_27 {.address = 0x46fc; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_21, %aws_byte_cursor_read_and_fill_buffer_harness_25);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_29 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp16__5_505: bv8 := load le $mem bvadd($R28:bv64, $R26:bv64) 8 { .label = "18172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_505:bv8)) { .label = "18172_1" };
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "18176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "18176_1" };
    var Cse2__5_507: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18180_0" };
    var Cse0__5_508: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_508:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_507:bv32)), 0x1:bv64))) { .label = "18180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_508:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_507:bv32)), 0x1:bv64))) { .label = "18180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_508:bv32, 0x1:bv32), 0x0:bv32) { .label = "18180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_508:bv32, 0x1:bv32)) { .label = "18180_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_27);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_31 {.address = 0x46f8; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_19, %aws_byte_cursor_read_and_fill_buffer_harness_29);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_33 [
    guard eq(extract(64, 63, $R19:bv64), 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_35 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_31);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_17);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_39 {.address = 0x46b4; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_35, %aws_byte_cursor_read_and_fill_buffer_harness_37);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_39);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_47 {.address = 0x4698; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18072_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "18072_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "18072_2$0" };
    $R19: bv64 := Exp16__5_489:bv64 { .label = "18072_3" };
    $R20: bv64 := Exp18__5_490:bv64 { .label = "18072_4" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18076_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "18076_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "18076_2$0" };
    $R21: bv64 := Exp16__5_492:bv64 { .label = "18076_3" };
    $R22: bv64 := Exp18__5_493:bv64 { .label = "18076_4" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18080_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "18080_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "18080_2$0" };
    $R23: bv64 := Exp16__5_495:bv64 { .label = "18080_3" };
    $R24: bv64 := Exp18__5_496:bv64 { .label = "18080_4" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18084_0" };
    var Exp16__5_498: bv64 := load le $stack Cse0__5_497:bv64 64 { .label = "18084_1$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) 64 { .label = "18084_2$0" };
    $R25: bv64 := Exp16__5_498:bv64 { .label = "18084_3" };
    $R26: bv64 := Exp18__5_499:bv64 { .label = "18084_4" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18088_0" };
    var Exp16__5_501: bv64 := load le $stack Cse0__5_500:bv64 64 { .label = "18088_1$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) 64 { .label = "18088_2$0" };
    $R27: bv64 := Exp16__5_501:bv64 { .label = "18088_3" };
    $R28: bv64 := Exp18__5_502:bv64 { .label = "18088_4" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "18092_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18092_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "18092_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "18092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18092_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_47);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_51 {.address = 0x468c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_45, %aws_byte_cursor_read_and_fill_buffer_harness_49);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd(bvadd($R19:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "18060_0" };
    var Cse2__5_486: bv64 := bvnot($R27:bv64) { .label = "18064_0" };
    var Cse0__5_487: bv64 := bvadd($R20:bv64, bvnot($R27:bv64)) { .label = "18064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "18064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "18064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64) { .label = "18064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64)) { .label = "18064_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_51);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_55 {.address = 0x4680; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_43, %aws_byte_cursor_read_and_fill_buffer_harness_53);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R23:bv64, $R20:bv64) { .label = "18048_0" };
    var Cse2__5_522: bv64 := bvnot($R23:bv64) { .label = "18052_0" };
    var Cse0__5_523: bv64 := bvadd($R28:bv64, bvnot($R23:bv64)) { .label = "18052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_522:bv64)), 0x1:bv128))) { .label = "18052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_523:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_522:bv64)), 0x1:bv128))) { .label = "18052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_523:bv64, 0x1:bv64), 0x0:bv64) { .label = "18052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_523:bv64, 0x1:bv64)) { .label = "18052_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_55);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_59 {.address = 0x4678; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_41, %aws_byte_cursor_read_and_fill_buffer_harness_57);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_61 [
    guard boolnot(eq(extract(64, 63, $R19:bv64), 0x1:bv1));
    var Cse2__5_547: bv64 := bvnot($R20:bv64) { .label = "18040_0" };
    var Cse0__5_548: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "18040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_548:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_547:bv64)), 0x1:bv128))) { .label = "18040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_548:bv64, 0x1:bv64), 0x0:bv64) { .label = "18040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_548:bv64, 0x1:bv64)) { .label = "18040_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_59);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_63 {.address = 0x4674; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_33, %aws_byte_cursor_read_and_fill_buffer_harness_61);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_63);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_67 {.address = 0x466c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Cse2__5_520: bv64 := bvnot($R3:bv64) { .label = "18028_0" };
    var Cse0__5_521: bv64 := bvadd($R21:bv64, bvnot($R3:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_15, %aws_byte_cursor_read_and_fill_buffer_harness_65);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_69 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_67);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_71 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_73 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_67);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_75 {.address = 0x4668; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_71, %aws_byte_cursor_read_and_fill_buffer_harness_73);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_77 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_75);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_79 {.address = 0x4664; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_69, %aws_byte_cursor_read_and_fill_buffer_harness_77);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_81 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_79);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_83 {.address = 0x465c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_13, %aws_byte_cursor_read_and_fill_buffer_harness_81);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_85 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Cse2__5_511: bv64 := bvnot($R24:bv64) { .label = "18012_0" };
    var Cse0__5_512: bv64 := bvadd($R22:bv64, bvnot($R24:bv64)) { .label = "18012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "18012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "18012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "18012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "18012_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_83);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_87 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_89 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_67);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_91 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_93 {.address = 0x4648; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_89, %aws_byte_cursor_read_and_fill_buffer_harness_91);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_95 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_93);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_97 {.address = 0x4644; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_87, %aws_byte_cursor_read_and_fill_buffer_harness_95);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_99 [
    guard boolnot(boolnot(eq($R22:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_97);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_101 {.address = 0x4640; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_85, %aws_byte_cursor_read_and_fill_buffer_harness_99);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_103 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_101);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_105 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_107 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_101);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_109 {.address = 0x463c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_105, %aws_byte_cursor_read_and_fill_buffer_harness_107);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_111 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_109);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_113 {.address = 0x4638; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_103, %aws_byte_cursor_read_and_fill_buffer_harness_111);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_115 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_113);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_11);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_119 {.address = 0x4634; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17972_0" };
    var Exp16__5_550: bv64 := load le $stack Cse0__5_549:bv64 64 { .label = "17972_1$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) 64 { .label = "17972_2$0" };
    $R1: bv64 := Exp16__5_550:bv64 { .label = "17972_3" };
    $R3: bv64 := Exp18__5_551:bv64 { .label = "17972_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_113);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_121 {.address = 0x4624; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_119);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R22:bv64 { .label = "17956_0" };
    $R0: bv64 := $R23:bv64 { .label = "17960_0" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17964_0" };
    store le $stack Cse0__5_510:bv64 $R1:bv64 64 { .label = "17964_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R3:bv64 64 { .label = "17964_2" };
    $R30: bv64 := 0x4634:bv64 { .label = "17968_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_121);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_125 {.address = 0x461c; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_117, %aws_byte_cursor_read_and_fill_buffer_harness_123);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_127 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_524: bv64 := bvnot($R24:bv64) { .label = "17948_0" };
    var Cse0__5_525: bv64 := bvadd($R22:bv64, bvnot($R24:bv64)) { .label = "17948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "17948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_525:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_524:bv64)), 0x1:bv128))) { .label = "17948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_525:bv64, 0x1:bv64), 0x0:bv64) { .label = "17948_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_525:bv64, 0x1:bv64)) { .label = "17948_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_125);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_129 {.address = 0x460c; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "17932_0" };
    var Exp16__5_559: bv64 := load le $stack Cse0__5_558:bv64 64 { .label = "17932_1$0" };
    var Exp18__5_560: bv64 := load le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) 64 { .label = "17932_2$0" };
    $R24: bv64 := Exp16__5_559:bv64 { .label = "17932_3" };
    $R1: bv64 := Exp18__5_560:bv64 { .label = "17932_4" };
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17936_0" };
    var Exp16__5_562: bv64 := load le $stack Cse0__5_561:bv64 64 { .label = "17936_1$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) 64 { .label = "17936_2$0" };
    $R27: bv64 := Exp16__5_562:bv64 { .label = "17936_3" };
    $R28: bv64 := Exp18__5_563:bv64 { .label = "17936_4" };
    var Cse0__5_564: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "17940_0" };
    var Exp16__5_565: bv64 := load le $stack Cse0__5_564:bv64 64 { .label = "17940_1$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd(Cse0__5_564:bv64, 0x8:bv64) 64 { .label = "17940_2$0" };
    $R22: bv64 := Exp16__5_565:bv64 { .label = "17940_3" };
    $R3: bv64 := Exp18__5_566:bv64 { .label = "17940_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_115, %aws_byte_cursor_read_and_fill_buffer_harness_127);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_131 {.address = 0x45f4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "17908_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17912_0" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17916_0" };
    store le $stack Cse0__5_516:bv64 $R19:bv64 64 { .label = "17916_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R23:bv64 64 { .label = "17916_2" };
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "17920_0" };
    store le $stack Cse0__5_517:bv64 $R22:bv64 64 { .label = "17920_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R27:bv64 64 { .label = "17920_2" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "17924_0" };
    store le $stack Cse0__5_518:bv64 $R20:bv64 64 { .label = "17924_1" };
    store le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17924_2" };
    $R30: bv64 := 0x460c:bv64 { .label = "17928_0" };
    call @aws_byte_cursor_read_and_fill_buffer_15360 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_129);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_131);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_135 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_131);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_139 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_131);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_143 {.address = 0x45ec; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    var Cse2__5_585: bv64 := bvnot($R0:bv64) { .label = "17900_0" };
    var Cse0__5_586: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "17900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_586:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_585:bv64)), 0x1:bv128))) { .label = "17900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_586:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_585:bv64)), 0x1:bv128))) { .label = "17900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_586:bv64, 0x1:bv64), 0x0:bv64) { .label = "17900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_586:bv64, 0x1:bv64)) { .label = "17900_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_139, %aws_byte_cursor_read_and_fill_buffer_harness_141);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_145 {.address = 0x45e8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_143);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45ec:bv64 { .label = "17896_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_145);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_149 {.address = 0x45dc; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17884_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17884_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17884_3" };
    var ITESimp_0_519: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_1" };
    $CF: bv1 := ITESimp_0_519:bv1 { .label = "17888_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_519:bv1)) { .label = "17888_3" };
    $NF: bv1 := bvand(ITESimp_0_519:bv1, extract(32, 31, $R0:bv64)) { .label = "17888_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_137, %aws_byte_cursor_read_and_fill_buffer_harness_147);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17880_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_149);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17880_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_149);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_155 {.address = 0x45c8; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_151, %aws_byte_cursor_read_and_fill_buffer_harness_153);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_157 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_515: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "17864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_515:bv8)) { .label = "17864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R27:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R27:bv64) { .label = "17868_3" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "17872_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17876_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_155);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_159 {.address = 0x45bc; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R26: bv64 := $R0:bv64 { .label = "17852_0" };
    var Cse2__5_587: bv64 := bvnot($R0:bv64) { .label = "17856_0" };
    var Cse0__5_588: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "17856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_588:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_587:bv64)), 0x1:bv128))) { .label = "17856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_588:bv64, 0x1:bv64), 0x0:bv64) { .label = "17856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_588:bv64, 0x1:bv64)) { .label = "17856_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_135, %aws_byte_cursor_read_and_fill_buffer_harness_157);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_161 {.address = 0x45b8; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R30: bv64 := 0x45bc:bv64 { .label = "17848_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_159);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_163 {.address = 0x473c; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_161);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_163);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_167 [
    $VF: bv1 := 0x0:bv1 { .label = "18224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32) { .label = "18224_2" };
    $NF: bv1 := extract(32, 31, $R24:bv64) { .label = "18224_3" };
    var ITESimp_0_514: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_1" };
    $CF: bv1 := ITESimp_0_514:bv1 { .label = "18228_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_514:bv1)) { .label = "18228_3" };
    $NF: bv1 := bvand(ITESimp_0_514:bv1, extract(32, 31, $R25:bv64)) { .label = "18228_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_133, %aws_byte_cursor_read_and_fill_buffer_harness_165);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "18220_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_167);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "18220_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_167);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_173 {.address = 0x4728; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_169, %aws_byte_cursor_read_and_fill_buffer_harness_171);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_175 [
    guard eq($R0:bv64, 0x0:bv64);
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "18216_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "18216_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_173);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_179 {.address = 0x4650; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_175, %aws_byte_cursor_read_and_fill_buffer_harness_177);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_181 [
    guard eq($R20:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R22:bv64) { .label = "18000_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_179);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_183 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_3);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_187 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_149);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_161);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_191 [
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32) { .label = "17836_2" };
    $NF: bv1 := extract(32, 31, $R24:bv64) { .label = "17836_3" };
    var ITESimp_0_513: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17840_1" };
    $CF: bv1 := ITESimp_0_513:bv1 { .label = "17840_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32), bvnot(ITESimp_0_513:bv1)) { .label = "17840_3" };
    $NF: bv1 := bvand(ITESimp_0_513:bv1, extract(32, 31, $R25:bv64)) { .label = "17840_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_187, %aws_byte_cursor_read_and_fill_buffer_harness_189);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := 0x0:bv64 { .label = "17832_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_191);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x1:bv64 { .label = "17832_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_191);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_197 {.address = 0x45a4; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_193, %aws_byte_cursor_read_and_fill_buffer_harness_195);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17828_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17828_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17828_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_197);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_201 [
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "17816_3" };
    var ITESimp_0_584: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17820_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17820_1" };
    $CF: bv1 := ITESimp_0_584:bv1 { .label = "17820_2" };
    $ZF: bv1 := bvand(ITESimp_0_584:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "17820_3" };
    $NF: bv1 := bvand(ITESimp_0_584:bv1, extract(32, 31, $R0:bv64)) { .label = "17820_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_185, %aws_byte_cursor_read_and_fill_buffer_harness_199);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_201);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17812_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_201);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_207 {.address = 0x4590; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_203, %aws_byte_cursor_read_and_fill_buffer_harness_205);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_209 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17808_3" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_207);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_211 {.address = 0x4588; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_183, %aws_byte_cursor_read_and_fill_buffer_harness_209);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_213 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_543: bv64 := bvnot($R20:bv64) { .label = "17800_0" };
    var Cse0__5_544: bv64 := bvadd($R22:bv64, bvnot($R20:bv64)) { .label = "17800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_544:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_543:bv64)), 0x1:bv128))) { .label = "17800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_544:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_543:bv64)), 0x1:bv128))) { .label = "17800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_544:bv64, 0x1:bv64), 0x0:bv64) { .label = "17800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_544:bv64, 0x1:bv64)) { .label = "17800_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_211);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_215 {.address = 0x4580; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R27: bv64 := $R0:bv64 { .label = "17792_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_181, %aws_byte_cursor_read_and_fill_buffer_harness_213);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_217 {.address = 0x4578; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_215);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_219 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "17784_0" };
    $R30: bv64 := 0x4580:bv64 { .label = "17788_0" };
    goto(%FUN_bf0_entry_279);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_221 [
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "17772_0" };
    var Cse2__5_484: bv64 := bvnot($R0:bv64) { .label = "17776_0" };
    var Cse0__5_485: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "17776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "17776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "17776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "17776_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_9, %aws_byte_cursor_read_and_fill_buffer_harness_219);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "17768_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_221);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_225 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "17768_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_221);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_227 {.address = 0x455c; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "17756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17760_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17760_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17760_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17760_3" };
    $R21: bv64 := bvadd($R21:bv64, 0xa8:bv64) { .label = "17764_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_223, %aws_byte_cursor_read_and_fill_buffer_harness_225);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_229 {.address = 0x4558; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_227);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x455c:bv64 { .label = "17752_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_229);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_233 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "17744_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_7, %aws_byte_cursor_read_and_fill_buffer_harness_231);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_235 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "17744_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_7, %aws_byte_cursor_read_and_fill_buffer_harness_231);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_237 {.address = 0x4548; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17736_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17736_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17736_3" };
    var ITESimp_0_509: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17740_1" };
    $CF: bv1 := ITESimp_0_509:bv1 { .label = "17740_2" };
    $ZF: bv1 := bvand(ITESimp_0_509:bv1, bvcomp(extract(32, 0, $R24:bv64), 0x0:bv32)) { .label = "17740_3" };
    $NF: bv1 := bvand(ITESimp_0_509:bv1, extract(32, 31, $R24:bv64)) { .label = "17740_4" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_233, %aws_byte_cursor_read_and_fill_buffer_harness_235);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_239 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_237);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R24: bv64 := 0x0:bv64 { .label = "18160_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_239);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := 0x1:bv64 { .label = "18160_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_239);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_245 {.address = 0x46e8; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18152_3" };
    $R23: bv64 := $R0:bv64 { .label = "18156_0" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_241, %aws_byte_cursor_read_and_fill_buffer_harness_243);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_247 {.address = 0x46e0; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_245);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_249 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "18144_0" };
    $R30: bv64 := 0x46e8:bv64 { .label = "18148_0" };
    goto(%FUN_bf0_entry_303);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_251 {.address = 0x46d4; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_5, %aws_byte_cursor_read_and_fill_buffer_harness_249);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_253 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "18132_0" };
    var Cse2__5_545: bv64 := bvnot($R0:bv64) { .label = "18136_0" };
    var Cse0__5_546: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "18136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_546:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_545:bv64)), 0x1:bv128))) { .label = "18136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_546:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_545:bv64)), 0x1:bv128))) { .label = "18136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_546:bv64, 0x1:bv64), 0x0:bv64) { .label = "18136_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_546:bv64, 0x1:bv64)) { .label = "18136_5" };
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_251);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_255 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_237);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_257 {.address = 0x4544; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_253, %aws_byte_cursor_read_and_fill_buffer_harness_255);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_259 {.address = 0x453c; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    $R20: bv64 := $R0:bv64 { .label = "17724_0" };
    $R30: bv64 := 0x4544:bv64 { .label = "17728_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_257);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_261 {.address = 0x4534; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    $R22: bv64 := $R0:bv64 { .label = "17716_0" };
    $R30: bv64 := 0x453c:bv64 { .label = "17720_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_259);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_263 {.address = 0x452c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    $R19: bv64 := $R0:bv64 { .label = "17708_0" };
    $R30: bv64 := 0x4534:bv64 { .label = "17712_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_261);
  ];
  block %_inlineret_3 {.originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1);
  ];
  block %FUN_c50_entry_91 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_92);
  ];
  block %FUN_c50_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_217);
  ];
  block %FUN_bf0_entry_279 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_280);
  ];
  block %FUN_bf0_basil_return_1_280 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_read_and_fill_buffer_harness_247);
  ];
  block %FUN_bf0_entry_303 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_304);
  ];
  block %FUN_bf0_basil_return_1_304 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_read_and_fill_buffer_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6578; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x657c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4900; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4a00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4780; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      {
        .name = "aws_byte_cursor_read_and_fill_buffer_harness";
        .address = 0x4500;
        .size = 0x1200
      };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
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
    .size = 0x3b74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3RU1Z2/772ZJJBIKAmEAm1mEqxKT1d31QBbXV4SetA97rbF9NSKPUwmQNnS1uOCdkVLJoRWt1OPRFG2";
      "WE8CiuWNh91Wk7pohQRamza7W4Fqf5xumZkg2k67JT9IMvn19vO5973Mm0lisf3jncl7797v79/3ZeKBE9aEIVrmzRP7hIis";
      "n3ig60insfHN8oDxxuVcG5cbb3xARM58ENdbhoglDDOdrBQtFwAzLsRF8ft1aQPvfLietu393bjk83fWpU0h2jttu+zd8AlN";
      "7BWm0aLhN4jfNUKkOoWoSwBG8Nfr0vWAcdHQYkIvf5NwctcHheipGG88W13UFA2OVz/ehfVJ7K25uC4dlnv1qb0TDxyXshgo";
      "FOkS7A/V1K42NbFS0htfl45gvYT/CTN9H/j4Ja4AZBaqMVYPFJrpiQdOTpPdr8Hfu8lvwpG/K3fex8GP+2wP9k/RdbtmDeDd";
      "IGj+G+grAtpCu372VKcmOup3lT4lLtqPUT4FOuRjlMbiRkls4PZqi3TdCTj8Gzo+49Jpvv7RN5pAvxBmizBFiybEsRB42ogr";
      "Q5/CnSgW6YW0EeBMFJtpF9c70AXhkebVwOGF/w+Aw3WNWHeLwXWvTsmXfDyjifbeMpG2rxD7oNOViTIzLWmWsjx15K9JM/5W";
      "ME9JmINYCz2sdNeIeaKUe/4WuMYc/F4dUJ6VAraAi7gD+G0IBVuCbcEWEapo0ZdE1q/E3hB0W43r/BWi1NVJH57DRqtcvfDZ";
      "Yo9seOW+P5/z3n3+GzzP1fVs+i8XWipe1rpkxuf71XMRaL0z593z8ZXZe1z44sGup/i8XIi+eD7WzIL/aQ/vvD+Yc3845/67";
      "OfcdOfff/BPvWzz3ooD67DoieXyodUkufVoRbIN+2KbLGMC1lFGu3w4gBm2DjZQLs1/GCKwPzTXTQdF6oH6eSGuwR+Loht0+";
      "Mgm952GPx3fbJnP196rH90SMNFwqEWnSEdLFlB9shX0PwqbpB1924H4GdFzCnk/jt1VfmKqFX7bqImXgtz6PNC2MhmtES/V4";
      "a7e6F9FQGLziPoT7SyW0/dJoaAFolH6sfODLk17/zPjUGqGnwoBNOhOFurUaeBOFNVat0Hrog5Ym6oijHrTVQAbw5TrKRvjE";
      "6Y18D5m4fkU88L/9d03SbrNlQD4XODKWsRSyqIF8w5BvBPzo4+e6I5KPc92k6RrgSebrlh97kuApoImq3QvMNP19I+iYg/eZ";
      "WHXqSA/8uAn8c2+tbdd9dDLjO4hV0+wkV/+pIrFPQxxog2/W5+g3pJtTNsDYVQTYCezJXfdBR8ZTeItIW9eRRtCk760enQ23";
      "8JnpEOMx5NqE3xD4bNNFh2u7tBkvHpeWhyGD307AbqDrV4oy9hvAHgHZ5u4bmnDpezUrN1zaoFtDoONlwGiErfXCHs5NCot2";
      "GDcWxZ5AzC2BbFz7GSTNeuTMTwBve55oiQBPqU+kT+glqSBk31Uj80K6c56ywUsbaqbs8I2JjF6MvUo+G4UvFQjUjoqitVYS";
      "8agxIPoCe81RxibEyrm5+XGa/AKi5XnG45OixWKtYNsXRWDNNLlN2w/+ycsXHNkNYF8Eut6ur26p11sPaAUivdl5p563Higp";
      "cv3q5JEsXQJWCewstAQxB/KivW/B3vpFZpq6qoGuKCf4TTQ0T0RlXr1O0SZjrBOXHpHyOZ7lO2JxBuYnHZiMH7deJsx/mciN";
      "Txn4N5O/28R3H3ZigFgL3bm2DvifxF7KqLIoOz4G57ceaPpHYT2ul0TjqBsaa8Rqr1w25PBBGBVFjGki9a+z4KpycBW8R1zm";
      "DPwRbpYM1zKXKTzLHDz/V/je8Hxoyn+y+fo94JQgHrbC/qkTXfKky1ihYY+2dfuqJiFu9MIqwXMfc6xbAwjRoT+oPWVg70Zh";
      "pK7WWPt0HUmP22Uz1VwG9uuE7cjvFuC6MM66T8EbG1d+5saQ7Lrg+LTY/Hzhe6sNz45fXm34S9Dxi/FZ7M/x328UqhpR1n2w";
      "j6vd2O747nfGvTWdwnUKMHVJnz5DnShiB+EvCdSJ9xbOXCd+e3x6nfj5wuw68b5CVScCf1adSLm6NqNqJKf28sjXzXHqvZ7q";
      "ggwP6qAJNfEngIf1cMDhmTLuljxrsXvHVV3plWkwR6ZeOTSN58YLLebSRrqafKIOMu1j/b92sTmKWFEX2nXyqTjyy185Os/S";
      "tZHR9Z2Azf4ly9dmoSd3Ta4dcM0wZPgpSe9/SHrjtb6WuKFb8WajxS7svDm+VKTjxZEFyeJ5VtKPXyP/GrskcrNd3Hnz+bJi";
      "60L5fMsui9wczzeOJot9R8+X+Y9eKM872nWFaCcsFYMjZ0pxJbWRqtqAeB9qmHuOzoFsG3wt+qA5wnxVswy5+eJXHqvBtU/X";
      "o426loIc6qb6R+STd1urIceVzhXtv5kr9plzlQ4Z124ppA5LYz7KbQ76Atgh+9j5KMgO3iRagoCRqBTp55AnKnBPmOh7UcOZ";
      "6QafaPkBcmZwmVq3R2jRRlGSCkEfyQ3msbcq0SNP2FXV4CmxQRyDru75woRd9/ZVZvpCd3gkkC/qakzxviTeoS6754t5sDfg";
      "IFwXb8Lwx4hrJjyJcbtO6fC0qmmHbAmPsB6hbUK+lAflkiuTNdgfGbbrKLcXoOPzztrm7oaRBqxtkOsMua56wK6rG7I7MrHj";
      "9Kx2xTW0mURnMPoSf0E/4f9gTM4D2lk3oV5rZz9P33ltTM0F3Bj48lh2HRr3wZaxTkPfUO1T+0387kBurzRw7/SdR8Ave8wt";
      "1K/mxo7S2AHAQyxpl3WFon+9Gztm8YsF3hp8h6SzNPYtwIFPpv8IXjToo2vM7nh0zBMjkbtJdy/rL/Rea3jPHIEY0yrENuT8";
      "Ouilbzn82bfY3Fkv+2mFo/chzUqC9nWgPQm6z/+88YXeh6ot1uo1kbWj7GHCW0OrArjwbJs5adethb3e7cFP2IA7it62Tsnz";
      "VQv2skD6bFSzEteKY9cCfm+0Gn+btLfUb7E2BJiIOdu89HwEsO8Yy47/a6bBV/Ernq9Z7yfd+dUWY9GP8d4ETMTDG93Y8n7A";
      "W0t4Dv+c61RAhsGAuVpsDa/Cvm0ZuMoOinLyD/cyFi7P4VHS4MhveI6SH2WHGlTWW5bDoxkQq13+gpIWLYV6vc6lKQKf9YGm";
      "SlytyOUa7g3Y2nJcjah1m7DWDxtcjusE7jXc+9CrBou4HjEb9leLekDOpuazflT0RhB3agGzWvLaIHmNQ38un2dcOQNGwEOP";
      "IH7sWy7+DPy+y8f/whR+0dfr2K2yWWMbfKaO95tgr9QZ6QlKev58fE86dpB0cPUCF3qtbQFD4QKMndQLcVVIXHqqWle6qPCp";
      "+y7gNiCHigLnPe8hh4oi5z1o1aGDwHz2nSKVa1v3ggYdsAO4auhXoHXjDDa4zeMDjF2cKVJPyf2tS2rmo88JtN7pXb9xLDNf";
      "WjsnM/P4zJiq62aa97jwGRObHPiZeYfaf+uYnE+1r/HAXDs2bT7V7t1zU877asQ6voP+WoKIdS4NAcQ8NxbKGZITC933uD/m";
      "9bWAX7RruBjnTkL/5Q8Kq9ynZcVVyOp1d35zkLXJo8o/7QLln4lHq61Op46iftjHoKaIJeHHjOHBUXt/b5nKE4jtVhL+HAaO";
      "t21VV3tjdiN6WDduu/ivGVXy1kgTaUZdqcNWeE+70lErN4N2124TkDdy0QpXJ6zlm2HHxFNr2+1T62CzQzlz2oN+5icRC/lZ";
      "O6iZLXmJs7c1RFUkD/kKNWTrTvNo3PDFGneKo01zzfQm9NkNE2p+BF9v351nWj9KI0eihjvNvZqooky9NVrjLuRDvG/cJSzu";
      "/xH75sn8lV3gV8rFNz2XXVQ18ALu4f7fMyens+XDelGXvh1Zvxty8cqCvKs5jOKf77zxX2hqL2crnO1BZx1hXAHsE+D7tTT9";
      "XU+dgjx13PN5CDKlr0IP7a591uD5oUlb1tpd2MNaew1sa82D2hT/3BPGXsKITNodue9ze5RGzu11UdUAHTQAV3guawIjRr6/";
      "ARyciTGnk2bO4ei7XxpVed47g3gCa5EfV5ZzPuLNfaC1FziSxTLOpGej47NY0wk6qLuf20rHdzi01c9DLcH6BPiphyB4qwet";
      "EeCkzpS+Nes2W9b1VV66akHrl9KZ+RXPZc47ZwomZ/IGcfpiN+NvA7UAapCqQ9DVHp9pnQSONp+aUZzHxd4Lde96znUQh+ru";
      "knoT9/RK3zCm7OFZyJ/r6m274+NYw7+97721WzBf+UY8T81BdNh5LWo3GTOgN2+c6PKjfivUraF81G8+sZJxwo0P7/hUfFia";
      "lj7VzndhXVjh9ahrSsx0egR9Oep16qd8XFic/1Jutpr5raAfoY+r8tZ1s/nLtDXeWJOXiTWMA72gZ54j/7WQZS9ohC/Iussv";
      "9Ogm0Noq/KluxLctkPtXRV4UttZTgytcKiz6Q2TrFll/wT7qaDdx1MuU31vFmpWfVr3cW8WsW/09sM90QMZZpX/y1QhZynkn";
      "Z3mQVQP8jHYAH0zT1w+jl6jxidMS34Tdwf3ePBE3lP8mNVVbU77VuFgHPaMre0Qf3M6YGASNb44ou/D2zsjH7cylnY79kq6g";
      "xn5YvQ94zhu9Z48nRrzzbeYe2INY3jJTfmQfHiBd+E3iWgN6WAdA76+zX9uDfbQB9k58hx6gLg/1x8dwfa17y6qvdm9edU74";
      "twnIRzgyaGCccv7mM8SWDlcu/zYy/XzH619bYVuIfdK/NuNvzqCbC0zrIPRP2n8G2T80Mv18jX4BP2zn3HE74y7kRTtIQF6V";
      "2I+aqn03/i71MaaWxNh7dMF/0av2bZprjtI3vTmhBjbyxREVz8/D/uQZHuMHZNULuDVSv5H1lAlrtiRnDaB5k6PHpPRvfcp/";
      "Twm1fo/GvifzvEL6eeZez7m/bcSp7wvM0QTs5CRtB5ff0c9h6GcO9EOdPNu9adVz0Mk54dvGWs3VGWRYtxbvz0/aN7o6MrfW";
      "r3LtzWu31+Xoh3mINSH5Y3/WC90iZnewbqyUtqj2VWAf61fmd/ag8j1imu7k+Z/yHNfhox581OhTsfFMPuj3g74Ts9C93P7T";
      "dOsj0m4ui9bh4Xen9U3PmTNrZ8HeSqeOBeBq0bZNe86Ye77TH/nW2X5zV7qfZzBtjs9srlI+4w909nN/bam5Cr0/+7afiAf9";
      "T3FGhxgv62Ev/WdAU5tBeaj4oIGOIO6Jq1IYUS8+yoY9TS6+CuDa3R1eZTq4yKOLK5fmXPwvDGfOImjjftBBn/SDljzQckFX";
      "c4UIaivmuwjn+3jWhHfomaRtM06aquacsl/u2c75LGI34pjch1jRHqF/Yk8b6o3Hh9k3ZNt9EvE6buTF9g7P7E+558PMt3mS";
      "ZhF7i+cNzkwkIP3NH1s/IecVVc8gFiQAl3BIQ+ekXbYdOLjOtRvXJlDLtocdOJ+0M/Pkzw1nfORP7XufZ99nhqefZzB/fxi0";
      "xX2i6mfI4bt12i/kmqfmMjxva0A9hZjaw1zBmbrMn8ZsOVbFL9ZmjOmwu2g+8BLOHp05xBflzIZ5/IoJFWs3gVbW023OfFN4";
      "cyH86sOS7pc8c351TsYzsWRxnnW+LN+6UF5gpcfBRx5id62O/Oez4s1aS/zDwOWPLIg3Fl5Taqizs8QG81i80kw3GSMrNc8s";
      "kHMCxv23AacN8mhCzHf9T8hZrGElTjG3Loz9uy3t8EbO1njWUD9h1/E55+vwxSqXD3Xe9mMVawOZmeBt41h/FeTRGYwmoaPX";
      "hlk/Lox1c7+d7+5f4N3/2yHlI2+D73ecfHUBueEV8u0XVd3oVXwabBB90Bb8nQA/TUJ7frchv7cBb/lyfh7XlcyFH7UpdOTN";
      "3fIZ5LTFUPsroeckYlqN0HpYQ4Yd/U/1k9hnOPrn/n3goxnwOCtMwv4YX7E3yvj6w62bkbcrVzG+chbD2PALrHtR8vVKll0q";
      "/WqxPZTHPFH1xDzRfkhXPV4ItXVkrqI7c6b5Q0n/QZ7DXwG7w5rQHNF+n2O/w0tFepNY1NOK+JdE3fmmrkfP6Uaqco5ADDae";
      "T+J3x0jj2VZ9UWp/xZMHEkZZrA85mP2wO5e8IU90fA+/i/yI64QPXIk5qjY6iF/WSb1XifRD4IfrubYXOm74jbD26YuiOxy7";
      "//i46hvuw/q2PBXHhpea6f+CLAiTsUSIRdHVHjjs987ppSnDr85j/m5c1SZteGf6FRwBum6A/A/Knqc0mjQWxUjPVYBDOs4C";
      "Br9TYK+URP0RHFL89bj99wx18xF7+pkXaXXft+F9mYg8Ngh5vUj657G+WRQbxnXQkV9gyO4gbu7jnsfl3yJ9I/AzXgr0f8yd";
      "uwtYa2sx+F06rKncyfjOPD0bfdQ5c1qBk0vlevSbnBdtRf4WU3XxcaspoOYf51GDfxY91nnU3+hVbqDP/25sqjdf4Mae5gIh";
      "40HvmOrRvHHpV0PZ3xfo4CEpVP5n3d2sqX6Z8fjUu9Dv+h3p7Z2068JuDAcPQaE/Hxbq7PF7M+iBMP4o4/v3p3yHfkPZRnyq";
      "Fh2mLzEHOvmgE37dgWsIdjCAZzvyxOnOz+9Y1aaveZP8D8AutqNejusyd3VQZ9Rnxs9+oPKqrvraOOcg4PNJyINraZszrX/5";
      "En1c0RmBvbrfOZA2fhNCmgV1Drp/zm9nsJc+SJguDPJ3Fu+2O70M/Ck6zDMe1G+Mw43wD4H8j1yzWvJj56+M6CU9w6CpS1f5";
      "sYvxgeeRDuxcOnkOcgkyDYMf4vvGJfXryvXhS7N/X2Qaqi8edHgKuf2/Lmltd8/yjnNWkK9b8r5ZtOzFfRj0UffhPGVHci5f";
      "4O0LVO96E+j63KUZ+g9nJvFtwLod/NXrcv7QwZqXswXV1ynbZQyoho6vGcrUA4xxrP0anN7lJHg5iItz6mc1FeNYD9KGkD/a";
      "ObvuLdGs8N49B9aBnt6Sagv2c8NU3uZ5kObMhTQ573O+XXNmXthP+xf7WpeI+Znn102Tr1Nf5SG3gZZNjn804L4a15V4dqXP";
      "6WdhV4f86v2Vwh8lzi2oN/ZAjnE5j85LtV1XPWohH6LWvSEkzNVrOSfGL882eJ5j4B1/rzZUHxDEdY69QKR69GH4J/tKwunV";
      "ONf2p+KVrXcWwf7YZxNvUM6yRR9xEjfxsh400fv8N3jz+rzsn/mN5CDii+wPlC6Q263jg6rveicfdcBXNIvfQyC+T9VXqFfP";
      "IBdaOt65dbRbqziz0Trqn/asYZ32Fc1y8Uag+xhoeQM4pvoLoeb0XAd9HCjXhOWtz38yqM75NCe+JZx5oOwTPL1Np4Spy96G";
      "72o4O0C9zTkP4cl5oodXztqaB9Vc0DP/yHwD6vRsB4Xqf+Kyz1WwXJzPDGZ6hwqfOM05jBCQuWC/FDkjZ+8vtv5qpm+jp+jm";
      "/Im0CVWz1/rUOWRIG/ke6WEdg/ov5sLgfZNtv8R5GdemoceuSfslzrxoJ5tQ84CGHnO+4JlV+7POuagXxq3QwQ4P7W3O/J00";
      "oN7sQP3dsdmn+iCd8x7hQ6zz9ajfyBnWY0nwtVzoXz+MS8f1HGwO73vCi4XFM9rduuh4Fv66WfZPvinchHulnLeoszTKSZ0B";
      "u3MBEQuDv4Q8F808f27C7liq7FjGybWD2ee6jJPqbDcT2zk7d2OhwDvOPNqWmKNDiAcRzzcOjItdsp/h/cJYekD1DZ1ydr1o";
      "Re73a4RnQv7Dg2rdVLyFvS2S/dz0PYsHZ//+inUUvyEa8MRv9iXMpTKvoZ4JoC+o/7ppcX5zEvT60Fc2qVxZxbkzexvw0MH1";
      "b6TVe37z8j+0cef5Tzn/c2p86GSFa/fEhX5Q4nrN2ctzgD7Ime8C6FW/DzhvD8wc/9GTS7ln5R5N0V4BfT0JeuudPMgcwHMp";
      "79z5MGC/PjB7fuN3s5wjziSjNuB+XOY4NduqAb6dwLeQ82nUTtDP/U9LfYr7I3pmX6f0i4Ur+K2sN8/tBi1HB3Js6z3g3w38";
      "d2bjP3avwn/scvCHgf+Rgex+GbqfETdput3Ixv1RZzbPmgq5/RjPJswHF9+uLRPXm3d94qy2bPH15k234Hf+9dXLCq6vB11N";
      "jm68vbCawSv93Ayatk7Tz/Gs+mNG+4VctnNGojGGKRpLbDUToWwadXPCLgzMa9TFxMw06FM0LAMN67Lsb3rtac4iJ/aV2z1y";
      "Ij19k/b+MtBhQk7s1eiz+YCP3n5F52TorG+AfbFYsTCyMHYvfMuru7jUXdmKmeq4fuz7gNTfy1nfBw5MzQ702B9G4M9+dX7z";
      "O/zdCd9uZl3Lb6qF0VMuFqZOoZ4krgTiEfJyS2+54LvoctBtP1BzVH6buFMc7S1XZ04NYmG0Gb+cp0PXC9ijMS6YmjqLYu7r";
      "Gcg+A+rBWtSqVZrTz/IsTvHymuQl1Z+xQ+73yz5JxFgPHUZs3OSceUp5YK08m7CZg5zZP+IhvyMJcI6B5xGhxyL6yEtfE3qU";
      "Pc05rue35FibLOaZry96oJ/nX6jpmIuwLiTnB0asbcQ5ewFvqC+qvGcW7t+PD2TP/9/2zNevXGxaj46o3jVSIHuIjo/heg60";
      "frefNY9fnin+EM+YcziH47yMs4sTiINbEO+HPPNR5upepybgWTBlknRkwjq2wlObfBPwmTObHdnI97Yta1PKBrEXNYYRO+yB";
      "r+bvcqa3gjBCI+r8jT1qPWTYzO8VfPyunWdsRuqfnH5NxnPA928NrpIzR588j5X95Mc9MjyI+E5/8s5g7u6f+f8D5P8FbBT3";
      "rxlRvWp8o3n/XVgbx7PEK5xLlci4ey982/t/ABv6PXHUhXOtOPYRF8615rEVhINniRcVHMawhhw4t/a75xFC6vIDIyofUhZN";
      "hiOL+TPLQogPfZAz1mbKBHHwEOKgH3HwEOKgH3HwEOKgjjgY3hr8Tymv+Rl5GR55NU3krxzrz5ZXZX+mt3TzBGeDCfjq4LC9";
      "39RF1WC5/G5sxcU+8ARYEcSWP/Sp2FISQW7vVXM9xqQB7FsO3jM5QcWUOTn8/y/nto4tNLm2EJjdFkRBYJ7YGhyX/AUy/PUM";
      "e/iDPZzK4S/Vp/xfzXnV2b6rx9f7XB0p3+vkN8bn16VJp16Iug1rg7J+pR+LvSJS0dKLPbF+d37RkR2/GwxrMXCUYU96m88a";
      "2+637LvFsSeF2Ed8+/DLvv0x/DKegod9kSLmEPQRS82d46jpAgWibieeXwI+ftPdcUhv6dDRvzjfZl6dr77NfBp0jAHGDvRx";
      "nG1tzVPfSbFPPKfLvmRnp199M5vGs3JD3LMcOHgG+M+AP8pvAQDP4jny50OrGg2sM5atiINeFwa/yQONdVuwHvepW1lvyvmw";
      "3jKwscAaunuONfjpudauCXv/SP6t4PcWa6j47y3Opc/pi1P18mxtEeJPWSxRnG+NX2Kvss7agPjxLVxDiDN34GIP9Cmpt0Wx";
      "NvCzC7xxP89t73B6oBO6kUogxlzvG3mJs4pTgD2sl0ZbjbJUEM936KU9rfrSVNeE+v6TOWC4odZKb1sLuj4GO+yROl6tq+/X";
      "Z3vvfrv9zpgtZ4W1faqX5CxoBHJ5AvFtGerMyLadqxJ3m8d4Th0cfXecuTqIX7LrWp2zBeHY5Gz91WW8P/MXvv9L8b+n9/8P";
      "i2WCnXQ7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4834;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4850;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vygeKJ8Sn5iXEp+WmZMTn1SalpZaFJ+RWJSXWlys";
      "l8nAYMDAANeXnJ+bm58Xn5OZVJRYVBmfmZdZoqGpkFtaXKKQlKqQnJiTk5oCZKXlF6UqlBZn5qUrJOZVKqSV5iWXZObnJeZk";
      "llQqZOYpAI3STdaFGKbHAAOMTMwsrGzsHJxc3Dy8fPwCgkLCIqJi4hKSUtIysnLyCopKyiqqauoamlraOrp6+gaGRsYmpmbm";
      "FpZW1ja2dvYOiUnJKalp6RmZWdk5uXn5BYVFxSWlZeUVlVXRMbFx8Qm45atrauvqGxqbmlta29o7Oru6e3r7+idMnDR5ytRp";
      "02fMnDV7ztx58xcsXLR4ydJly1esXLV6zdp16zds3LR5y9Zt23fs3LV7z959+w8cPHT4yNFjx0+cPHX6zNlz5y9cvHT5ytVr";
      "12/cvHX7zt179x88fPT4ydNnz1+8fPX6zdt37z98/PT5y9dv33/8/PX7z99//2HBAAAO3HMluAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4a08;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8MdwQIAABxRYaERERERFRMXOEBEREVFx8kTFiRMVFZErTpyIqKiIqFhRZk4gIioiKk5U3ECA";
      "AwLcDAUWCBAgQIACAQ5YmIGP36rfvD/ffu9977297/z9L85bKb2UUhq/EtF5IaWaiw+k1H01YpnXeJEH3GJ2EHGVOYfc4oiX";
      "OWHFeTPvtYilB1Mq2eWE26x4jTVHzF6PGHOFM+Y84xbbD6XU4xoH7LDkNsfc5ZT7rJp4njbxrJv4hZQW3hDPjB2ucps5d9nl";
      "PgecseKcxdT+H07piJvsvWnfHPA6K95hzSMWb6nbI9pcZ/52xGUWHPKALzM7jDhs+jnnMZcetY535OGYV5nejbjBTd5mj4cs";
      "eI81lxdT2njPvjjmdVa8xa1ZxF3WXHgspfX3Iy6xzz6zuxElS45Zs2rmfRBRs2D7cfXlGrsfOn9W7HHzo4iiGecua+5xuXIP";
      "mLNq4lizYPsJ+bjKMTdYsceaQ+597DtsfRIx5ZRnXPg0ImundJMbrNnnylHEDkvucfkz58js84jWk+K5wu4XzoMFB6x5g/mx";
      "+rLkEZe+jDj3lDYv8ISXuPmVfE0/d9j6OuImd3ib+UnECYdsPW1/XOIpL3L0TcQV7n3rHnD4nfNk8b1858T/4N7wDvvs/2he";
      "03/P957xPV5gzQ7Ln9SLw5+9I044acZ5zJVf1J1XmD1rPnNO2GHNbQ7O3AOu/6reTT9bz8n3m3zMfjefJQdNe67OzThnzP+Q";
      "hxVXM/v803tn9y/r45gjZrX1seQpj7n4vPf4t/vFCbtN+x/15Yi3OOWMNU+Z/2vd/lNd7rLgPkvOOOYZK7bPi+Mas//sg/8D";
      "lBtYTfQEAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4f00;
    .size = 0x167c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jfmJTRwnIRFSUeJWDAwMDBkYGODZTpwEgkNcahKaUBVFqGVgoBKqGDIwMDAg2fy0xRZDBgYG";
      "BoYMtHFpmpCUJKT82CSG0CoDQwYGBgak1++8d+979z4bk0Z6sfm+75x7zr3nnnufvTb9n/3HNptz4IL9s/KLNi/+rsTz4VdV";
      "vURkU+kFwmrx1P2mqnXMhrBGPM3AGhjmwxPB0w8spNl6fAlnskiJOW5sb616uN0AnofQOJldFZ4RPHPAvLqdN+FI2pXtLQ/n";
      "Z/FMg68QeD/jKaZlPHHw/fK4cfsNF4Ze89ia3H7jGyTVWuI2WxY2jYLNVRc5VdyK9tnkrgdVA90+dBS3LeCpS5Qki5WYk6Sr";
      "hmP6EjAQj211a5ti7YZt/WNVrRHiJnwQeAh4pe7TwOMM1/L0m/gs8HAe/AnwKPBywT/NVxZ48+Oj5/MQfGMBvsqBeeXxMT4g";
      "8A3ga8BXCXxQ4DvBVxewHwTvK2A/xfij4lsA7y3AZ8HbCuUPfq9AvVUV2Ww7BfgG8CsF+E7wqQL8YFHhep8q0utdnB+/mD/j";
      "qwX+MuN9lH+RvsfC8n5o5RWq1aNTr/9JXcPrOl7kH3PchXCd7RbyV+vU669b1t7i/iiOMDSj0AxZ/XWYO49iH4Du4+P8uVGf";
      "mQS/Cz4qx36Fj2VsPDYXS9BXpFTVd4S/XcYPyv6auZsWwR/pK4uxb6F/YM1DGXOM2ymZ9Q3eSGj8EPTzKd4v5fEpph7wa+Dr";
      "5fGv8Z5ImhFo9qBpljVxe6s+dTS/c9BU/q6qEauG9zi/W9NloAt8gs5WgjqErseq+9JcL9LVQLcAXa9V1y7rwtCVL6pqp6Dz";
      "k+6mrBuALrCYc0bE7S1ynUxD1w1dgHSKPq9XWF+m3pcCP7zI6iho9r4M8JHF/L2HzooD8EOLn35WUE3UlmK/58acewaApnXu";
      "hH538f+fGRT/JGyr/5Drme9tmr9HjO8TYrnJ5oXPD+W5A10vdHPWPL8ysguJeTbiqShD3LAJODSbUUfii+Tn7fGLMZ8j7Fpb";
      "bdK9d6ytas2KBDFf/CKJLhOtrUuUfPzJzryQHj/F0wf8APisdV+154+H5uIhbAaesnlUdJtmliPxT8BnnrJaD+p8i8B/AF/5";
      "jNVQUDzj9VidJ9DLn7F7zTWzhqqAdz1j/fOyPC7ZNYAfBU/3Fts35nkcAV62xHrN1ybeC7xvie2hDhMfAv5kifXMeyY+Bbzu";
      "uTyHhM8DD+XBl4FHn8v3CS1/EbfsBS1/l8779DwNf1XAu57n3jcuAe+x4DROM/A+7kfJPe97C/BU0yOMnxNqg6/TPWE956E7";
      "eG70GM0PX2/yswb+0gtVfWKt+dtyDzqEbuWFcffT/ISYH0WIqxqFuAtdXPB3h+81occ3Qxf5S+59GLeN726KvQ+aEWhq9TXS";
      "NOKZPQp+8i95X8NHu3jGzlM80AwLcUct8VAtZ6ELLavqvnWv3T96r3lxiSx/ydagTR//GvNJZ1sd+KmX8tjWvqNYPslvD+z2";
      "Xx5dg8OM1/rxHbOmpoF3vjLOTQ2/Lqx1Cvwg+C7rWreZmVHcu9DNvzLuJZqfMPMTZJ9+yyfF5TuJ/16z9bhtxlUPvPs1O6uv";
      "srubx7a1zfKJgh99zeJqN+36gGcK2I2CL1/J7REzwLtW2H3kro5TDaWAL60Y/VTDb7H4Wyw1QePvQd/8xjjDNP0N9r5D43ih";
      "7H8j90LCa4DHLTh9bwQ+C/yRdf7Nfn5TrDFax37Y1P2tqmV2zWbUnjiTPK3EvPFTyphn/OT3wuWqVbxoafcf2B7CNiPE3y7l";
      "63dTn89QXKuqeqCPEU64kieUWFm8VBkrGde6OHd7ZcLZ40o3ue+m8S3oSvvd19P+CSfb+75TqL91VV3Q61LLj9ffZaEOQ9Dt";
      "r+evL95T6B25D7rwhqrO6LrGRFmyNBAriRePOceLJhx0Kqd5ZNfFPyCnvjIH+0ewXxLs/eNFY87AhCPg2lhX0ux4booXx0oi";
      "SAwn8sY6A/2raxretLq2vpHWv5Jx04SD5evFy0htmp21Ys+ImqtIfaoeuqG0/N4s3oWoNjuhmU7LfTNi6RVBoUeMQO/NqOqu";
      "MIc/CPws+EyGjamwc1yo7WXwBxm5V4jn/Efyv8l671VzTzpPI/dNdj8IyXuS+GrwIW7n18cNCr0rAD66KZ/H2vsf8B5ux+MR";
      "zpVB8A825Zrh9wteO2T7ELosdClBd+eIeaTc16DvfSufo35aQ+uri7gN+PqfwTy9zbOf71nWH7qhdznvF9K7ZSc0qXfyOxSL";
      "o0N4tbSRdhjaiuzxWu38g7YnK9eVNUbSZaHbyRq1bOqEWqb5dZ5FPluqOp1/T3aJ25D0l6Cf2TL2YFeiPOlWYq74Cf9Y2Xjp";
      "d9KkUhzd0Dduy3fw+3nOyBHoVraNd15tnVs1PqDXP3jve8Zfk+uUxlkGH35v5Cvdi/gnrd0+xf/eOAP4HjdegUlTicJeLqCh";
      "8Rqg2Xtv/HYg1S/vybS23dB17RjvmHrP0uc3Yl3bUWinduQcuM8bQg6PoPu4Y/ymps1pIOYI8Pdp2pdZim/H2LeaL/rtYh94";
      "2T/oI/r7zZw9cT55LhCriJ8dOzN+esI7eSrwk+fnk7+UT7kd32LMd9nNt+mMcV7kIJEchP3+cw55zxT4/Qt86t/8v2dqv/8c";
      "wy8cw2eP4Q+P4avOF+YbjuE7C/D07z+OIYOXfBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x657c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+y0QOQK3gaOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uTJO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AMc23O4AAgAA"
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
