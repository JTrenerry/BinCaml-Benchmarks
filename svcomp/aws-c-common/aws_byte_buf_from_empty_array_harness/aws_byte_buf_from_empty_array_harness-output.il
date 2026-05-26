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
  block %main_entry {.address = 0xcc0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_from_empty_array_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_701: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_701:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_702:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_302:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_302:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x6b8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6c8:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_303);
  ];
  block %_inlineret_3 {.originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_303 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_304);
  ];
  block %FUN_ca0_basil_return_1_304 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_buf_from_empty_array_14592 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x3900; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var R30_begin_aws_byte_buf_from_empty_array_14592: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14592_3" };
    var ITESimp_0_1524: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14596_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14596_1" };
    $CF: bv1 := ITESimp_0_1524:bv1 { .label = "14596_2" };
    $ZF: bv1 := bvand(ITESimp_0_1524:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14596_3" };
    $NF: bv1 := bvand(ITESimp_0_1524:bv1, extract(64, 63, $R0:bv64)) { .label = "14596_4" };
    goto(%aws_byte_buf_from_empty_array_5, %aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_1525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14624_0" };
    store le $stack Cse0__5_1525:bv64 $R29:bv64 64 { .label = "14624_1" };
    store le $stack bvadd(Cse0__5_1525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14624_2" };
    $R31: bv64 := Cse0__5_1525:bv64 { .label = "14624_3" };
    $R29: bv64 := $R31:bv64 { .label = "14628_0" };
    $R30: bv64 := 0x392c:bv64 { .label = "14632_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_14592:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_217);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    store le $mem $R8:bv64 0x0:bv64 64 { .label = "14616_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14616_1" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "14612_0" };
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14612_0" };
    goto(%aws_byte_buf_from_empty_array_7);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x390c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%aws_byte_buf_from_empty_array_9, %aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14604_3" };
    var Cse0__5_1526: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14608_0" };
    store le $mem Cse0__5_1526:bv64 $R1:bv64 64 { .label = "14608_1" };
    store le $mem bvadd(Cse0__5_1526:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14608_2" };
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
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
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_17888 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45e0; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "17888_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    $R29: bv64 := $R31:bv64 { .label = "17896_0" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "17900_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17900_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "17900_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "17900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17900_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
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
    goto(%FUN_c50_entry_165);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1388: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1388:bv8)) { .label = "7808_1" };
    var Exp16__5_1389: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1389:bv8)) { .label = "7812_1" };
    var Cse2__5_1390: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1391: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1390:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1390:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1391:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1391:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1379:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1380: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1381: bv64 := load le $stack Cse0__5_1380:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1382: bv64 := load le $stack bvadd(Cse0__5_1380:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1381:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1382:bv64 { .label = "7792_4" };
    var Cse2__5_1383: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1384: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1384:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1383:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1384:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1384:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1385: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1386: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1387: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1387:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1385:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1386:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1385:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1387:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1387:bv1, bvcomp(bvadd(Cse0__5_1386:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1387:bv1, extract(64, 63, bvadd(Cse0__5_1386:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1374:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_17888 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1375: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1375:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1375:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1375:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1376: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1376:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1376:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1376:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1393: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1394:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1394:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_165 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_166);
  ];
  block %FUN_c50_basil_return_1_166 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_harness_17664 () -> ()
  { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x4500; .returnBlock = "aws_byte_buf_from_empty_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_harness_entry {.address = 0x4500; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    var R30_begin_aws_byte_buf_from_empty_array_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_490: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_490:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_490:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_491:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @__VERIFIER_nondet_ulong_17888 ();
    goto(%aws_byte_buf_from_empty_array_harness_75);
  ];
  block %aws_byte_buf_from_empty_array_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_147);
  ];
  block %aws_byte_buf_from_empty_array_harness_9 {.address = 0x454c; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17740_2" };
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_harness_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_13 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_19 {.address = 0x458c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17804_0" };
    var Exp16__5_504: bv64 := load le $stack Cse0__5_503:bv64 64 { .label = "17804_1$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) 64 { .label = "17804_2$0" };
    $R19: bv64 := Exp16__5_504:bv64 { .label = "17804_3" };
    $R20: bv64 := Exp18__5_505:bv64 { .label = "17804_4" };
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "17808_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17808_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "17808_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "17808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17808_4" };
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_harness_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_empty_array_harness_19);
  ];
  block %aws_byte_buf_from_empty_array_harness_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "17776_0" };
    $R1: bv64 := $R20:bv64 { .label = "17780_0" };
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17784_0" };
    var Exp16__5_493: bv64 := load le $stack Cse0__5_492:bv64 64 { .label = "17784_1$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) 64 { .label = "17784_2$0" };
    $R19: bv64 := Exp16__5_493:bv64 { .label = "17784_3" };
    $R20: bv64 := Exp18__5_494:bv64 { .label = "17784_4" };
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "17788_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17788_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "17788_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "17788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17788_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_empty_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17792_1" };
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_harness_27 {.address = 0x456c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_buf_from_empty_array_harness_21, %aws_byte_buf_from_empty_array_harness_25);
  ];
  block %aws_byte_buf_from_empty_array_harness_29 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_empty_array_harness_27);
  ];
  block %aws_byte_buf_from_empty_array_harness_31 {.address = 0x4564; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_byte_buf_from_empty_array_harness_17, %aws_byte_buf_from_empty_array_harness_29);
  ];
  block %aws_byte_buf_from_empty_array_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17764_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "17764_1" };
    goto(%aws_byte_buf_from_empty_array_harness_31);
  ];
  block %aws_byte_buf_from_empty_array_harness_35 {.address = 0x455c; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_buf_from_empty_array_harness_15, %aws_byte_buf_from_empty_array_harness_33);
  ];
  block %aws_byte_buf_from_empty_array_harness_37 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Cse2__5_488: bv64 := bvnot($R1:bv64) { .label = "17756_0" };
    var Cse0__5_489: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "17756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "17756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64) { .label = "17756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64)) { .label = "17756_5" };
    goto(%aws_byte_buf_from_empty_array_harness_35);
  ];
  block %aws_byte_buf_from_empty_array_harness_39 {.address = 0x4558; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_buf_from_empty_array_harness_13, %aws_byte_buf_from_empty_array_harness_37);
  ];
  block %aws_byte_buf_from_empty_array_harness_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_from_empty_array_harness_39);
  ];
  block %aws_byte_buf_from_empty_array_harness_43 {.address = 0x4550; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_buf_from_empty_array_harness_11, %aws_byte_buf_from_empty_array_harness_41);
  ];
  block %aws_byte_buf_from_empty_array_harness_45 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_501: bv64 := bvnot($R2:bv64) { .label = "17744_0" };
    var Cse0__5_502: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "17744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "17744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_502:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_501:bv64)), 0x1:bv128))) { .label = "17744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv64, 0x1:bv64), 0x0:bv64) { .label = "17744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_502:bv64, 0x1:bv64)) { .label = "17744_5" };
    goto(%aws_byte_buf_from_empty_array_harness_43);
  ];
  block %aws_byte_buf_from_empty_array_harness_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_empty_array_harness_19);
  ];
  block %aws_byte_buf_from_empty_array_harness_53 {.address = 0x4584; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_buf_from_empty_array_harness_49, %aws_byte_buf_from_empty_array_harness_51);
  ];
  block %aws_byte_buf_from_empty_array_harness_55 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "17796_1" };
    goto(%aws_byte_buf_from_empty_array_harness_53);
  ];
  block %aws_byte_buf_from_empty_array_harness_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_59 {.address = 0x4548; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%aws_byte_buf_from_empty_array_harness_55, %aws_byte_buf_from_empty_array_harness_57);
  ];
  block %aws_byte_buf_from_empty_array_harness_61 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_empty_array_harness_59);
  ];
  block %aws_byte_buf_from_empty_array_harness_63 {.address = 0x4540; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_buf_from_empty_array_harness_47, %aws_byte_buf_from_empty_array_harness_61);
  ];
  block %aws_byte_buf_from_empty_array_harness_65 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R19: bv64 := bvor($R19:bv64, $R2:bv64) { .label = "17728_0" };
    goto(%aws_byte_buf_from_empty_array_harness_63);
  ];
  block %aws_byte_buf_from_empty_array_harness_67 {.address = 0x4534; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17716_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "17716_1" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17720_0" };
    var Exp16__5_499: bv64 := load le $stack Cse0__5_498:bv64 64 { .label = "17720_1$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) 64 { .label = "17720_2$0" };
    $R2: bv64 := Exp16__5_499:bv64 { .label = "17720_3" };
    $R0: bv64 := Exp18__5_500:bv64 { .label = "17720_4" };
    goto(%aws_byte_buf_from_empty_array_harness_45, %aws_byte_buf_from_empty_array_harness_65);
  ];
  block %aws_byte_buf_from_empty_array_harness_69 {.address = 0x4524; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    $R1: bv64 := $R19:bv64 { .label = "17700_0" };
    $R20: bv64 := $R0:bv64 { .label = "17704_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17708_0" };
    $R30: bv64 := 0x4534:bv64 { .label = "17712_0" };
    call @aws_byte_buf_from_empty_array_14592 ();
    goto(%aws_byte_buf_from_empty_array_harness_67);
  ];
  block %aws_byte_buf_from_empty_array_harness_71 {.address = 0x451c; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%aws_byte_buf_from_empty_array_harness_69);
  ];
  block %aws_byte_buf_from_empty_array_harness_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    goto(%FUN_bf0_entry_111);
  ];
  block %aws_byte_buf_from_empty_array_harness_75 {.address = 0x4510; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "17680_0" };
    var Cse2__5_509: bv64 := bvnot($R1:bv64) { .label = "17684_0" };
    var Cse0__5_510: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "17684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_510:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_509:bv64)), 0x1:bv128))) { .label = "17684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_510:bv64, 0x1:bv64), 0x0:bv64) { .label = "17684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_510:bv64, 0x1:bv64)) { .label = "17684_5" };
    goto(%aws_byte_buf_from_empty_array_harness_7, %aws_byte_buf_from_empty_array_harness_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_empty_array_harness_71);
  ];
  block %FUN_bf0_entry_111 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_112);
  ];
  block %FUN_bf0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %FUN_c50_entry_147 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_148);
  ];
  block %FUN_c50_basil_return_1_148 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_from_empty_array_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x46b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x63a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x63ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4760; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4860; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x45a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x45c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x45e0; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x4500; .size = 0x4e0 };
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
    .size = 0x39d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3CUZ51/3vfdTQKhgCQQDqjZTahtcRzrtAQ42+PNBod2pp4KuRktddhsKHLHqdOB1muLzYag7bnWEkuL";
      "R3US6A95t4OnbWKP1tIEtMbm7iwgrTqe7G5SSo2O5AdJNr/e+3ye5313390kleof72ze932e7+/fz5vJB161Jg3RPH++OCBE";
      "dNPkA51HO4ytb5YHjHNXcm1daZy7WkTPfBDX24aIJw0znaoUzRcAMyHEJfHHjWkD73y4vmfbB7twyecXN6ZNIdo6bLvsvfAJ";
      "TewXptGs4TeI3/VC9HUIUZsEjODvNqbrAOOSocWFXv4m4eSvDwrRXTHRcLZ6XmMsOFH9WCfWp7A3dGljOiL36pm9kw+ckLIY";
      "LBbpEuwPh2rWmZpYI+lNbExHsV7C/7SZvhd8/AZXADILh4x1g8VmevKBk9Nk9zvw917ym3Tk78qd9wnw4z7bh/0ZujZr1iDe";
      "DYHm168SB6KgLfzgr57s0ER73YOlT4pL9rcpnyId8jFK4wmjJD64udoiXXcADv+Gjs+4dJpvfPxcI+gXwmwWpmjWhDgeBk9b";
      "cWXpU7iTC0T6GHCC/zXJBWbaxXURuiA80rwOOLzwPwk4XNeAdbcaXPdKRr7k4ylNtPWUifRBwIVO1yTLzLSkWcry1NGPkWb8";
      "rWCekjC/Sb6x1l3znatEKff8PXCNO/i9OqA8KwVsARdxB/Bbn1jWHAwsbxYdy5v1ZdFNa7A3DN1W49oDeK5O+vEcNlrl6oXP";
      "lnpkwyv/fW/ee/f57/E8X9ez6b9caH2JspZlMz4/qJ6LQMsdee+eS6zJ3ePCF3s6n+TzciH6E4VYMwv+1R7eeb8u7/6WvPvb";
      "8u4/mXf/sb/w/nrPvSiiPjuPSh4falmWT582D7ZBP2zVZQzgWsoo328HEYMM2Ei5MAdkjMD68FwzHRQth+rmi7QGeySOLtjt";
      "I1PQewH2eHy3dSpff694fE/EScPlEpEmHWFdZPxgB+x7CDZNP/iKA7d/njhwGXv+jN8WfXFfDfyyRRd9Bn7rCkjT4lgkJJqr";
      "J1q61L2IhSPgFfdh3F8uoe2XxsKLQKP0Y+UDX5ny+mfWp9YLvS8C2KQzWaxbp4E3WRyyaoTWTR+0NFFLHHWgLQQZwJdrKRvh";
      "E6e38j1k4voV8cD/Dt45RbvNlQH5jM9TMpaxFLIIQb4RyDcKfvSJ811Rycf5LtJ0PfCkCnXre9iTAk8BTVTtXWSm6e9bQccc";
      "vM/GqlNHu+HHjeCfe2tsu/bjU1nfQayaZif5+m8CHg1xoBW+WZen37BuZmyAsWseYCexJ3/dBx0ZZ/DOI22dRxtAk76/emw2";
      "3MJnpsOMx5BrI37D4LNVF+2u7dJmvHhcWh6GDN6dhN1A15vnZe03gD0Css3fNzzp0vdKTm64vEW3hkHHJsBogK31wB7OTwmL";
      "dpgwlsQfR8wtgWxc+xkizXr0zOuAt6tANEeBp9Qn0q/qJX1ByL4zJPNCumO+ssHLW0IZOzw3mdWLsV/JZ6vw9QUCNWNi3gYr";
      "hXjUEBD9gf3mGGMTYuXc/Pw4TX4B0fwc4/FJ0WyxVrDtSyKwfprcpu0H/+TF58huEPui0PUufV1znd5ySCsS6cli9U49bzlU";
      "Ms/1q5NHc3QJWCWws/AyxBzIi/Y+hb11S8w0dRWCrign+E0sPF/EZF69QdEmY6wTlx6R8jmR4ztiaRbmuw5Mxo/brhDmv03m";
      "x6cs/HPk73bxo4edGCA2QHeurQP+Z7CXMnq5ODc+Bhe2HGr8R2E9ppfEEqgbGkJinVcuW/L4IIyXihnTRN+/z4KrysHV+j5x";
      "mTPwR7g5MtzAXKbwrHDwfP194vlQxn9y+doHOCWIhy2wf+pElzzpMlZo2KPt2LW2UYjVXlgleO5jjnVrACHa9T3akwb2bhVG";
      "33Uaa5/Oo+kJu2ymmsvAfp2wHfndClwXJlj3KXjjE8rP3BiSWxecmBaba4rfX214duLKasPfgI5fT8xif47/rixWNaKs+2Af";
      "17mx3fHdH054azqF6xRg6pI+fYY6UcQPw1+SqBOvKp65Tvz+xPQ6US/OrRPnF6s6Efhz6kTK1bUZVSM5tZdHvm6OU+/1vk7I";
      "8LAOmlATX5yLHLtA5rQ1roy7JM9a/J4JVVd6ZRrMk6lXDo0T+fFCi7u0ka5Gn6iFTPtZ/29Yao4hVtSGHzz5ZAL55bW5Suc5";
      "ujayur4DsNm/5PjaLPTkr8m3A64ZgQz/SdL7n5LeRI2vOWHoVqLJaLaLO25JLBfpxILootSC+VbKj1+j8Hq7JHqLvaDjlt6y";
      "BdaF8oWWXRa9JVFoHEst8B3rLfMfu1BecKzzKtFGWCoGR8+U4kppo1U1AfEB1DB3H5sD2db7mvUhc5T5KrQCufnSV78dwnVA";
      "12MNutYHOdRm+kfkk/daqyHHlc4VbfdCfuZcpUPGtVuLqcPSuI9ymyPaellXgpaFKMgO3yyag4CRrBTpZ5EnKnBPmOh7UcOZ";
      "6XqfaP4pcmZwhVq3T2ixBlHSF4Y+UlvM429XokeetKuqwVNyizgOXd39r5N27TvXmukLXZHRQKGoDZniAym8Q1129xcLYG/A";
      "Qbgu3qThjxPXTHiSE3at0uFpVdMO2xIeYT1C24R8KQ/KJV8m67E/OmLXUm7PQ8e9ztqmrvrReqytl+sMua560K6tHbbbs7Hj";
      "9Kx2xTW0mWRHMPYif0E/4f90XM4D2lg3oV5rYz9P33ltXM0F3Bj40nhuHZrwwZaxTkPfUO1T+0387kZurzRw7/SdR8Eve8yp";
      "OdCv5saO0vghwEMsaZN1haJ/kxs7ZvGLRd4afLekszT+XcCBT6b/DF406KNz3G5/dNwTI5G7SXcP6y/0Xut5zxyBGNMixE7k";
      "/FropX8l/Nm31Ly/TvbTCkfPQ5qVAu3nQXsKdPe+1fB8z0PVFmv1UHTDGHuYyI7w2gAuPNtpTtm1G2CvX/bgJ2zAHUNvW6vk";
      "+YoFe1kkfTamWcmPiuM/B/yeWDX+Nmlvfe9ibRgwEXN2eun5CGB/djw3/q+fBl/Fr0ShZv2IdBdWW4xFv8B7EzARD1e7seXv";
      "AG8D4Tn8c65TARkGA+Y6sSOyFvt2ZuEqO5iXl3+4l7FwZR6PkgZHfo868qPsUIPKestyeDQDYp3LX1DSovWhXq91aYrCZ32g";
      "qRJXC3K5hnsDtrYSVwNq3Uas9cMGV+J6Ffca7n3oVYPzuB4xG/ZXg3pAzqYWsn5U9EYRd2oAs1ryWi95TUB/Lp9nXDkDRsBD";
      "jyB+7Fsp/gr8vivH/3wGv+jvcexW2ayxEz5Ty/ttsFfqjPQEJT1/Pb4nHDtIObh6gAu91s6AoXABxv3UC3FVSFx6X7WudFHh";
      "U/edwG1ADhVFznveQw4V85z3oFWHDgIL2XeKvnzbugc06IAdwBWiX4HWrTPY4E6PDzB2caZIPaUOtiwLLUSfE2i5w7t+63h2";
      "vvS7ouzM43Pjqq6bad7jwmdMbHTgZ+cdav9t43I+1faWB+aG8WnzqTbvnpvz3lcj1vEd9NccRKxzaQgg5rmxUM6QnFjovsf9";
      "ca+vBfyiTcPFOHcS+i/fI6xyn5YTVyGrN9z5zWHWJo8q/zxYpPwz+Wi11eHUUdQP+xjUFPEU/JgxPDhmH+wpU3kCsd1KwZ8j";
      "wPGOrepqb8xuQA/rxm0X//VjSt4aaSLNqCt12ArvaVc6auUm0O7abRLyRi5a5eqEtXwT7Jh4amy7LbMONjucN6c97Gd+EvGw";
      "n7WDmtmSlwR7W0NURQuQr1BDttxvHksYvnjD/eJY41wzvQ19dv2kmh/B19v2FpjWz9PIkajhTnOvJqooU2+N1vAg8iHeNzwo";
      "LO7/OfvmqcI1neBXysU3PZddUjXwIu7h/j8yJ6dz5cN6UZe+Hd20F3LxyoK8qzmM4p/vvPFfaGovZyuc7UFn7RFcAewT4Pu1";
      "NP1d7zsFeeq45/MwZEpfhR7aXPsM4fmRKVvW2p3Yw1p7PWxr/R4twz/3RLCXMKJTdnv++/wepYFze11U1UMH9cAVmcuawIiT";
      "728CB2dizOmkmXM4+u6XxlSe984gHsda5Mc15ZyPeHMfaO0BjtQCGWfSs9HxeazpAB3U3Vu20vFnHdrq5qOWYH0C/NRDELzV";
      "gdYocFJnSt+adbst6/oqL101oPVL6ez8iucyvc6ZgsmZvEGcvvgt+NtALYAapOoIdLXPZ1ongaPVp2YUvbjYe6Hu3cS5DuJQ";
      "7Z1Sb+LuHukbRsYenob8ua7Otts/hTX82/veW7sFC5VvJArUHESHndegdpMxA3rzxolOP+q3Yt36ViHqN59YwzjhxoeLPhUf";
      "lqelT7XxXUQXVmQT6poSM50eRV+Oep36KZ8QFue/lJutZn6r6Efo46q8dd1s/jJtjTfWFGRjDeNAD+iZ78h/A2TZAxrhC7Lu";
      "8gs9tg20tgh/Xxfi23bI/WuiIAZb6w7hipQKi/4Q3bFd1l+wj1raTQL1MuX39gLNKkyrXu7tBaxb/d2wz3RAxlmlf/LVAFnK";
      "eSdneZBVPfyMdgAfTNPXn0EvEfKJ0xLfpN3O/d48kTCU/6Y0VVtTvtW4WAc9pSt7RB/cxpgYBI1vjiq78PbOyMdtzKUdjv2S";
      "rqDGfli9D3jOG71nj6+OeufbzD2wh+jVzTPlR/bhAdKF3xSu9aCHdQD0/gb7tX3YRxtg78R36AFqC1B/fALX17u2r/1a111r";
      "zwv/TgH5CEcG9YxTzt98htjS7srlO6PTz3e8/rUDtoXYJ/3rLvzNGXRTkWkdhv5J+68g+4dGp5+v0S/gh22cO+5i3IW8aAdJ";
      "yKsS+1FTte3F36U+xtSSOHuPTvgvetX+bXPNMfqmNyeEYCNfHFXxvBf2J8/wGD8gqx7ADUn9RjdRJqzZUpw1gOZtjh5T0r/1";
      "jP+eEmr9Po19T/Z5hfTz7L2ed3/7qFPfF5ljSdjJSdoOLr+jn2egnznQD3XydNe2tc9CJ+eFbydrNVdnkGHtBrzvnbJXuzoy";
      "d9Stde3Na7c35OmHeYg1Ifljf9YD3SJmt7NurJS2qPZVYB/rV+Z39qDyPWKa7uT5X/Ic1+GjDnyE9ExsPFMI+v2g79VZ6F5p";
      "/2W69VFpN1dE68jIe9P6pufMmbWzYG+lU8cCcLVY67Z9Z8x9PxyIfvfsgPlgeoBnMK2Oz9xVpXzGH+gY4P6aUnMten/2ba+L";
      "Pf4nOaNDjJf1sJf+M6Cp1aA8VHzQQEcQ98RVKYyYFx9lw54mH18FcO3tiqw1HVzk0cWVT3M+/udHsmcRtHE/6KBP+kFLAWi5";
      "oKu5QhS1FfNdlPN9PGvEO/RM0rYZJ01Vc2bsl3t2cT6L2I04JvchVrRF6Z/Y04p647ER9g25dp9CvE4YBfH9IzP7U/75MPNt";
      "gaRZxN8Gzu3OTCQg/c0f3zQp5xVVTyEWJAGXcEhDx5Rdtgs4uM61G9cmUMu2RRw4n7Gz8+QvjGR95C/t+4Bn3+dGpp9nMH9/";
      "GLQlfKLqV8jhe3XaL+RaoOYyPG+rRz2FmNrNXMGZusyfxmw5VsUv1maM6bC7WCHwEs4+nTnEF+PMhnn8qkkVa7eBVtbTrc58";
      "U3hzIfzqw5LuFz1zfnVOxjOx1IICq7es0LpQXmSlJ8BHAWJ3jY7857MSTVpz4sPA5Y8uSjQUX19qqLOz5BbzeKLSTDcao2s0";
      "zyyQcwLG/XcApxXyaETMd/1PyFmsYSVPMbcujv/Alna4mrM1njXUTdq1fM75OnyxyuVDnbf9QsXaQHYmePsE1l8LeXQEYyno";
      "6LUR1o+L413cbxe6+xd59787rHzkHfB90clXF5AbXibfflHVhV7Fp8EG0Qdtx99J8NMotOf2GvJ7G/BWKOfnCV3JXPhRm0JH";
      "3twtn0FO2w21vxJ6TiGmhYTWzRoy4ug/009in+Hon/sPgI8mwOOsMAX7Y3zF3hjj68923IW8XbmW8ZWzGMaGX2PdC5Kvl3Ps";
      "UulXi++jPOaLqsfni7Yjuurxwqito3MV3dkzzZ9J+g/zHP4q2B3WhOeItnsd+x1ZLtLbxJLuFsS/FOrON3U9dl43+irnCMRg";
      "47kUfnePNpxt0Zf0Hax44lDSKIv3IwezH3bnkjcViPYf43eJH3Gd8IErOUfVRofxyzqp51qRfgj8cD3X9kDH9b8X1gF9SWy3";
      "Y/efmlB9w71Y31qg4tjIcjP935AFYTKWCLEkts4Dh/3eeb20z/Cr85h/mFC1SSvemX4FR4CumyD/w7LnKY2ljCVx0nMt4JCO";
      "s4DB7xTYK6VQfwSHFX/dbv89Q9181J5+5kVa3feteF8mot8egrxeIP3zWd8siY/gOuzILzBstxM393HPY/JvkV4N/IyXAv0f";
      "c+feItbaWhx+l45oKncyvjNPz0Yfdc6cVuTkUrke/SbnRTuQv0WmLj5hNQbU/KMXNfjn0WP1ov5Gr3ITff4P45nefJEbe5qK";
      "hIwHPeOqR/PGpd8O535foIOHlFD5n3V3k6b6ZcbjU+9Bv+t3pLdnyq6NuDEcPASF/lxEqLPHH8+gB8L4s4zvP8n4Dv2Gso36";
      "VC06Ql9iDnTyQQf8uh3XMOxgEM92F4jTHf+ye22rvv5N8j8Iu9iFejmhy9zVTp1Rn1k/+6nKq7rqaxOcg4DPJyAPrqVtzrT+";
      "pcv0cUVnFPbqfudA2vhNCGkW1DnofovfzmAvfZAwXRjk7yze7XJ6GfhTbIRnPKjfGIcb4B8C+R+5Zp3kxy5cE9VLukdAU6eu";
      "8mMn4wPPIx3Y+XTyHOQyZBoBP8T3zcvq15Xrw5dn/77INFRfPOTwFHb7f13S2uae5Z3grKBQt+R9k2jej/sI6KPuIwXKjuRc";
      "vsjbF6je9WbQ9YXLM/Qfzkzi+4C1GfzV6XL+0M6al7MF1dcp22UMqIaOrx/O1gOMcaz96p3e5SR4OYyLc+qnNRXjWA/ShpA/";
      "2ji77inRrMj+fYc2gp6ekmoL9nNTJm/zPEhz5kKanPc53645My/sp/2LAy3LxMLs8xumydeprwqQ20DLNsc/6nFfjesaPLvG";
      "5/SzsKsjfvX+GuGPEed21Bv7IMeEnEcX9LXeUD1mIR+i1r0pLMx1Gzgnxi/PNnieY+Adf68zVB8QxHWevUC0euxh+Cf7SsLp";
      "0TjX9vclKlvumAf7Y59NvEE5yxb9xEncxMt60ETv8z/gzevzsn/mN5JDiC+yP1C6QG63TgypvutiIeqAr2oWv4dAfM/UV6hX";
      "zyAXWjreuXW0W6s4s9Fa6p/2rGGd9lXNcvFGofs4aDkHHJn+Qqg5PddBH4fKNWF56/PXh9Q5n+bEt6QzD5R9gqe36ZAwddnb";
      "8F2IswPU25zzEJ6cJ3p45aytaUjNBT3zj+w3oE7Pdlio/ich+1wFy8X51FC2d6jwidOcwwgBmQv2S9Ezcvb+QstvZ/o2OkM3";
      "50+kTaiavcanziHD2uiPSQ/rGNR/cRcG7xtt+0XOy7g2DT12TtkvcuZFO9mGmgc0dJsLBc+s2p52zkW9MG6DDnZ7aG915u+k";
      "AfVmO+rv9rt8qg/SOe8RPsQ6X7f6jZ5hPZYCXyuF/o1ncOm4noXN4X13ZKmweEa7VxftT8Nf75L9ky+Dm3CvkfMWdZZGOakz";
      "YHcuIOIR8JeU56LZ589O2u3LlR3LOLlhKPdcl3FSne1mYztn524sFHjHmUfrMnNsGPEg6vnGgXGxU/YzvF8cTw+qvqFDzq6X";
      "rMr/fo3wTMh/ZEity8Rb2NsS2c9N37N0aPbvr1hH8RuiQU/8Zl/CXCrzGuqZAPqCum+YFuc3J0GvD31lo8qVVZw7s7cBD+1c";
      "fy6t3vObl/+ljTvPf8n5n1PjQyerXLsnLvSDEtdrzl6eA/RDznwXQK/6E8B5Z3Dm+I+eXMo9J/doivYK6OsJ0Fvn5EHmAJ5L";
      "eefOzwD2G4Oz5zd+N8s54kwyagXux2SOU7OtEPDdD3yLOZ9G7QT93Pc9qU9xX1TP7uuQfrF4Fb+V9ea5vaDl2GCebb0P/HuB";
      "/45c/MfvUfiPXwn+CPA/MpjbL0P3M+ImTZuNXNwfd2bzrKmQ24/zbMLcs3SztkLcaN756bPaiqU3mjffit+FN1avKLqxDnQ1";
      "Orrx9sJqBq/0cwto2jFNPydy6o8Z7Rdy2cUZicYYpmgssdVMhLJp0M1Juzgwv0EXkzPToGdoWAEaNubY3/Ta05xFTuwrd3nk";
      "RHr6p+yDZaDDhJzYq9FnCwEfvf2qjqnwWd8g+2KxanF0cfwe+JZXdwmpu7JVM9VxA9h3tdTfSznfBw5mZgd6/E+j8Ge/Or/5";
      "A/7ugG83sa7lN9XC6C4Xi/tOoZ4kriTiEfJyc0+54LvYStBtPxA6Jr9NvF8c6ylXZ071YnGsCb+cp0PXi9ijMS6YmjqLYu7r";
      "Hsw9A+rGWtSqVZrTz/IsTvHymuSlbyBrh9zvl32SiLMeegaxcZtz5inlgbXybMJmDnJm/4iH/I4kwDkGnkeFHo/qoy9+Xegx";
      "9jTnuZ7fkmNtagHPfH2xQwM8/0JNx1yEdWE5PzDiraPO2Qt4Q31R5T2zcP9+bDB3/v+OZ75+zVLTenRU9a7RItlDtH8C17Og";
      "9UcDrHn88kzxZ3jGnMM5HOdlnF28iji4HfF+2DMfZa7ucWoCngVTJilHJqxjKzy1yX8APnNmkyMb+d62ZW1K2SD2osYw4s94";
      "4Kv5u5zprSKM8Kg6f2OPWgcZNvF7BR+/a+cZm9H3z06/JuM54Pt3BNfKmaNPnsfKfvJTHhkeRnynP3lnMF8emPn/A+T/BWwV";
      "960fVb1qYqt5351Ym8Cz5MucS5XIuHsPfNv7fwBbBjxx1IXzUXH8Iy6cj5rHVxEOniVfUHAYw+rz4Nw24J5HCKnLq0dVPqQs";
      "Gg1HFgtnloUQH/ogZ6xNlAni4BHEQT/i4BHEQT/i4BHEQR1xMLIj+F9SXguz8jI88mqcLFwzPpArr8qBbG/p5gnOBpPw1aER";
      "+6Cpi6qhcvnd2KpL/eAJsKKILX/qV7GlJIrc3qPmeoxJg9i3Erxnc4KKKXPy+P8/zm0dW2h0bSEwuy2IosB8sSM4IfkLZPnr";
      "HvHwB3s4lcdfX7/yfzXnVWf7rh7f6Hd1pHyvg98Y925Mk069GHUb1gZl/Uo/FvtFYnlzD/bEB9z5RVZuq4U44H7DXORT34W3";
      "9ZO2kjhj50X0qkMTuF/OGXHIQk3evkvX45tZn8HPHh9QtT/99wj8lN9ncsaXhOzRA7QLWdtxPlAad+V63bBdlihXtY1X1j/o";
      "z85XhMPzbPX7Fbw/8ze+/1vxv6/3/w8ZBVUd1DkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4694;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x46b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz41t6CkMj6xqCixMj4jsSgvtbhYL5PBgIEB";
      "rj45Pzc3Py8+JzOpKLGoMj4zL7NEQ1Mht7S4RCEpVSE5MScnNQXISssvSlUoLc7MS1dIzKtUSCvNSy7JzM9LzMksqVTIzFMA";
      "GqWbrAsxTI8BHTAyMbOwsrFzcHJx8/Dy8QsICgmLiIqJS0hKScvIyskrKCopq6iqqWtoamnr6OrpGxgaGZuYmplbWFpZ29ja";
      "2TskJiWnpKalZ2RmZefk5uUXFBYVl5SWlVdUVkXHxMbFJ+CWr66pratvaGxqbmlta+/o7Oru6e3rnzBx0uQpU6dNnzFz1uw5";
      "c+fNX7Bw0eIlS5ctX7Fy1eo1a9et37Bx0+YtW7dt37Fz1+49e/ftP3Dw0OEjR48dP3Hy1OkzZ8+dv3Dx0uUrV69dv3Hz1u07";
      "d+/df/Dw0eMnT589f/Hy1es3b9+9//Dx0+cvX799//Hz1+8/f//9hwUDAHzC6ay4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4868;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcRRwA8OH1oCkEGtoCCz1xoqICEVGx7xERURFRcfJExIkTERWRKypOREQgEBUr6HsREREViIoVFSdC";
      "G/p58AosECCFA45HgQABtp/T36jfm4///mf+M7MvnDz03kErhEshhN52jO13Qig5+2IIDTs8/XGMZzjgEiueZ80hp9zgE45Y";
      "XIvxIM1j+6UQ8usx9tjnKguus+QGK1bc5pg19znl3GEL24lxnm12mXOVPX7AFX7EgmOuc58l52ZC2ErxrFI8d1I86xTPJsWz";
      "/Yl4FjxgdsP+j4RwgWcZbto323yfBa+y5C6zW+r2sjYXWHOZ2W114oCbrHgr9d+Rh0O2X7EOnmXvrjzc4EVOeIVhLI4ZH7Bk";
      "ZzaEPXbZ+9S6WPAyp7zH8rMYZ14NYfdejOfY+jzGASuWzL9Qf5as0zw2zL5Uv9fUl/NsuMSijrHPCYs0/pU6suQWRxyxZp3i";
      "2DD72veOysfT7HGRBfssOeTSN77DTe5wZdd5covZXAgL34pjyQG3ucb8O3Eccczq+xhbr4vfi/EUGy4zux/jBZa8yJpXmP/g";
      "HHmVJ45p/xjju1zjOU44SP0T+bjJD3nqJ/GsOWHnZ3mP2x/bXOcZLv4S4wqXpu4BO786T2a/yXdCPBe4/EAetn43L/Wz9Ybv";
      "/WE9LNll/qd6sbPvHbHPURrnHrfZcOYvdXvTfObss8uSq2z/7R5wlzup/x/53pLvQD5W7DL/V91Sm1tp/D91Zs2Gxf/ONbPP";
      "xntnwyF7D62PFUfMH8U45ZCzb3uPnGf/sbjU5hoXn7jHXOGYJafMnzp//6ke+yw4TP8tbrDiiDX32DCcVOdn3gufAyEsXLj0";
      "BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d60;
    .size = 0x164c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwbSRRe/wCOIY6T405IhxLfiYKCgoKCggLv2sQh/IVwHCQk4SQUoTsKFzkJnShSpKCgQLL5KQBRpEAn";
      "CgoKikhHEp+OJORCYvMTAoSgFBQUFBQUkfa+tzuzO7MYk0Na2Xzf9968mXnz3qyDivnn+qNV8fZfdn1fdEUJ4v8SPI/+0vUq";
      "IsMFlwmrwLMCrJLZEFaL5wBYDcNCeNrwFC/qesywDYQmvVMeNeFu2tlOB7hdP54INF5mV4pnCE8LsKBpF5x0T7nUne0A52dp";
      "PPDFAq8xnmJaxlMF/oE8btLV5MfQmYASLtSsb5CUGRNXlAHY1Ao21/zkVC1Ujc9wYTWocuiS0FHcSiRQOZk/lacmvCRNW47p";
      "S8RCAkp6e4di7YHtBmzLhbgJHwC+D7zE9GnhSYYb89RsfBb4YRY8BfwYeJHgn9ZrC/hBjvX8An43B1/qxn7z+BgfEfga8Evg";
      "SwU+KvBd4FM57AfAL+awn2D8afE9AT+Xg98CP51r/uCHc83foygPc/A14OM5+C7w3Tn4AU/ufJ/wmPkuro8mzp/xZQJfx/gQ";
      "zd9jnrEW+Tw08ww18tFr5v+4qeF5nfRoI+67EK6y00L+Krxm/vXI2pvcH8XRAk3lU11/5PTXaZ88ir0fuqGn2edGdWYc/CD4";
      "Djn2q3ws6+CxtViCfh760Cn+9hk/IPtr4G4aBX+kL8nD0jzT9YfOeagj7lEXTWZ1jRcSGj8GfdszXi/l8SmmXvAPwFfL49fz";
      "mkiaIWiGoWmQNUlXs7l0tL5z0CxA0+bU8BqnFRq6Deg+f4VOyUf8z3W916n7yd4v0pVD1wVdn1PXLutaoJuFrkvQaaS7Iev6";
      "ofv8/ESPSLoa5TyZhs6b0vUI6VRzXa+yuky1bxF8eYrlUdSufRvAK1LZaw/1imPwZamv7xWUExUFOO+pEzGf7AGgaZ+7oB9M";
      "/f+eQfGPwzaVkvOZn21avwXGx4VYbrB14etD89yFruhvXZ9zzvNna3YxcZ61eIp9iBs2EbdhM+ye/HHqh/bklUTI3eLPpMOm";
      "985M2ihWJEiEkldIVEe0sS8d5OMf1vNiZvwUTxz4OPBZ57lqzx4PrcVj2JQssXVUTZsGNkfiU+D7l1iuR02+UeA/g19YYjkU";
      "FXu8Gav3HGrlErvX1Ns5VApcecHqZ508LtnVgK8ET/cW5Re7H7cBn3nBas0dG+8DHnzJzlCnjT8C3vOS1cx7Nj4BfOWlvIaE";
      "zwPfz4IvAz9+Kd8njPmLuOMsGPP3m3zInKflrxS48urkfaMKuM+B0zgNwIOvmB/1ZL/vy8FTTg8xfk7IDb5P94T9nIdu/JVV";
      "Yww/fL/JTwZ8BnzKmfO35Br0Bbr4snX3M/zEmB9ViKsMiTgIXVLwd5ufNaHGN0B3tCzXPozbyk83xR6HpuK1rleYe2RoxJ49";
      "DL76tXyu4aNd7LHzFA80g0LcHY54KJe3oNuH7sh51u6fftaCuETO/sv2oNUcv575pN5WCb7mjTy2s+6ojk/y2wu75JvTc3CQ";
      "8UY9vm3n1DTwL2+svmng14W9XgRfuqLr3c69brVnRnHvQ9e2Yt1LDD8tzE+UfWqOT4ordB4xrLD9uGXHVQ3c+5b16mvs7hZQ";
      "tnfYfDrAV75lcbXbdnHg/TnshsHPvj1ZI2aAK+/YfeSuiVMOLQLvfWfVUwO/yeJvdOQEjX8I/cE7q4cZ+ib2vkPjBKEsTsu1";
      "kPBy4FUOnL7XAm8AvuBcf7ue3xBzjPbxAWxWYONzGTbDrslLUxfVRDB5QR0JjJ7/TbhcNYsXLeP+A9uJjK5vCPG3S/PVCqnO";
      "b1Bcq7p+bI7RMumfOqcmfMkCdSR/1Kji3O3VMW+vfz1ceHcd36L+da3w+ro25mVnP3QB+bem60/MvDTmx/OvTsjDGHTJ9ez5";
      "xWsKvSPHoTuEbsbU1U76pgoiifxk3oh31DPmpq68ziO7Lv4DOdWVOdh3bOj6kmCvjXpGvJExd8S/tqqus/YcTuYl8tswMXTk";
      "tVUGaumMgYfTmdW1dfMrGYfH3Gy+QbyMLG+wXivWjA57F6lOVUNX9l5+bxbvQpSbXdDUvpfrZpujVkSFGjEE/Rz0+8Ia/i7w";
      "s+D7N9mYKuvjQm4vgx/flGuF2OcPyP8mq73X7DPpvYg7xCa7H8TkM0l8Gfh9bqeZ40aF2hUBf7wp92Pj/Q+47wOz4/EIfWUA";
      "fOiDnDP8fsFzh2wfQzcA3aKgu33KOtLcM9AXbcl9VKM9dL66iMeA7/8l7MNWlvN8z7H/0JVtn3i/kN4tu6Dp3pbfoVgcncKr";
      "pULaQWjnv0Jr9D9ofTtyXjljJN0WdA93rFy2dUIu0/p6v0G9gG46+5nsFo8h6augj320zmD3ZNFUoZrwJ89pI77Rgl+lRaU4";
      "eqDf/Sjfwe9n6ZFD0MV3rXdeY5+bDT5i5j/4Oc7Xy3lK4yyDP9y15ivdi/gn7d0Rxf/J6gH8jFuvwKQpQWL35dDQeDXQDH+y";
      "fjuQ8pfXZNrbHjoke9Y7plmzzPVtc+7tMLQ1e/IcuM8mYQ4L0A3tWb+pGWsaSbgj/H2ahtyi+Pasc2v1rCPgM8AnhHhUiueO";
      "lRcRsWfReOXfYt//zH5/4fWnAZrDvey/Txr33zP4oTP42TP45TP4gzP4ou9y8xU5ePr7D/VUuBxMFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x63ac;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAq4DR0GgUMiRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uzRO8P07+3GGOziFBf15pd+A15rxUYbVl5u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEVzn6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6ABXZukMAAgAA"
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
