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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_from_c_str_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1016: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1016:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1016:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1016:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x738:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x748:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x770:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_271);
  ];
  block %_inlineret_3 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_271 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_272);
  ];
  block %FUN_ca0_basil_return_1_272 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_18016 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4660; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4660; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18016_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "18016_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18016_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "18016_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    $R29: bv64 := $R31:bv64 { .label = "18024_0" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18028_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_14472 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0x3888; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    var R30_begin_aws_byte_buf_from_c_str_14472: bv64 := $R30:bv64;
    var Cse0__5_381: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14472_0" };
    store le $stack Cse0__5_381:bv64 $R29:bv64 64 { .label = "14472_1" };
    store le $stack bvadd(Cse0__5_381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14472_2" };
    $R31: bv64 := Cse0__5_381:bv64 { .label = "14472_3" };
    $R29: bv64 := $R31:bv64 { .label = "14476_0" };
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14480_0" };
    store le $stack Cse0__5_382:bv64 $R19:bv64 64 { .label = "14480_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14480_2" };
    $R20: bv64 := $R8:bv64 { .label = "14484_0" };
    $R19: bv64 := $R0:bv64 { .label = "14488_0" };
    goto(%aws_byte_buf_from_c_str_17, %aws_byte_buf_from_c_str_43);
  ];
  block %aws_byte_buf_from_c_str_3 {.address = 0x38d0; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "14544_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "14544_1" };
    var Cse0__5_375: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "14548_0" };
    store le $mem Cse0__5_375:bv64 $R0:bv64 64 { .label = "14548_1" };
    store le $mem bvadd(Cse0__5_375:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14548_2" };
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14552_0" };
    var Exp16__5_377: bv64 := load le $stack Cse0__5_376:bv64 64 { .label = "14552_1$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) 64 { .label = "14552_2$0" };
    $R19: bv64 := Exp16__5_377:bv64 { .label = "14552_3" };
    $R20: bv64 := Exp18__5_378:bv64 { .label = "14552_4" };
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "14556_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14556_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "14556_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "14556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14556_4" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_5 {.address = 0x38c4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14532_0" };
    $R1: bv64 := 0x0:bv64 { .label = "14536_0" };
    $R19: bv64 := 0x0:bv64 { .label = "14540_0" };
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_5);
  ];
  block %aws_byte_buf_from_c_str_9 {.address = 0x38f0; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "14576_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "14576_1" };
    var Cse0__5_369: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "14580_0" };
    store le $mem Cse0__5_369:bv64 $R0:bv64 64 { .label = "14580_1" };
    store le $mem bvadd(Cse0__5_369:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14580_2" };
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14584_0" };
    var Exp16__5_371: bv64 := load le $stack Cse0__5_370:bv64 64 { .label = "14584_1$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) 64 { .label = "14584_2$0" };
    $R19: bv64 := Exp16__5_371:bv64 { .label = "14584_3" };
    $R20: bv64 := Exp18__5_372:bv64 { .label = "14584_4" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "14588_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14588_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "14588_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "14588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14588_4" };
    goto(%aws_byte_buf_from_c_str_9);
  ];
  block %aws_byte_buf_from_c_str_13 {.address = 0x38e8; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "14568_0" };
    goto(%aws_byte_buf_from_c_str_7, %aws_byte_buf_from_c_str_11);
  ];
  block %aws_byte_buf_from_c_str_15 {.address = 0x38e4; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_17 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%aws_byte_buf_from_c_str_15);
  ];
  block %aws_byte_buf_from_c_str_19 {.address = 0x38bc; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    $R30: bv64 := 0x38c0:bv64 { .label = "14524_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_14472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "14524_2" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_19);
  ];
  block %aws_byte_buf_from_c_str_23 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_5);
  ];
  block %aws_byte_buf_from_c_str_25 {.address = 0x38c0; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_byte_buf_from_c_str_21, %aws_byte_buf_from_c_str_23);
  ];
  block %aws_byte_buf_from_c_str_27 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_25);
  ];
  block %aws_byte_buf_from_c_str_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_from_c_str_19);
  ];
  block %aws_byte_buf_from_c_str_33 {.address = 0x38b4; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%aws_byte_buf_from_c_str_29, %aws_byte_buf_from_c_str_31);
  ];
  block %aws_byte_buf_from_c_str_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_367: bv64 := bvnot($R0:bv64) { .label = "14516_0" };
    var Cse0__5_368: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "14516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_368:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_367:bv64)), 0x1:bv128))) { .label = "14516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv64, 0x1:bv64), 0x0:bv64) { .label = "14516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_368:bv64, 0x1:bv64)) { .label = "14516_5" };
    goto(%aws_byte_buf_from_c_str_33);
  ];
  block %aws_byte_buf_from_c_str_37 {.address = 0x38ac; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14508_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "14508_1" };
    goto(%aws_byte_buf_from_c_str_27, %aws_byte_buf_from_c_str_35);
  ];
  block %aws_byte_buf_from_c_str_39 {.address = 0x38a4; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14500_0" };
    $R30: bv64 := 0x38ac:bv64 { .label = "14504_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%aws_byte_buf_from_c_str_37);
  ];
  block %aws_byte_buf_from_c_str_41 {.address = 0x38a0; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%aws_byte_buf_from_c_str_39);
  ];
  block %aws_byte_buf_from_c_str_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    goto(%FUN_b90_entry_267);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_41);
  ];
  block %FUN_b90_entry_267 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_268);
  ];
  block %FUN_b90_basil_return_1_268 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1579: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1579:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1579:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
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
    goto(%FUN_c50_entry_217);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp16__5_1582: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1583: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1582:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1583:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1565: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1565:bv8)) { .label = "7808_1" };
    var Exp16__5_1566: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1566:bv8)) { .label = "7812_1" };
    var Cse2__5_1567: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1568: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1568:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1567:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1568:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1567:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1568:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1568:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    var Exp14__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1570:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1571: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1572: bv64 := load le $stack Cse0__5_1571:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1573: bv64 := load le $stack bvadd(Cse0__5_1571:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1572:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1573:bv64 { .label = "7792_4" };
    var Cse2__5_1574: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1575: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1575:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1574:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1575:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1574:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1575:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1575:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1576: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1577: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1578: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1578:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1576:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1577:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1576:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1578:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1578:bv1, bvcomp(bvadd(Cse0__5_1577:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1578:bv1, extract(64, 63, bvadd(Cse0__5_1577:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1569: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1569:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1569:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1584: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1584:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1584:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1584:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1585: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1585:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1585:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1585:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1580: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1581: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1581:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1580:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1581:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1580:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1581:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1581:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_217 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_218);
  ];
  block %FUN_c50_basil_return_1_218 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17952 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4620; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4620; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_1256:bv64 $R29:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17952_2" };
    $R31: bv64 := Cse0__5_1256:bv64 { .label = "17952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17956_0" };
    $R29: bv64 := $R31:bv64 { .label = "17960_0" };
    var Exp16__5_1257: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_1257:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_1258:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17964_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_harness_17728 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x4540; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0x4540; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    var R30_begin_aws_byte_buf_from_c_str_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_662: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_662:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_662:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_663: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_663:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_663:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    $R19: bv64 := 0x0:bv64 { .label = "17740_0" };
    $R30: bv64 := 0x4554:bv64 { .label = "17744_0" };
    call @__VERIFIER_nondet_bool_17952 ();
    goto(%aws_byte_buf_from_c_str_harness_109);
  ];
  block %aws_byte_buf_from_c_str_harness_5 {.address = 0x45ec; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R30: bv64 := 0x45f0:bv64 { .label = "17900_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_193);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 {.address = 0x4578; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R30: bv64 := 0x457c:bv64 { .label = "17784_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17784_2" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_13 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_15 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "17844_1" };
    $R2: bv64 := $R20:bv64 { .label = "17848_0" };
    $R1: bv64 := $R19:bv64 { .label = "17852_0" };
    var Cse0__5_681: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17856_0" };
    var Exp16__5_682: bv64 := load le $stack Cse0__5_681:bv64 64 { .label = "17856_1$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd(Cse0__5_681:bv64, 0x8:bv64) 64 { .label = "17856_2$0" };
    $R19: bv64 := Exp16__5_682:bv64 { .label = "17856_3" };
    $R20: bv64 := Exp18__5_683:bv64 { .label = "17856_4" };
    var Exp16__5_684: bv64 := load le $stack $R31:bv64 64 { .label = "17860_0$0" };
    var Exp18__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17860_1$0" };
    $R29: bv64 := Exp16__5_684:bv64 { .label = "17860_2" };
    $R30: bv64 := Exp18__5_685:bv64 { .label = "17860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17860_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17864_1" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_27 {.address = 0x45ac; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_from_c_str_harness_21, %aws_byte_buf_from_c_str_harness_25);
  ];
  block %aws_byte_buf_from_c_str_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_674: bv64 := bvnot($R0:bv64) { .label = "17836_0" };
    var Cse0__5_675: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "17836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_675:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_674:bv64)), 0x1:bv128))) { .label = "17836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_675:bv64, 0x1:bv64), 0x0:bv64) { .label = "17836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_675:bv64, 0x1:bv64)) { .label = "17836_5" };
    goto(%aws_byte_buf_from_c_str_harness_27);
  ];
  block %aws_byte_buf_from_c_str_harness_31 {.address = 0x45a0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17824_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "17824_1" };
    var Cse2__5_669: bv64 := bvnot($R1:bv64) { .label = "17828_0" };
    var Cse0__5_670: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "17828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_670:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_669:bv64)), 0x1:bv128))) { .label = "17828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv64, 0x1:bv64), 0x0:bv64) { .label = "17828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_670:bv64, 0x1:bv64)) { .label = "17828_5" };
    goto(%aws_byte_buf_from_c_str_harness_19, %aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_33 {.address = 0x4594; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_buf_from_c_str_harness_31);
  ];
  block %aws_byte_buf_from_c_str_harness_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "17812_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17816_0" };
    store le $stack Cse0__5_676:bv64 $R3:bv64 64 { .label = "17816_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17816_2" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    goto(%FUN_b90_entry_269);
  ];
  block %aws_byte_buf_from_c_str_harness_37 {.address = 0x458c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_buf_from_c_str_harness_17, %aws_byte_buf_from_c_str_harness_35);
  ];
  block %aws_byte_buf_from_c_str_harness_39 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "17804_1" };
    goto(%aws_byte_buf_from_c_str_harness_37);
  ];
  block %aws_byte_buf_from_c_str_harness_41 {.address = 0x4588; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_15, %aws_byte_buf_from_c_str_harness_39);
  ];
  block %aws_byte_buf_from_c_str_harness_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_45 {.address = 0x4584; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_buf_from_c_str_harness_13, %aws_byte_buf_from_c_str_harness_43);
  ];
  block %aws_byte_buf_from_c_str_harness_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_from_c_str_harness_45);
  ];
  block %aws_byte_buf_from_c_str_harness_49 {.address = 0x457c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_buf_from_c_str_harness_11, %aws_byte_buf_from_c_str_harness_47);
  ];
  block %aws_byte_buf_from_c_str_harness_51 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_678: bv64 := bvnot($R1:bv64) { .label = "17788_0" };
    var Cse0__5_679: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "17788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "17788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv64, 0x1:bv64), 0x0:bv64) { .label = "17788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_679:bv64, 0x1:bv64)) { .label = "17788_5" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_53 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_57 {.address = 0x4604; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17924_0" };
    var Exp16__5_658: bv64 := load le $stack Cse0__5_657:bv64 64 { .label = "17924_1$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) 64 { .label = "17924_2$0" };
    $R19: bv64 := Exp16__5_658:bv64 { .label = "17924_3" };
    $R20: bv64 := Exp18__5_659:bv64 { .label = "17924_4" };
    var Exp16__5_660: bv64 := load le $stack $R31:bv64 64 { .label = "17928_0$0" };
    var Exp18__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17928_1$0" };
    $R29: bv64 := Exp16__5_660:bv64 { .label = "17928_2" };
    $R30: bv64 := Exp18__5_661:bv64 { .label = "17928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17928_4" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %aws_byte_buf_from_c_str_harness_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %aws_byte_buf_from_c_str_harness_65 {.address = 0x45fc; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_61, %aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_672: bv8 := load le $mem $R19:bv64 8 { .label = "17916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "17916_1" };
    goto(%aws_byte_buf_from_c_str_harness_65);
  ];
  block %aws_byte_buf_from_c_str_harness_69 {.address = 0x45f8; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_buf_from_c_str_harness_59, %aws_byte_buf_from_c_str_harness_67);
  ];
  block %aws_byte_buf_from_c_str_harness_71 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_69);
  ];
  block %aws_byte_buf_from_c_str_harness_73 {.address = 0x45f0; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_55, %aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_75 [
    guard eq($R3:bv64, 0x0:bv64);
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17904_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "17904_1" };
    goto(%aws_byte_buf_from_c_str_harness_73);
  ];
  block %aws_byte_buf_from_c_str_harness_77 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_79 {.address = 0x4574; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_75, %aws_byte_buf_from_c_str_harness_77);
  ];
  block %aws_byte_buf_from_c_str_harness_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_79);
  ];
  block %aws_byte_buf_from_c_str_harness_83 {.address = 0x4570; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_buf_from_c_str_harness_53, %aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_85 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_83);
  ];
  block %aws_byte_buf_from_c_str_harness_87 {.address = 0x4564; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17764_0$0" };
    $R20: bv64 := Exp14__5_664:bv64 { .label = "17764_1" };
    var Cse0__5_665: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17768_0" };
    var Exp16__5_666: bv64 := load le $stack Cse0__5_665:bv64 64 { .label = "17768_1$0" };
    var Exp18__5_667: bv64 := load le $stack bvadd(Cse0__5_665:bv64, 0x8:bv64) 64 { .label = "17768_2$0" };
    $R1: bv64 := Exp16__5_666:bv64 { .label = "17768_3" };
    $R3: bv64 := Exp18__5_667:bv64 { .label = "17768_4" };
    goto(%aws_byte_buf_from_c_str_harness_51, %aws_byte_buf_from_c_str_harness_85);
  ];
  block %aws_byte_buf_from_c_str_harness_89 {.address = 0x4558; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17752_0" };
    $R0: bv64 := $R19:bv64 { .label = "17756_0" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @aws_byte_buf_from_c_str_14472 ();
    goto(%aws_byte_buf_from_c_str_harness_87);
  ];
  block %aws_byte_buf_from_c_str_harness_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_buf_from_c_str_harness_89);
  ];
  block %aws_byte_buf_from_c_str_harness_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_95 {.address = 0x45e0; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17888_0" };
    var Exp16__5_673: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "17892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_673:bv8)) { .label = "17892_1" };
    goto(%aws_byte_buf_from_c_str_harness_91, %aws_byte_buf_from_c_str_harness_93);
  ];
  block %aws_byte_buf_from_c_str_harness_97 {.address = 0x45dc; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_95);
  ];
  block %aws_byte_buf_from_c_str_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    goto(%FUN_bf0_entry_297);
  ];
  block %aws_byte_buf_from_c_str_harness_101 {.address = 0x45d0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17872_0" };
    var Cse0__5_677: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "17876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_677:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_677:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "17876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv64, 0x0:bv64) { .label = "17876_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_677:bv64) { .label = "17876_4" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_99);
  ];
  block %aws_byte_buf_from_c_str_harness_103 {.address = 0x45cc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_101);
  ];
  block %aws_byte_buf_from_c_str_harness_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x45d0:bv64 { .label = "17868_0" };
    call @__VERIFIER_nondet_ulong_18016 ();
    goto(%aws_byte_buf_from_c_str_harness_103);
  ];
  block %aws_byte_buf_from_c_str_harness_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_89);
  ];
  block %aws_byte_buf_from_c_str_harness_109 {.address = 0x4554; .originalLabel = "v+ycWRsmR5S/9a6Ii+oQyg=="} [
    goto(%aws_byte_buf_from_c_str_harness_105, %aws_byte_buf_from_c_str_harness_107);
  ];
  block %_inlineret_3 {.originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_193 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_194);
  ];
  block %FUN_c50_basil_return_1_194 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_c_str_harness_33);
  ];
  block %FUN_b90_entry_269 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_270);
  ];
  block %FUN_b90_basil_return_1_270 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_from_c_str_harness_97);
  ];
  block %FUN_bf0_entry_297 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_298);
  ];
  block %FUN_bf0_basil_return_1_298 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_buf_from_c_str_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4730; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6430; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6434; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x47e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x48e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x46e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4660; .size = 0xa0 };
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
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
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
      { .name = "aws_byte_buf_from_array"; .address = 0x3904; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x3e0 };
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x4540; .size = 0x680 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
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
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
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
    .size = 0x3a54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3RUd53/3XtnkkACoSQQltJmJqHW4nHbPaUB1na5SfBQz3ZXpfEcbfUwmQDisrqnQnX7IhOCtjr2SCyW";
      "XdCThD5kpqJuOyliLSRga2zWswVsq/XBzCSF1niO5EGSyevu5/P73TtzZ5JUqn/cM7n3/n7f9/t3M/XAyciUIVquXSj2CxHa";
      "NPVA15FOY/Pr5T7jtSu5Nq80XrtGhM5ei+stQ0QThplKVoqWC4AZF+KS+NPGlIF3HlzftawD3bjk87c3pkwhYp2WVfZu+IQm";
      "9gnTaNHw68fveiH6O4WoSwCG/3cbU/WAccnQokIvf51wctf7heipmGw8V13UFPZPVj/WhfVJ7K25tDEVlHv19N6pB05IWQwV";
      "ilQJ9gdqateZmlgj6Y1vTIWwXsL/mJn6Evj4DS4fZBaoMdYNFZqpqQdOzZDd78Dfu8lvypa/I3fex8GP82wv9qfpulOLDOHd";
      "MGj+4wKxPwTaArt/dahTEx31u0sPiUvWtyifAh3yMUqjcaMkOnRndYR03QU4/Bs6PuvQab76odeaQL8QZoswRYsmxPEAeNqM";
      "K0Ofwp0oFqlfAif4X5MoNlMOrrehC8IjzeuAww3/XwCH6xqx7naD615My5d8PKGJWG+ZSB0DXOh0TaLMTEmapSxPH/kH0oy/";
      "FczTEub3yTfWOmt+vECUcs8/AteEjd+tA8qzUsAWcBG3D78N8RUtft81LaLzmhZ9eWjTGuwNQLfVuL4DeI5OBvAcNlrl6IXP";
      "lrlkwyv3fV/Oe+f5H/A8V9dz6b9caP3xstblsz4/oJ4LX+tdOe+eia/J3uPAFw92HeLzciEG4vlYMwf+T7h45/2ncu4/k3P/";
      "uZz7z+fcf/wvvP+I614UUJ9dRySPD7cuz6VPK4Jt0A/bdBkDuJYyyvXbIcSgSthIuTAHZYzA+sB8M+UXrQfrF4qUBnskjm7Y";
      "7aPT0Hse9rh8t206V38vunxPREnD5RKRIh0BXaT9YDvsexg2TT/4sg33KtBxGXuK8duqL+mvhV+26qLfwG99HmlaEg7WiJbq";
      "ydZudS/CgSB4xX0A95dLaPul4cBi0Cj9WPnAl6fd/pnxqfVC7w8CNulMFOqRgSKxP1FYE6kVWg99MKKJOuKoB201kAF8uY6y";
      "ER5xZjPfQyaOXxEP/O/Ap6dpt9kyIJ+vFCkZy1gKWdRAvkHINwR+9Mnz3SHJx/lu0nQD8CTz9ciL2JMETz5NVO1ZbKbo75tB";
      "xzy8z8Sq00d64MdN4J97ay2r7kPTGd9BrJphJ7n6fwJ4NMSBNvhmfY5+A7qZtgHGriLATmBP7rprbRmn8RaRtq4jjaBJ31c9";
      "Phdu4TFTAcZjyLUJvwHw2aaLDsd2aTNuPA4tj0AG70zBbqDrnUUZ+/Vhj4Bsc/eNTDn0vZiVGy7frUdGQMcXAaMRttYLezg/";
      "LSK0w7ixNPptxNwSyMaxn2HSrIfOvgJ4O/NESwh4Sj0idVIv6fdD9l01Mi+kOhcqG7x8d03aDl+byujF2Kfks1l4+n2+2nFR";
      "tCGSRDxq9IkB3z5znLEJsXJ+bn6cIT+faHmG8fiUaImwVrCsS8K3fobcZuwH/+RlpS27IewLQdc79XUt9XrrQa1ApK6x36nn";
      "rQdLihy/OnUkS5eAVQI7CyxHzIG8aO/XYm/9UjNFXdVAV5QT/CYcWCjCMq/epGiTMdaOS49K+ZzI8h2xLANzng2T8eMjVwjz";
      "P6dy41MG/uVC8HeH+J9H7BggNkB3jq0D/sexlzL6bWF2fPQvaj3Y9K8i8pheEo6jbmisEevccrk7hw/CeLOQMU30f20OXFU2";
      "rs73iMuchT/CzZLhBuYyhWeFjefp94jnfWn/yebrScApQTxshf1TJ7rkSZexQsMebfvOtU1C3OKGVYLnHuZYpwYQokN/UDtk";
      "YO9mYfS/X2Pt03UkNWmVzVZzGdivE7Ytv9uB68Ik6z4Fb2JS+ZkTQ7LrghMzYnND4XurDc9NXllt+BvQ8evJOezP9t8NhapG";
      "lHUf7OP9Tmy3ffdHk+6aTuE6DZi6pE+fpU4U0Xb4SwJ14gcLZ68Tvzc5s06sKMyuE/++UNWJwJ9VJ1Kujs2oGsmuvVzydXKc";
      "eq/3d0GG7TpoQk1cADysh302z5Rxt+RZi947qepKt0z9OTJ1y6FpMjdeaFGHNtLV5BF1kOkA6/8Ny8xxxIq6wO5Th+LILxfm";
      "K51n6drI6PouwGb/kuVrc9CTuybXDrhmFDL8hKT3h5LeeK2nJW7okXiz0WIVdt4Wv1qk4sWhxcnihZGkF79G/g1WSeg2q7jz";
      "tr6y4siF8kURqyx0WzzfOJos9hztK/MevVCed7RrgYgRlorBobOluJLaWFWtT1yFGuaeo/Mg2wZPiz5sjjFf1axAbr700Ldq";
      "cO3X9XCjrvVDDnXp/hH55N3WashxpfNF7HHIz5yvdMi4dnshdVga9VBu80SsD3bIPnYRCrL2W0WLHzASlSL1NPJEBe4JE30v";
      "ajgz1eARLT9DzvSvUOv2Ci3cKEr6A9BH8m7z+FuV6JGnrKpq8JS4WxyHru759ymr7uL1ZupCd3DMly/qakxxVRLvUJfd8/k8";
      "2BtwEK6DN2F4o8Q1G57EpFWndHhG1bQjloRHWI/SNiFfyoNyyZXJeuwPjVp1lNuz0HGfvba5u2GsAWsb5DpDrqsesurqRqyO";
      "TOw4M6ddcQ1tJtHpDx/jL+gn/J9NyHlAjHUT6rUY+3n6zssTai7gxMCfTGTXoXEPbBnrNPQN1R6138TvLuT2SgP3dt95BPyy";
      "x7yW+tWc2FEaPQh4iCUxWVco+jc5sWMOv1jsrsF3STpLo98BHPhk6s/gRYM+uiasjm9OuGIkcjfp7mX9hd5rPe+ZIxBjWoXY";
      "gZxfB70MrIQ/e5aZ99fLflrh6H1YiyRBuzUPdTPo7nuj8dneh6sjrNVrQhvG2cMEtwfW+nDh2Q5z2qrbAHv9Dxd+wgbccfS2";
      "dUqeL0ZgL4ulz4a1SOJGcfwi4PeGq/G3SXvrfwdrA4CJmLPDTc8HAfuTE9nxf/0M+Cp+xfO1yBnSnV8dYSz6Bd6bgIl4eIsT";
      "W/4O8DYQns0/5zoVkKHfZ64T24NrsW9HBq6yg6Kc/MO9jIUrc3iUNNjy+6EtP8oONaistyI2j6ZPrHP480tatH7U63UOTSH4";
      "rAc0VeJqRS7XcG/A1lbiakSt24S1XtjgSlwnca/h3oNe1V/E9YjZsL9a1ANyNrWI9aOiN4S4UwuY1ZLXBslrHPpz+DzryBkw";
      "fC56BPFj30rxV+D3XDn+Z9P4xUCvbbfKZo0d8Jk63m+BvVJnpMcv6fnr8T1u20HSxtULXOi1dvgMhQsw7qdeiKtC4tL7q3Wl";
      "iwqPuu8CbgNyqCiw3/Mecqgost+DVh068C1i3yn6c23rXtCgA7YPVw39CrRunsUGd7h8gLGLM0XqKXmgdXnNIvQ5vta73Os3";
      "T2TmS5MFmZnHpyZUXTfbvMeBz5jYZMPPzDvU/o9MyPlUbNQFc8PEjPlUzL3n1pz31Yh1fAf9tfgR6xwafIh5TiyUMyQ7Fjrv";
      "cX/c7Ws+r4hpuBjnTkH/5Q+KSLlHy4qrkNWrzvymnbXJN5V/HitQ/pn4ZnWk066jqB/2Magpokn4MWO4f9w60Fum8gRieyQJ";
      "fw4Cx0VL1dXumN2IHtaJ2w7+G8aVvDXSRJpRV+qwFd7TrnTUys2g3bHbBOSNXLTK0Qlr+WbYMfHUWlYsvQ42O5Izp233Mj+J";
      "aMDL2kHNbMlLnL2tIapCechXqCFb7zePxg1PtPF+cbRpvpnagj67YUrNj+DrsT15ZuTnKeRI1HBnuFcTVZSpu0Zr3I18iPeN";
      "u0WE+3/Ovnk6f00X+JVy8czMZZdUDbyYe7j/T8zJqWz5sF7UpW+HNu2BXNyyIO9qDqP45zt3/Bea2svZCmd70FlHEJcP+wT4";
      "fjlFf9f7T0OeOu75PACZ0lehh5hjnzV4fnjakrV2F/aw1l4P21r/oJbmn3uC2EsYoWmrI/d9bo/SyLm9LqoaoIMG4ArOZ01g";
      "RMn3N4CDMzHmdNLMORx99wvjKs+7ZxDfxlrkxzXlnI+4cx9o7QWOZLGMM6m56PgM1nSCDuruDUvp+JM2bfULUUuwPgF+6sEP";
      "3upBawg4qTOlby1yhyXr+io3XbWg9QupzPyK5zJ99pmCyZm8QZye6G3420AtgBqk6jB0tddjRk4BR5tHzSj6cLH3Qt27iXMd";
      "xKG6T0u9iXt6pW8YaXt4EvLnunrL6vgo1vBv93t37ebPV74Rz1NzEB12XovaTcYM6M0dJ7q8qN8K9cgP8lG/ecQaxgknPrzt";
      "UfHh6pT0qRjfBXURCW5CXVNiplJj6MtRr1M/5ZMiwvkv5Wapmd8q+hH6uCp3XTeXv8xY4441eZlYwzjQC3oW2vLfAFn2gkb4";
      "gqy7vEIPbwGtrcLb3434tg1y/4rIC8PWempwBUtFhP4Q2r5N1l+wjzraTRz1MuX3VrEWyU+pXu6tYtat3h7YZ8on46zSP/lq";
      "hCzlvJOzPMiqAX5GO4APpujrT6GXqPGIMxLflNXB/e48ETeU/yY1VVtTvtW4WAc9oSt7RB8cY0z0g8bXx5RduHtn5OMYc2mn";
      "bb+ky6+xH1bvfa7zRvfZ48kx93ybuQf2ECpvmS0/sg/3kS78JnGtBz2sA6D3V9mv7cU+2gB7J75DD1CXh/rjw7i+2r1t7Ve6";
      "t649L7w7BOQjbBk0ME7Zf/MZYkuHI5f/Gpt5vuP2r+2wLcQ+6V9b8Tdn0M0FZqQd+iftv4LsHx6beb5Gv4Afxjh33Mm4C3nR";
      "DhKQVyX2o6aK7cHfpR7G1JIoe48u+C961YEt881x+qY7J9TARj4/puJ5H+xPnuExfkBWvYBbI/Ub2kSZsGZLctYAmrfYekxK";
      "/9bT/ntaqPV7NfY9mecV0s8z93rO/R1jdn1fYI4nYCenaDu4vLZ+noJ+5kE/1MmT3VvWPg2dnBeeHazVHJ1BhnUb8L5v2rrF";
      "0ZG5vX6tY29uu70pRz/MQ6wJyR/7s17oFjG7g3VjpbRFta8C+1i/Mr+zB5XvEdN0O8//H89xbT7qwUeNno6NZ/NBvxf0nZyD";
      "7pXWX6ZbH5N2c0W0jo6+O62vu86cWTsL9lY6dSwAVwu3bdl71tz7o8HQd84NmrtTgzyDabN9ZmuV8hmvr3OQ+2tLzbXo/dm3";
      "vSIe9B7ijA4xXtbDbvrPgqY2g/JQ8UEDHX7cE1elMMJufJQNe5pcfBXAtac7uNa0cZFHB1cuzbn4nx3NnEXQxr2ggz7pBS15";
      "oOWCruYKIdRWzHchzvfxrAnv0DNJ22acNFXNmbZf7tnJ+SxiN+KY3IdYEQvRP7GnDfXGY6PsG7LtPol4HTfyovtGZ/en3PNh";
      "5ts8SbOIvgWc2+yZiE/6mze6aUrOK6qeQCxIAC7hkIbOaatsJ3BwnWM3jk2glo0FbTgftzLz5M+OZnzkL+27yrXvU6MzzzOY";
      "vz8A2uIeUfUr5PA9Ou0Xcs1TcxmetzWgnkJM7WGu4Exd5k9jrhyr4hdrM8Z02F04H3gJZ6/OHOIJc2bDPL5gSsXaLaCV9XSb";
      "Pd8U7lwIv/qApPuYa86vzsl4JpYszov0leVHLpQXRFKT4CMPsbtWR/7zROLNWkv8A8DlDS2ONxbeUGqos7PE3ebxeKWZajLG";
      "1miuWSDnBIz7FwGnDfJoQsx3/E/IWawRSZxmbl0S/YEl7fAWztZ41lA/ZdXxOefr8MUqhw913vYLFWt9mZngHZNYfz3k0ekP";
      "J6Gjl0dZPy6JdnO/le/sX+ze/86I8pGL4PttO19dQG54gXx7RVU3ehWPBhtEH7QNfyfAT5PQntljyO9twFu+nJ/HdSVz4UVt";
      "Ch25c7d8BjltM9T+Sug5iZhWI7Qe1pBBW//pfhL7DFv/3L8ffDQDHmeFSdgf4yv2hhlfX9q+FXm7ci3jK2cxjA2/xrrnJF8v";
      "ZNml0q8W3Ut5LBRV314oYod11eMFUFuH5iu6M2eaL0n623kOvwB2hzWBeSL2Jdt+R68WqS1iaU8r4l8Sdefruh4+rxv9lfME";
      "YrDxTBK/u8Yaz7XqS/sPVDx+MGGURQeQg9kPO3PJ1Xmi43n8LvUirhM+cCXmqdqoHb+sk3qvF6mHwQ/Xc20vdNzwBxHZry8N";
      "77Lt/qOTqm/4Eta35ak4Nnq1mfpfyIIwGUuEWBpe54LDfu+8XtpveNV5zD9NqtqkDe9Mr4IjQNdqyL9d9jyl4aSxNEp6rgcc";
      "0nEOMPidAnulJOoP/4jir8fpv2epm49YM8+8SKvzvg3vy0ToW8OQ13OkfyHrm6XRUVzttvx8I1YHcXMf9zwm/xapW4Cf8VKg";
      "/2Pu3FPAWluLwu9SQU3lTsZ35um56KPOmdMK7Fwq16Pf5LxoO/K3SNfFJyJNPjX/6EMN/hn0WH2ov9GrrKbP/3Ei3ZsvdmJP";
      "c4GQ8aB3QvVo7rj05kj29wU6eEgKlf9Zdzdrql9mPD79LvQ7fkd6e6etuqATw8GDX+jPBIU6e3x+Fj0Qxp9lfP9p5gwZfkPZ";
      "hjyqFh2lLzEH2vmgE37dgWsEdjCEZ7vyxJnOf9u1tk1f/zr5H4Jd7ES9HNdl7uqgzqjPjJ/9TOVVXfW1cc5BwOfjkAfX0jZn";
      "W/+Ty/RxRWcI9up850Da+E0IaRbUOeh+g9/OYC99kDAdGOTvHN7ttHsZ+FN4lGc8qN8YhxvhHwL5H7lmneTHyl8T0kt6RkFT";
      "l67yYxfjA88jbdi5dPIc5DJkGgQ/xPeNy+rXkesjl+f+vsg0VF88bPMUcPp/XdIac87yTnBWkK9H5H2zaNmH+yDoo+6DecqO";
      "5Fy+wN0XqN71VtD12cuz9B/2TOJ7gHUn+KvX5fyhgzUvZwuqr1O2yxhQDR3fMJKpBxjjWPs12L3LKfDSjotz6ic1FeNYD9KG";
      "kD9inF33lmiR4L69BzeCnt6S6gjsZ3U6b/M8SLPnQpqc99nfrtkzL+yn/Yv9rcvFoszzm2bI166v8pDbQMsW2z8acF+N6zo8";
      "u85j97Owq8Ne9f464Q0T5zbUG3shx7icR+f1t91UPR5BPkStuzogzHUbOCfGL882eJ5j4B1/32+oPsCP6zx7gVD1+CPwT/aV";
      "hNOrca7t7Y9Xtt5VBPtjn028fjnLFgPESdzEy3rQRO/zS/Dm9nnZP/MbyeHss7FhoyBKXXK++FO8i5eJ1BcMsZ9nXyFlG/I8";
      "5jjgJaBH2iy/l2Jtw28mQruRQ102s9lQ31Oh1ozN9p4yduoce65aR9uRcDUR0R7SIg7NIeA7BLwvDys9pfsToeb8XAt9HizX";
      "1Pwiff43rM4JNTs+Jux5ouwzXL3Rj7CO8Zy9Ed/VcPaAep1zIsKT80i5PjOr2zms5oqu+UnmG1K752sXqn+Kyz5ZwXJwPjac";
      "6T0qPOIM5zhCQGeC/VborJzdP9f65mzfVjv7GFcJn37PmrzWo84xA9rY86SHdRDqx6gDg/dNlnWM8zauTcEOuqatY9Qt7WwL";
      "aibQ0GMuEjzzij1pn6u6YayDHra4aG+z5/ekAfVqB+r3jq0e1UfpnBcJD2Klp0f9hs6ynkuCr5VC//pTuHRcT8Nm8b4nuExE";
      "eMa7RxcdT8IOt8r+y5PGTbjX6coWeRZHOakzZGeuIKJB8JeQ56qZ509PWR2Fyg9knF2dY/uMs+psOJMbOHt3YqnAO85M2pab";
      "4yOIJyHXNxKMq12yH+L9kug7Q6rv6JSz76Wrcr9/IzwT8r84rNal4zXsbansB2fuKRie+/st1mH8BmnIFf/Z1zAXy/k/6iEf";
      "+or6r5sRzn9OgV4P+tImlWurOLdmbwQeOrj+pZR6z29mTtDG7ecnOT+0ewToZJVj98RFH+ea5+29PEcYgJz5zode9/uA88bQ";
      "7PkDPb2Ue1bu0hTtFdDX46C33s6jzCE818qapwN259Dc+ZHf3XIOOZuM2oD7MZkj1WysBvjuB74lnG+j9oJ+7ntU6lPcF9Iz";
      "+zqlXyxZxW9t3THti6Dlu0M5tvUe8O8B/ruy8R/fqvAfvxL8m4D/oaHsfhu6nxU3abrTyMb9IXu2z5oMtcFxnm2YDy67U1sh";
      "bjY//bFz2oplN5u33o7fRTdXryi4uR50Ndm6cffSaoav9PNB0PTJGfo5kVW/zGq/kMtOzlg0xjBFY4mlZiqUTaNuTlmFvoWN";
      "upianQY9TUMRaFiTZX8za1dzDjmxL93pkhPpGZi2DpSBDhNyYq9Hnx0dtA5cNsSqzunAueFB9tVi1ZLQkui98C237uJSd2Wr";
      "ZqsDk6BxgdTfT7K+LxxKzx706O/H4M9edf7zJv7uhG83sy7mN9nC6CkXS/pPox4lrgTiEXr2lt5ywXfhStBtPVBzVH7beL84";
      "2luuzqwaxJJwM35fBjzoejF7PMYFU1NnWcx9LwxlnyG9gLWodas0ux/mWZ7i5WXJy28HM3bI/V7ZZ4ko66mnEBu32GemlMer";
      "WCvPNizmIPvsAPGQ36H4OAfB85DQoyF97NhXhR5mT3Se6/ktOtYmi3lm7Al/fZDnZ6gJmYuwLiDnD0Z035h9dgPeUGNUuc88";
      "0n3XUPb5wUXXfP66ZWakcUz1vqECWQ91fBjX06C1fZCzOq88k3wJz5hzOMfjvI2zj5OIg9sQ70dc81Xm6l67JuBZMmWStGXC";
      "OrjCVZt8DfCZM5tt2cj3liVrW8oGsRc1hhF9ygVfze/lTHAVYXxsTJ3fscethwyb+b2Dh9/F84zO6P+c3e/JeA743u3+tXJm";
      "6ZHnubIfXe+SYTviO/3JPcPZPDj7/xfI/yvYLO67cUz1uvHN5n130D/wLPEC51olMu7eC992/x/BPw+64qgD50Zx/BoHzo3m";
      "8eWEg2eJ5xQcxrCGHDjrBp3zDCF1uWBM5UPKosmwZbFodlkI8b5rOaNtpkwQBw8jDnoRBw8jDnoRBw8jDuqIg8Ht/h9LeS3K";
      "yGtoNCOvpqn8Nf2D2fIqGcz0pk6e4GwxAV/tw17U4VXD5fK7s1XxAfAEWCHElt8PqNhSEkLP26vmgoxJQ9i3ErxncoKKKamB";
      "bP5/ybmvbQtNji345rYFUeBbKLb7JyV/vgx/L7j5gz08l8PfbweU/6s5sfo2wNFj54CjI+V7nfxGuW9jinTqhajbsNYv61f6";
      "sdgn4te0nMOeg4PO/CMzt2P/sVqI/aiFq94+rezglUnrwHAl4l9xbWQ/fKoaF2JPjPGhVdekr7bDh5pZ41+v6jHu60V//BDw";
      "sOeR387Ct/hdZzV+4yWcUZdGE+lvoF86snTEKrsOuEv57ff7xMARyO4rSldRsX3X2tCEtfq/qS/g8E1aHTvlt4Pmus4J6xYH";
      "Rm5tnzm/VDKbq/6/gvdn/8b3fyv+9/T+/wE+MWi5VDoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4714;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4730;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz45vrikKD4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmnADRKN1kX";
      "YpgeAzpgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3SExK";
      "TklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bOm79g";
      "4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7eu//g";
      "4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgASESaSuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x48e8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXAcVRgA4McQ4IAAVyiw0IiIiBMVEYiboeJERAQickVFxIkTFZEnKk6ciIiIqFhxzERUnEBURKyoyAwU";
      "DggQmAIHHBAgQAYKBDhggcLfb9U37+37973///ftfRfuf3G+kNLLKaXpqxGt51PKXotYfCClPpc55gs84TrbtyKuMOeAPe7x";
      "Kg9YcV6vez1i6cGUSuY85hYrbjN7QxzbLLnGI+Y8Y4/Nh1IacJUjbrDkFqfc5SlvsKrj2ZiIZ8ZmI6UWV9nmBte5xZy77PMG";
      "RzxixTmLN+X/cEp3ucbBW/LmiDuseJPZ2xEzFlx8xPgw4hJzXmbBAU94ne13Ig7rec6Z3lWnR52Da5zyCpffi7jGLvc54CEL";
      "3mF25HyLKW1yg1PusOIr7L0fcZvZBxGNx1K6fDviJQ7ZZfvDiIIlS2YfRUzrdaxYsPm4+nKV/Y/1nxU32Z1G9Ovn3GX2ScSY";
      "HR4w57SOY8WCzSfsxxan7LDiJrNP1YkTjrnyWcSEpzxjaxaRNVO6yQ6zz+XBNQ5ZcszOF/rI9pcRC+fEc4X9Y/1gwavMvlJf";
      "5txnyRkvfR1x/kljXuTCN+rGLrv1PIdcOYkY8Tr3mX8bccI9LjwlPy6x8Z37wwP2OPned8C9U/1k8YP9zov/0XfDGbsc3rGu";
      "nv/J+572Pl5k9rN+s+SAe7+4R1w6kzdznnHIxjP2Y4sV17n8q3oz54Azjjn6Tb/q+d+d51n7zJ2HfW6y4k49/sP3Uj//M+KY";
      "BRuZev8V0Waq5MmSu8z+dr/Y5xErVuz8oz7PpbTNDpf/FVePeY3prvvFFo+Zs2L7P3n4T+Xssc9tFhyz5IRTnrJi44Jz/K8O";
      "vAfWxLGV9AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4de0;
    .size = 0x1654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2Hz8xhDipWyEVJW6VgYGBgYGBAb9ng0P4cRKXQkITKqEItQwMVEIVAwNDBgYkm58BEEMGKjF4";
      "YGBAKilUIQlNSDDYIUAhysCQIUMGBqTX77x373v3PmyTIj3ZfN93zj333nPPuc8+h/Hn/P22wzN41flt6TWHD/+X4/H8qWk1";
      "RAaLrhJWhScKrJrZEFaPpw9YHcMCeGJ4EsAium1ZYMYz61birtaD/a0ybjeIZw0aD7OrwDOKZxOYz7DzzbhmncrBfhnnF/Cs";
      "gPcLvMp4imkDzyL4AXnchLPVi6FTZY5giWp+g+S6PnGH4xQ29YLNDS85VUoU/TNYUguqEjr/iqZR3I5QWfVM4WyBEveQdMt0";
      "TF9CJlLm2No/oFh7YNsB20ohbsKHgPcCLzd8mniC4fo8VQtfAN6fBV8DPgi8VPBP67UHvG8l93qegu/Ow1e4sN88PsaHBL4O";
      "fAR8hcCHBb4LfCiP/RD4+jz204zPFd8y+Oo8/B74QL75g/flm7+bEi43Xwf+U5587QJ/mIcfcufP92m3ke/i+qji/Bl/XeAb";
      "GB+g+buNMxaVz0Mbz1A9Hz1G/k8ZGp7XCbc67roP4TY7LeSvymPkX4+svcP9URxRaJLQjNj9dVonj2IfhK70Sfa5UZ2ZAl8M";
      "vkOOvZGPZR48thbr0NdAH8jh75jxQ7K/Zu6mRfBH+vICh2ME+mH7PJRx14STJrO9wwsJjR+BPvWE10t5fIqpF/xn8LXy+E28";
      "JpJmFBrfX5rWLGsSzjZj6Wh9k9DUQhOza3iNU0t0XQa6ni/QOQqRZ9D12nU/WPtFukro9qDrs+vaZV0UuqpVTesSdCrpbsm6";
      "Qeh6Vs/0iISzRc6TOehGoAuRTjHWtZHVZap9K+DnV1keha3alwG+sJq99lCvOAH/ePXLewXlRFURzvvZmM/2ANC0z13QF6/9";
      "/55B8U/BNrQm5zM/27R+S4zvF2K5xdaFrw/N8xC6UeiS9nn+aM4uIs6zHo+/GHH/jTV36TZjrpnvZ79rT1yLB1xRb2oraHjv";
      "TG3pxYoE8UDiGokaiNb3pYN8PGU9L2LET/H0Ay8HvmA/V+3Z46G1eAybqadsHRXDppnNkfg18CdPWa6HDb5F4D+Ar11nORQW";
      "e7wRq+cC9mqd3WuarByqAD68zupngzwu2dWBT4Kne4vjZ6sfx4BXPmO15icL7wM+9oydoU4LHwH+4RmrmQ8sfBp49Lm8hoQv";
      "Au/Ngm8AH3wu3yf0+Yu47Szo8/cafMCYp+mvAvjw87P3jRrgj2w4jdMMfIz7Uc72+748POX0KOOTQm7wfXog7OcidOUvzBqj";
      "++H7TX5S4GPg1+w5f1euQafQfXph3v10PxHmRxHiuo5ELN7QtITg7x4/a0KNb4ZuYEOufRj3Nj/dFHs/NAvQVBl7pGvEnj0G";
      "fmlDPtfw0S722EWK5x9NeyTE3WGLh3J5D7pe6D7bz9rD3GfNh0tk1Uu2B7eN8ZuYT+pt1eCXX8pj2+uOYvskv72w87/KnYOP";
      "GK/X43tWTs0BH3pl9k0dvyns9Qr4afDd9r2+bc2M4j6GLvXKvJfofqLMT5h9qrZPiitwEc8m24+7Vly1wEc2Wa++we5uZY79";
      "AzafDvDJTRZXu2XXD/wkj90Y+KrXZ2vEPPDh1+w+ct/AKYdWgB+/Nuupjt9h8bfYcoLG/wR93xuzh+n6Vva+Q+P4oEy8kWsh";
      "4ZXAF204fa8HvgF8yb7+Vj2/JeYY7eMAbKJbmlbs1G3GnDNXZi8rcV/ikjJeNnHxV+Fy1SZetPT7D2wrUpqWEeJvl+arllCd";
      "z1Bc0J0YY0RnvLMXlHhxokgZL5zQqzh32zjp6fWmgyX30/gW9qbVkptpddLDzn7gEvJvR9OWjbzU58fzr0HIwwh0/nT2/OI1";
      "hd6R+6Hrh27e0NXPFM8WheKFiYJxz4R70kVdOc0juyn+AznVlSTsM7BfF+zVCfe4JzTpCnl3tpU0a8/BREG8MIaJoSPvbDNQ";
      "3UrpeHArtb2TNr6ScXDSxebrw8tIc4b1WrFmdFi7SHWqFrrHGfm9WbwLUW52QbOSketmzFYrwkKNGIW++q2mHQtr+Bvjyd8C";
      "+JO35h3eiu2OGVuj8YW9/0Ef2pVrh9j3T8F377JafMM6o/7LyNFddl+IyGeU+BrwU9xONeYVFmpZDPz8rtyf9f4HfInb8XjE";
      "/gd+c1fOIX7fiArrsAhd1TtNWxF093KsK839A/TL7+S+qtK62V9lxGPB8/8K7jl7Wc73AzkfItCl9s68b0jvmn3Q+PbldyoW";
      "R6fwqukg7RS0PV+gpRjXoF3al/PMHiPpPkJXfWDmtqUTcpvW1/8V+hF0c9nPaLd4LEkfgv7kwDyT3TOlsyVK3Ju4oI4XTxT9";
      "Ii0qxTEA/di/8p38YZaeOQ1d4NB8B9b3uU3nQzq/DL6b801yntI4e+DnDs35Svck/kl750HSnhyaPYGfK/OVmDSV0FQc5dbQ";
      "eM3Q1B+ZvyVI+ctrNO3tAHTJI/Od06hhxvrG7Hs7B+3HI3kO3GerMId16Orem7+x6WsairtC/P2azuVHiu+9eW7NHur5Gv0a";
      "+KZha/UKK3+iYl2pgX7+j9y/a8XAH7/P/jsl8QPn8Ilz+MVz+NQ5/OdzeP83+fmaPDz9/QfmhnPZVBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6434;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIDTgOHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UBKqOafQACAAA="
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
