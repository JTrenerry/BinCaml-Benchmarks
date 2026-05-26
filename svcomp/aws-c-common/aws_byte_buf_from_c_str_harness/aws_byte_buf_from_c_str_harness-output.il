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
  block %main_entry {.address = 0xcc0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Cse0__5_1351: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1351:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1351:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_from_c_str_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1349: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1349:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1350:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @aws_byte_buf_from_c_str_14472 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0x3888; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%aws_byte_buf_from_c_str_5, %aws_byte_buf_from_c_str_17);
  ];
  block %aws_byte_buf_from_c_str_3 {.address = 0x38b8; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "14520_0" };
    store le $mem $R8:bv64 $R2:bv64 64 { .label = "14524_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14524_1" };
    var Cse0__5_1370: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14528_0" };
    store le $mem Cse0__5_1370:bv64 $R2:bv64 64 { .label = "14528_1" };
    store le $mem bvadd(Cse0__5_1370:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14528_2" };
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_7 [
    store le $mem $R8:bv64 $R0:bv64 64 { .label = "14508_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R1:bv64 64 { .label = "14508_1" };
    var Exp16__5_1377: bv64 := load le $stack $R31:bv64 64 { .label = "14512_0$0" };
    var Exp18__5_1378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14512_1$0" };
    $R29: bv64 := Exp16__5_1377:bv64 { .label = "14512_2" };
    $R30: bv64 := Exp18__5_1378:bv64 { .label = "14512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14512_4" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "14504_0" };
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "14504_0" };
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_13 {.address = 0x389c; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14496_0" };
    var Exp16__5_1374: bv64 := load le $stack Cse0__5_1373:bv64 64 { .label = "14496_1$0" };
    var Exp18__5_1375: bv64 := load le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) 64 { .label = "14496_2$0" };
    $R8: bv64 := Exp16__5_1374:bv64 { .label = "14496_3" };
    $R1: bv64 := Exp18__5_1375:bv64 { .label = "14496_4" };
    var Cse0__5_1376: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14500_0" };
    store le $mem Cse0__5_1376:bv64 $R0:bv64 64 { .label = "14500_1" };
    store le $mem bvadd(Cse0__5_1376:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14500_2" };
    goto(%aws_byte_buf_from_c_str_9, %aws_byte_buf_from_c_str_11);
  ];
  block %aws_byte_buf_from_c_str_15 {.address = 0x388c; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_1371: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14476_0" };
    store le $stack Cse0__5_1371:bv64 $R29:bv64 64 { .label = "14476_1" };
    store le $stack bvadd(Cse0__5_1371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14476_2" };
    $R31: bv64 := Cse0__5_1371:bv64 { .label = "14476_3" };
    $R29: bv64 := $R31:bv64 { .label = "14480_0" };
    var Cse0__5_1372: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14484_0" };
    store le $stack Cse0__5_1372:bv64 $R8:bv64 64 { .label = "14484_1" };
    store le $stack bvadd(Cse0__5_1372:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14484_2" };
    $R30: bv64 := 0x389c:bv64 { .label = "14488_0" };
    goto(%FUN_b90_entry_303);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_15);
  ];
  block %FUN_b90_entry_303 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_304);
  ];
  block %FUN_b90_basil_return_1_304 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17952 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4620; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4620; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    var Cse0__5_792: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_792:bv64 $R29:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17952_2" };
    $R31: bv64 := Cse0__5_792:bv64 { .label = "17952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17956_0" };
    $R29: bv64 := $R31:bv64 { .label = "17960_0" };
    var Exp16__5_793: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_793:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_794:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17964_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_1138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_1138:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_1138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_1138:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x6f8:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x708:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x730:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_299);
  ];
  block %_inlineret_3 {.originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_299 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_300);
  ];
  block %FUN_ca0_basil_return_1_300 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_17888 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x45e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x45e0; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var Cse0__5_1352: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17888_0" };
    store le $stack Cse0__5_1352:bv64 $R29:bv64 64 { .label = "17888_1" };
    store le $stack bvadd(Cse0__5_1352:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17888_2" };
    $R31: bv64 := Cse0__5_1352:bv64 { .label = "17888_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17892_0" };
    $R29: bv64 := $R31:bv64 { .label = "17896_0" };
    var Exp16__5_1353: bv64 := load le $stack $R31:bv64 64 { .label = "17900_0$0" };
    var Exp18__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17900_1$0" };
    $R29: bv64 := Exp16__5_1353:bv64 { .label = "17900_2" };
    $R30: bv64 := Exp18__5_1354:bv64 { .label = "17900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17900_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_505: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_505:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_505:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_505:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
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
    goto(%FUN_c50_entry_183);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp16__5_512: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_512:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_513:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_508: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_508:bv8)) { .label = "7808_1" };
    var Exp16__5_509: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_509:bv8)) { .label = "7812_1" };
    var Cse2__5_510: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_511:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_510:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_511:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_510:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_511:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_496:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_498: bv64 := load le $stack Cse0__5_497:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_498:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_499:bv64 { .label = "7792_4" };
    var Cse2__5_500: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_501: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_501:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_500:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_501:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_500:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_501:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_501:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_502: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_503: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_504: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_504:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_502:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_503:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_502:bv64)), 0x1:bv128))), bvnot(ITESimp_0_504:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_504:bv1, bvcomp(bvadd(Cse0__5_503:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_504:bv1, extract(64, 63, bvadd(Cse0__5_503:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_514:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_17952 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_494: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_494:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_494:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_494:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_495: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_495:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_495:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_495:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_506: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_507:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_183 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_184);
  ];
  block %FUN_c50_basil_return_1_184 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_harness_17664 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x4500; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0x4500; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    var R30_begin_aws_byte_buf_from_c_str_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_1231:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_1231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_1231:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_1232:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    $R19: bv64 := 0x0:bv64 { .label = "17676_0" };
    $R30: bv64 := 0x4514:bv64 { .label = "17680_0" };
    call @__VERIFIER_nondet_bool_17888 ();
    goto(%aws_byte_buf_from_c_str_harness_109);
  ];
  block %aws_byte_buf_from_c_str_harness_5 {.address = 0x45ac; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    $R30: bv64 := 0x45b0:bv64 { .label = "17836_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_169);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 {.address = 0x4538; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    $R30: bv64 := 0x453c:bv64 { .label = "17720_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17720_2" };
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
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17780_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "17780_1" };
    $R2: bv64 := $R20:bv64 { .label = "17784_0" };
    $R1: bv64 := $R19:bv64 { .label = "17788_0" };
    var Cse0__5_1242: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17792_0" };
    var Exp16__5_1243: bv64 := load le $stack Cse0__5_1242:bv64 64 { .label = "17792_1$0" };
    var Exp18__5_1244: bv64 := load le $stack bvadd(Cse0__5_1242:bv64, 0x8:bv64) 64 { .label = "17792_2$0" };
    $R19: bv64 := Exp16__5_1243:bv64 { .label = "17792_3" };
    $R20: bv64 := Exp18__5_1244:bv64 { .label = "17792_4" };
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "17796_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17796_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "17796_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "17796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17796_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_c_str_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17800_1" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_27 {.address = 0x456c; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_21, %aws_byte_buf_from_c_str_harness_25);
  ];
  block %aws_byte_buf_from_c_str_harness_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_1239: bv64 := bvnot($R0:bv64) { .label = "17772_0" };
    var Cse0__5_1240: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1239:bv64)), 0x1:bv128))) { .label = "17772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1239:bv64)), 0x1:bv128))) { .label = "17772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1240:bv64, 0x1:bv64), 0x0:bv64) { .label = "17772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1240:bv64, 0x1:bv64)) { .label = "17772_5" };
    goto(%aws_byte_buf_from_c_str_harness_27);
  ];
  block %aws_byte_buf_from_c_str_harness_31 {.address = 0x4560; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    var Exp14__5_1247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17760_0$0" };
    $R1: bv64 := Exp14__5_1247:bv64 { .label = "17760_1" };
    var Cse2__5_1248: bv64 := bvnot($R1:bv64) { .label = "17764_0" };
    var Cse0__5_1249: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1248:bv64)), 0x1:bv128))) { .label = "17764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1248:bv64)), 0x1:bv128))) { .label = "17764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1249:bv64, 0x1:bv64), 0x0:bv64) { .label = "17764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1249:bv64, 0x1:bv64)) { .label = "17764_5" };
    goto(%aws_byte_buf_from_c_str_harness_19, %aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_33 {.address = 0x4554; .originalLabel = "2dYTRi+lRMWpZPJKOMfRHA=="} [
    goto(%aws_byte_buf_from_c_str_harness_31);
  ];
  block %aws_byte_buf_from_c_str_harness_35 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "17748_0" };
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1255:bv64 $R3:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R1:bv64 64 { .label = "17752_2" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    goto(%FUN_b90_entry_305);
  ];
  block %aws_byte_buf_from_c_str_harness_37 {.address = 0x454c; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_buf_from_c_str_harness_17, %aws_byte_buf_from_c_str_harness_35);
  ];
  block %aws_byte_buf_from_c_str_harness_39 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "17740_1" };
    goto(%aws_byte_buf_from_c_str_harness_37);
  ];
  block %aws_byte_buf_from_c_str_harness_41 {.address = 0x4548; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_byte_buf_from_c_str_harness_15, %aws_byte_buf_from_c_str_harness_39);
  ];
  block %aws_byte_buf_from_c_str_harness_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_45 {.address = 0x4544; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_buf_from_c_str_harness_13, %aws_byte_buf_from_c_str_harness_43);
  ];
  block %aws_byte_buf_from_c_str_harness_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_from_c_str_harness_45);
  ];
  block %aws_byte_buf_from_c_str_harness_49 {.address = 0x453c; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_11, %aws_byte_buf_from_c_str_harness_47);
  ];
  block %aws_byte_buf_from_c_str_harness_51 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Cse2__5_1229: bv64 := bvnot($R1:bv64) { .label = "17724_0" };
    var Cse0__5_1230: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "17724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "17724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1229:bv64)), 0x1:bv128))) { .label = "17724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1230:bv64, 0x1:bv64), 0x0:bv64) { .label = "17724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1230:bv64, 0x1:bv64)) { .label = "17724_5" };
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
  block %aws_byte_buf_from_c_str_harness_57 {.address = 0x45c4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    var Cse0__5_1234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17860_0" };
    var Exp16__5_1235: bv64 := load le $stack Cse0__5_1234:bv64 64 { .label = "17860_1$0" };
    var Exp18__5_1236: bv64 := load le $stack bvadd(Cse0__5_1234:bv64, 0x8:bv64) 64 { .label = "17860_2$0" };
    $R19: bv64 := Exp16__5_1235:bv64 { .label = "17860_3" };
    $R20: bv64 := Exp18__5_1236:bv64 { .label = "17860_4" };
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "17864_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17864_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "17864_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "17864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17864_4" };
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
  block %aws_byte_buf_from_c_str_harness_65 {.address = 0x45bc; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_61, %aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_67 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_1257: bv8 := load le $mem $R19:bv64 8 { .label = "17852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1257:bv8)) { .label = "17852_1" };
    goto(%aws_byte_buf_from_c_str_harness_65);
  ];
  block %aws_byte_buf_from_c_str_harness_69 {.address = 0x45b8; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_buf_from_c_str_harness_59, %aws_byte_buf_from_c_str_harness_67);
  ];
  block %aws_byte_buf_from_c_str_harness_71 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_69);
  ];
  block %aws_byte_buf_from_c_str_harness_73 {.address = 0x45b0; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_buf_from_c_str_harness_55, %aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_75 [
    guard eq($R3:bv64, 0x0:bv64);
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "17840_1" };
    goto(%aws_byte_buf_from_c_str_harness_73);
  ];
  block %aws_byte_buf_from_c_str_harness_77 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_79 {.address = 0x4534; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_buf_from_c_str_harness_75, %aws_byte_buf_from_c_str_harness_77);
  ];
  block %aws_byte_buf_from_c_str_harness_81 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_79);
  ];
  block %aws_byte_buf_from_c_str_harness_83 {.address = 0x4530; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%aws_byte_buf_from_c_str_harness_53, %aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_85 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_c_str_harness_83);
  ];
  block %aws_byte_buf_from_c_str_harness_87 {.address = 0x4524; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "17700_0$0" };
    $R20: bv64 := Exp14__5_1251:bv64 { .label = "17700_1" };
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17704_0" };
    var Exp16__5_1253: bv64 := load le $stack Cse0__5_1252:bv64 64 { .label = "17704_1$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) 64 { .label = "17704_2$0" };
    $R1: bv64 := Exp16__5_1253:bv64 { .label = "17704_3" };
    $R3: bv64 := Exp18__5_1254:bv64 { .label = "17704_4" };
    goto(%aws_byte_buf_from_c_str_harness_51, %aws_byte_buf_from_c_str_harness_85);
  ];
  block %aws_byte_buf_from_c_str_harness_89 {.address = 0x4518; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    $R8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17688_0" };
    $R0: bv64 := $R19:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
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
  block %aws_byte_buf_from_c_str_harness_95 {.address = 0x45a0; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "17824_0" };
    var Exp16__5_1256: bv8 := load le $mem bvadd($R0:bv64, $R20:bv64) 8 { .label = "17828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1256:bv8)) { .label = "17828_1" };
    goto(%aws_byte_buf_from_c_str_harness_91, %aws_byte_buf_from_c_str_harness_93);
  ];
  block %aws_byte_buf_from_c_str_harness_97 {.address = 0x459c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    goto(%aws_byte_buf_from_c_str_harness_95);
  ];
  block %aws_byte_buf_from_c_str_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    goto(%FUN_bf0_entry_287);
  ];
  block %aws_byte_buf_from_c_str_harness_101 {.address = 0x4590; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R20: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "17808_0" };
    var Cse0__5_1250: bv64 := bvadd($R20:bv64, 0xfffffffffffffff7:bv64) { .label = "17812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1250:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "17812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1250:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff7:bv128))) { .label = "17812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1250:bv64, 0x0:bv64) { .label = "17812_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1250:bv64) { .label = "17812_4" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_99);
  ];
  block %aws_byte_buf_from_c_str_harness_103 {.address = 0x458c; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_101);
  ];
  block %aws_byte_buf_from_c_str_harness_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R30: bv64 := 0x4590:bv64 { .label = "17804_0" };
    call @__VERIFIER_nondet_ulong_17952 ();
    goto(%aws_byte_buf_from_c_str_harness_103);
  ];
  block %aws_byte_buf_from_c_str_harness_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_buf_from_c_str_harness_89);
  ];
  block %aws_byte_buf_from_c_str_harness_109 {.address = 0x4514; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    goto(%aws_byte_buf_from_c_str_harness_105, %aws_byte_buf_from_c_str_harness_107);
  ];
  block %_inlineret_3 {.originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %FUN_c50_entry_169 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_170);
  ];
  block %FUN_c50_basil_return_1_170 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_c_str_harness_97);
  ];
  block %FUN_bf0_entry_287 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_288);
  ];
  block %FUN_bf0_basil_return_1_288 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_from_c_str_harness_33);
  ];
  block %FUN_b90_entry_305 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_306);
  ];
  block %FUN_b90_basil_return_1_306 [
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
      { .name = "_IO_stdin_used"; .address = 0x46f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x63e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x63e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x47a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x48a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x46c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x46a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4620; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x4500; .size = 0x680 };
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
    .size = 0x3a14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbf3AU131/u3snCYQlggSiGFt3ErZjMpm4YyygsctKIoM94zQJVmcS4wynEyZqaZLxgJP6R6wTIrGbi8co";
      "YNPipJLwL/Y8tIktxcWJsQSxo1htYyDGiScNdycZnCiZoB8gnX5tP5/3du/2TpKNkz92Trv73vf377eafuBVa9oQrUVFYr8Q";
      "kc3TD/Qc7ja2nikPGG9dzrV1lfHWVSJy6mpc7xoiljDMVLJStJ4DzLgQF8QfNqUMvPPh+r5tH+jFJZ+/tyllCtHZbdtl74dP";
      "aGKvMI1WDb9B/G4QYrBbiLoEYAR/sylVDxgXDC0m9PIzhJO7PihEX8VU0+nqRc3R4FT1vh6sT2JvzYVNqbDcq6f3Tj9wTMpi";
      "pFCkSrA/VFO73tTEWklvfFMqgvUS/mfN1NfAx69xBSCzUI2xfqTQTE0/cHyW7H4D/t5PftOO/F258z4Oftxne7A/TdcdmjWC";
      "d6Og+Z0rxP4IaAs99MsnuzXRVf9Q6ZPigv1dyqdAh3yM0ljcKImN3FFtka47AYd/Q8enXDrNNz/5VjPoF8JsFaZo1YQ4GgJP";
      "W3Fl6FO4E8Ui9Qpwgv+1iWIz5eJ6D7ogPNK8Hji88D8NOFzXhHW3Glz3Slq+5OMpTXT2l4nUc4ALna5NlJkpSbOU5YnDf02a";
      "8beCeULC/B75xlp3zeErRCn3/A1wTTr4vTqgPCsFbAEXcQfw2xC/sjUYWNkqule26isim9dibwi6rcb1HcBzdTKE57DRKlcv";
      "fLbcIxteue8Hct67z3+L57m6nk//5UIbjJe1rZjz+QH1XATa7sx593x8bfYeF754sOdJPi8XYiiejzXz4P+Uh3fe35Zz/+mc";
      "+y/k3H8x5776A96v99yLAuqz57Dk8eG2Fbn0aYtgG/TDdl3GAK6ljHL9dgQxqAQ2Ui7MYRkjsD600EwFRdvB+iKR0mCPxNEL";
      "u310BnrPwx6P77bP5OrvFY/viRhpuFgiUqQjpIu0HzTCvkdh0/SDrztwNdBxEXvsRWJ/m750sBZ+2aaLQQO/9XmkaWk0XCNa";
      "q6faetW9iIbC4BX3IdxfLKHtl0ZDS0Cj9GPlA1+f8fpnxqc2CH0wDNikM1GoWwngTRTWWLVC66MPWpqoI4560FYDGcCX6ygb";
      "4RMnt/I9ZOL6FfHA/w7cNUO7zZYB+Xx5kZKxjKWQRQ3kG4Z8I+BHnzrbG5F8nO0lTdcDTzJft45gTxI8BTRRtXuJmaK/bwUd";
      "C/A+E6tOHO6DHzeDf+6tte26T85kfAexapad5Op/H/BoiAPt8M36HP2GdDNtA4xdiwA7gT256652ZJzGu4i09RxuAk363uqJ";
      "+XALn5kKMR5Drs34DYHPdl10ubZLm/HicWl5BDL43TTsBrpuWJSx3wD2CMg2d9+laZe+V7Jyw8UtunUJdIQBowm21g97ODsj";
      "LNph3FgWexwxtwSyce1nlDTrkVNvAN7OPNEaAZ5Sn0i9qpcMBiH7nhqZF1LdRcoGL26pSdvhW9MZvRh7lXy2Ct9gIFA7IRZt";
      "tJKIR00BMRTYa04wNiFWLszNj7PkFxCtzzMeHxetFmsF274gAhtmyW3WfvBPXkod2Y1gXwS63qmvb63X2w5qBSJ1hfNOPW87";
      "WLLI9avjh7N0CVglsLPQCsQcyIv2XoS99cvMFHVVA11RTvCbaKhIRGVevUHRJmOsE5celfI5luU7YnkGZqpQwWT8uO0yYf7z";
      "dG58ysB/F/DKbxc/fMSJAWIjdOfaOuB/Dnspo77C7PgYXNx2sPnvhLVPL4nGUTc01Yj1XrlsyeGDMN4oZEwTg/8yD64qB9cP";
      "PiQucw7+CDdLhhuZyxSelQ6eJz4knmvT/pPN137AKUE8bIP9Uye65EmXsULDHq1x57pmIW7ywirBcx9zrFsDCNGlP6g9aWDv";
      "VmEMflRj7dNzODVll81VcxnYrxO2I79bgevcFOs+BW9ySvmZG0Oy64Jjs2LzHYUfrjY8PXV5teGvQcevpuaxP8d/1xSqGlHW";
      "fbCPj7qx3fHdH0x5azqF6wRg6pI+fY46UcQ64C8J1IlXFc5dJz43NbtOXFKYXSdeXajqRODPqhMpV9dmVI3k1F4e+bo5Tr3X";
      "B3sgww4dNKEmHl+IHFssc9paV8a9kmctdu+Uqiu9Mg3myNQrh+ap3HihxVzaSFezT9RBpkOs/zcuNycQK+pCDx1/Mo78cmah";
      "0nmWro2Mru8EbPYvWb42Dz25a3LtgGvGIMO/l/T+p6Q3XutrjRu6FW8xWu3C7lviV4pUvDiyJFlcZCX9+DXyr7dLIrfYxd23";
      "DJQVW+fKF1t2WeSWeL5xJFnsOzJQ5j9yrjzvSM8VopOwVAyOnCrFldTGq2oD4iOoYe45sgCybfC16qPmOPNVzUrk5gvf+G4N";
      "rv26Hm3StUHIoS7dPyKfvN9aDTmudKHo/BbkZy5UOmRcu7WQOiyN+Si3BaJzAHbIPnYxCrKOm0VrEDASlSL1LPJEBe4JE30v";
      "ajgz1eATrT9FzgyuVOv2CC3aJEoGQ9BHcot59N1K9MjTdlU1eEpsEUehq3v+adquO3+dmTrXGx4P5Iu6GlN8JIl3qMvu+XIe";
      "7A04CNfFmzD8MeKaC09iyq5TOjypatpLtoRHWI/SNiFfyoNyyZXJBuyPjNl1lNsL0PGAs7alt2G8AWsb5DpDrqsesevqLtld";
      "mdhxcl674hraTKI7GH2Jv6Cf8H86KecBnaybUK91sp+n77w+qeYCbgx8eTK7Do37YMtYp6FvqPap/SZ+dyG3Vxq4d/rOw+CX";
      "PWYR9au5saM0dhDwEEs6ZV2h6N/sxo55/GKJtwbfJeksjX0PcOCTqT+BFw366Jm0ux6b9MRI5G7S3c/6C73XBt4zRyDGtAmx";
      "Azm/DnoZWgV/9i0376+X/bTC0f+wZiVB+58WoG4G3QNvN73Q/3C1xVq9JrJxgj1MuDG0LoALz3aYM3bdRtjrVz34CRtwJ9Db";
      "1il5vmLBXpZIn41qVuIT4ujbgN8frcbfJu1t8HdYGwJMxJwdXno+Dtifn8yO/xtmwVfxK56vWT2kO7/aYiz6Od6bgIl4eJMb";
      "W/4K8DYSnsM/5zoVkGEwYK4XjeF12LcjA1fZwaKc/MO9jIWrcniUNDjya3PkR9mhBpX1luXwaAbEepe/oKRFG0S9XufSFIHP";
      "+kBTJa425HIN9wZsbRWuJtS6zVjrhw2uwvUq7jXc+9CrBhdxPWI27K8W9YCcTS1m/ajojSDu1AJmteS1QfIah/5cPk+5cgaM";
      "gIceQfzYt0r8Gfh9l4//hTR+MdTv2K2yWWMHfKaO99tgr9QZ6QlKev58fE84dpB0cPUDF3qtHQFD4QKM+6kX4qqQuPTBal3p";
      "osKn7nuA24AcKgqc97yHHCoWOe9Bqw4dBBaz7xSDubZ1L2jQATuAq4Z+BVq3zmGDOzw+wNjFmSL1lDzQtqJmMfqcQNud3vVb";
      "JzPzpT8UZGYeX5hUdd1c8x4XPmNiswM/M+9Q+2+blPOpzvMemBsnZ82nOr17bs55X41Yx3fQX2sQsc6lIYCY58ZCOUNyYqH7";
      "HvdHvb4W8ItODRfj3HHov/xBYZX7tKy4Clm96c5vOlibPKb887kC5Z+Jx6qtbqeOon7Yx6CmiCXhx4zhwQn7QH+ZyhOI7VYS";
      "/hwGjvO2qqu9MbsJPawbt138108oeWukiTSjrtRhK7ynXemolVtAu2u3CcgbuWi1qxPW8i2wY+Kpte3O9DrY7KWcOW2Hn/lJ";
      "xEJ+1g5qZkte4uxtDVEVyUO+Qg3Zdr95JG74Yk33iyPNC83UNvTZDdNqfgRf79ydZ1o/SyFHooY7yb2aqKJMvTVa00PIh3jf";
      "9JCwuP9n7Jtn8tf2gF8pF9/sXHZB1cBLuIf7/8CcnMqWD+tFXfp2ZPNuyMUrC/Ku5jCKf77zxn+hqb2crXC2B511hXEFsE+A";
      "79dT9Hd98ATkqeOez0OQKX0Veuh07bMGzw/N2LLW7sEe1tobYFsbHtTS/HNPGHsJIzJjd+W+z+1Rmji310VVA3TQAFzhhawJ";
      "jBj5/g5wcCbGnE6aOYej735lQuV57wzicaxFflxbzvmIN/eB1n7gSBbLOJOaj44vYk036KDu3raVjj/v0FZfhFqC9QnwUw9B";
      "8FYPWiPASZ0pfWvW7bas66u8dNWC1q+kMvMrnssMOGcKJmfyBnH6YrfgbwO1AGqQqkPQ1R6faR0HjnafmlEM4GLvhbp3M+c6";
      "iEN1d0m9iXv6pW8YaXt4GvLnunrb7voM1vBv73tv7RbMV74Rz1NzEB12XovaTcYM6M0bJ3r8qN8Kdevf81G/+cRaxgk3Przn";
      "U/HhypT0qU6+C+vCCm9GXVNiplLj6MtRr1M/5VPC4vyXcrPVzG81/Qh9XJW3rpvPX2at8caavEysYRzoBz1Fjvw3Qpb9oBG+";
      "IOsuv9Cj20Brm/AP9iK+bYfcvynyorC1vhpc4VJh0R8ijdtl/QX7qKPdxFEvU37vFmtWfkr1cu8Ws27198E+UwEZZ5X+yVcT";
      "ZCnnnZzlQVYN8DPaAXwwRV9/Br1EjU+clPim7S7u9+aJuKH8N6mp2pryrcbFOugpXdkj+uBOxsQgaDwzruzC2zsjH3cyl3Y7";
      "9ku6ghr7YfU+4Dlv9J49vjrunW8z98AeIle3zpUf2YcHSBd+k7g2gB7WAdD7m+zX9mAfbYC9E9+hB6jLQ/3xKVzf6t2+7pu9";
      "d687K/w7BOQjHBk0ME45f/MZYkuXK5d/HZ99vuP1r0bYFmKf9K+78Tdn0C0FptUB/ZP2X0L2D4/PPl+jX8APOzl33Mm4C3nR";
      "DhKQVyX2o6bq3I2/S32MqSUx9h498F/0qkPbFpoT9E1vTqiBjXx5XMXzAdifPMNj/ICs+gG3Ruo3spkyYc2W5KwBNG9z9JiU";
      "/q2n/feEUOv3aOx7Ms8rpJ9n7vWc+9vHnfq+wJxIwE6O03Zw+R39PAP9LIB+qJOne7etexY6OSt8O1iruTqDDOs24v3AjH2T";
      "qyOzsX6da29eu70hRz/MQ6wJyR/7s37oFjG7i3VjpbRFta8C+1i/Mr+zB5XvEdN0J8//gue4Dh/14KNGT8fGU/mg3w/6Xp2H";
      "7lX2B9Otj0u7uSxax8ben9YznjNn1s6CvZVOHQvA1aLt2/acMvf8YDjyvdPD5kOpYZ7BtDs+c3eV8hl/oHuY+2tLzXXo/dm3";
      "vSEe9D/JGR1ivKyHvfSfAk3tBuWh4oMGOoK4J65KYUS9+Cgb9jS5+CqAa3dveJ3p4CKPLq5cmnPxvzCWOYugjftBB33SD1ry";
      "QMs5Xc0VIqitmO8inO/jWTPeoWeSts04aaqaM22/3LOT81nEbsQxuQ+xojNC/8SedtQb+8bYN2TbfRLxOm7kxfaOze1PuefD";
      "zLd5kmYRexc4tzszkYD0N39s87ScV1Q9hViQAFzCIQ3dM3bZTuDgOtduXJtALdsZduB8zs7Mk780lvGRD9r3Ec++L4zNPs9g";
      "/v4YaIv7RNUvkcN367RfyDVPzWV43taAegoxtY+5gjN1mT+N+XKsil+szRjTYXfRfOAlnD06c4gvypkN8/gV0yrWbgOtrKfb";
      "nfmm8OZC+NXHJN0veeb86pyMZ2LJ4jxroCzfOldeYKWmwEceYnetjvzns+ItWmv8Y8DljyyJNxVeX2qos7PEFvNovNJMNRvj";
      "azXPLJBzAsb984DTDnk0I+a7/ifkLNawEieYW5fG/sOWdngTZ2s8a6iftuv4nPN1+GKVy4c6b/u5irWBzEzw9imsvw7y6A5G";
      "k9DR62OsH5fGernfznf3L/Hu/90l5SPnwfd7Tr46h9zwY/LtF1W96FV8GmwQfdB2/J0AP81Ce363Ib+3AW/5cn4e15XMhR+1";
      "KXTkzd3yGeS03VD7K6HnJGJajdD6WEOGHf2n+0nsMxz9c/9+8NECeJwVJmF/jK/YG2V8fa3xbuTtynWMr5zFMDb8CutelHz9";
      "OMsulX612B7Ko0hUPV4kOg/pqscLobaOLFR0Z840X5P0d/Ac/grYHdaEFojOrzn2O3alSG0Ty/raEP+SqDvP6Hr0rG4MVi4Q";
      "iMHG80n87hpvOt2mLxs8UPHEwYRRFhtCDmY/7M4l1+SJrh/hd5kfcZ3wgSuxQNVGHfhlndR/nUg9DH64nmv7oeOG3wprv74s";
      "usux+89Mqb7ha1jfnqfi2NiVZuq/IQvCZCwRYll0vQcO+72zeumg4VfnMX87pWqTdrwz/QqOAF1rIP8O2fOURpPGshjpuQ5w";
      "SMdpwOB3CuyVkqg/gpcUf31u/z1H3XzYnn3mRVrd9+14XyYi3x2FvF4k/UWsb5bFxnB1OPILXLK7iJv7uGef/FukbgJ+xkuB";
      "/o+5c3cBa20tBr9LhTWVOxnfmafno486Z04rcHKpXI9+k/OiRuRvka6Lj1nNATX/GEAN/kX0WAOov9GrrKHP/34y3ZsvcWNP";
      "S4GQ8aB/UvVo3rj0zqXs7wt08JAUKv+z7m7RVL/MeHzifeh3/Y709s/YdWE3hoOHoNCfDwt19vijOfRAGH+S8f0nad+h31C2";
      "EZ+qRcfoS8yBTj7ohl934boEOxjBs1154mT3P+5a165vOEP+R2AXO1Evx3WZu7qoM+oz42c/VXlVV31tnHMQ8PkE5MG1tM25";
      "1r98kT6u6IzAXt3vHEgbvwkhzYI6B91v89sZ7KUPEqYLg/ydxrudTi8Df4qO8YwH9RvjcBP8QyD/I9esl/zY+WsjeknfGGjq";
      "0VV+7GF84HmkAzuXTp6DXIRMw+CH+L5zUf26cn3k4vzfF5mG6otHHZ5Cbv+vS1o73bO8Y5wV5OuWvG8RrXtxHwZ91H04T9mR";
      "nMsXePsC1bveDLq+dHGO/sOZSTwHWHeAv3pdzh+6WPNytqD6OmW7jAHV0PH1lzL1AGMca78Gp3c5Dl46cHFO/bSmYhzrQdoQ";
      "8kcnZ9f9JZoV3rvn4CbQ019SbcF+1qTzNs+DNGcupMl5n/PtmjPzwn7av9jftkIszjy/YZZ8nfoqD7kNtGxz/KMB99W4rsGz";
      "a3xOPwu7OuRX768R/ihxbke9sQdyjMt5dN5g+w3VExbyIWrdNSFhrt/IOTF+ebbB8xwD7/j7UUP1AUFcZ9kLRKonHoF/sq8k";
      "nH6Nc23/YLyy7c5FsD/22cQblLNsMUScxE28rAdN9D7/A968Pi/7Z34jOYr4IvsDpQvkduvYqOq73stHHfANzeL3EIjv6foK";
      "9eop5EJLxzu3jnZrFWc2Wkf90541rNO+oVku3gh0HwMtbwFHur8Qak7PddDHwXJNWN76/I1Rdc6nOfEt4cwDZZ/g6W26JUxd";
      "9jZ8V8PZAeptznkIT84TPbxy1tYyquaCnvlH5htQp2frEKr/ics+V8FycT41mukdKnziJOcwQkDmgv1S5JScvb/Y9s5c30an";
      "6eb8ibQJVbPX+tQ5ZEgb/xHpYR2D+i/mwuB9s22/xHkZ16agx54Z+yXOvGgn21DzgIY+c7HgmVXn0865qBfGbdDBLg/t7c78";
      "nTSg3uxC/d11t0/1QTrnPcKHWOfrU7+RU6zHkuBrldC//QwuHdezsDm87wsvFxbPaHfroutp+Ovdsn/ypXET7jVy3qLO0ign";
      "dQbszgVELAz+EvJcNPP82Wm760plxzJObhzNPtdlnFRnu5nYztm5GwsF3nHm0b7CnLiEeBDxfOPAuNgj+xneL42lRlTf0C1n";
      "18tW536/Rngm5D82qtal4y3sbZns52bvWT46//dXrKP4DdGIJ36zL2EulXkN9UwAfUH9t02L85vjoNeHvrJZ5coqzp3Z24CH";
      "Lq5/K6Xe85uX/6WNO89/wfmfU+NDJ6tduycu9IMS1+vOXp4DDEHOfBdAr/oTwDk/Mnf8R08u5Z6VezRFewX09QTorXfyIHMA";
      "z6W8c+dnAPvNkfnzG7+b5RxxLhm1A/c+mePUbKsG+O4HvqWcT6N2gn7u+77Up7gvomf2dUu/WLqa38p689xu0HJkJMe2PgT+";
      "3cB/Zzb+o/cq/EcvB38Y+B8dye6Xofs5cZOmO4xs3J90ZvOsqZDbj/Jswnxw+R3aSnGjeddnT2srl99o3nwrfhffWL2y4MZ6";
      "0NXs6MbbC6sZvNLPLaCpcZZ+jmXVH3PaL+SykzMSjTFM0Vhiq5kIZdOkm9N2YaCoSRfTc9Ogp2lYCRo2Zdnf7NrTnEdO7Ct3";
      "euREeoZm7ANloMOEnNir0WfzAR+9/erumdBp3wj7YrF6aWRp7F74lld3cam7stVz1XHD2HeV1N/LWd8HjqRnB3rsj+PwZ786";
      "v/k9/u6Gb7ewruU31cLoKxdLB0+gniSuBOIR8nJrf7ngu+gq0G0/UHNEfpt4vzjSX67OnBrE0mgLfjlPh66XsEdjXDA1dRbF";
      "3Nc3kn0G1Ie1qFWrNKef5Vmc4uV1ycvgcMYOud8v+yQRYz30DGLjNufMU8oDa+XZhM0c5Mz+EQ/5HUmAcww8jwg9FtHHX/qW";
      "0KPsac5yPb8lx9pkMc98fdGDwzz/Qk3HXIR1ITk/MGLt487ZC3hDfVHlPbNw/943kj3/P++Zr1+z3LQeG1e9a6RA9hBdn8L1";
      "LGj94TBrHr88U3wNz5hzOIfjvIyzi1cRB7cj3l/yzEeZq/udmoBnwZRJ0pEJ69gKT23yb4DPnNniyEa+t21Zm1I2iL2oMYzY";
      "Mx74av4uZ3qrCSM0rs7f2KPWQ4Yt/F7Bx+/aecZmDP6D06/JeA74/sbgOjlz9MnzWNlPfsYjww7Ed/qTdwbz1eG5/z9A/l/A";
      "VnHfhnHVq8a3mvfdhbVxPEv8mHOpEhl374Vve/8PYMuwJ466cD4hjn7chfMJ8+hqwsGzxIsKDmNYQw6c24bd8wghdXnVuMqH";
      "lEWz4chi8dyyEOLaqzljbaFMEAcPIQ76EQcPIQ76EQcPIQ7qiIPhxuB/SXktzsjL8MireTp/7eRwtrwqhzO9pZsnOBtMwFdH";
      "x+wDpi6qRsvld2OrLwyBJ8CKILb8cUjFlpIIcnu/musxJo1g3yrwnskJKqYsyOH//zi3dWyh2bWFwPy2IAoCRaIxOCX5C2T4";
      "6xvz8Ad7OJHD3+CQ8n8151Vn+64e3xxydaR8r5vfGA9sSpFOvRB1G9YGZf1KPxZ7RXxlaz/2xIbd+UVm7sbZ6Boh9qMWrnrv";
      "hLKDd6bsA6OViH/FtdZ++FQ1LsSeTsaHNl2TvtoBH2phjX+dqse4rx/97aPAw+/15Lev8C1+l1mN33gJZ8ylsUT6G+bXDl97";
      "yS67BrhL+e32tWLoMGT3uNJVTDTuWheZtNdY1BdwBKbsrp3y2z9zffekfZMLI7e2z5w/KpnNV/9fxvtTf+H7vxT/h3r//zpD";
      "KTQUOgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x46d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x46f0;
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
    .address = 0x48a8;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3AcVRgA8McQIIUAR1tgoRUnIiIQERU7Q0VERATi5IqKiIiIisgVESdOVCAQiBVhJuLEiQpExImKEwFC";
      "CRCYAgsccECADBQIEGCBwsdv1W/en+99731v39536f7nz+ZSeiWllO1HZM+mVHDhgZTG7PKEV7j4WsQaS15nxT5H3OUtTpi/";
      "HnHWzuPlB1NqWLD7RsQWc95gwV2WHHPAI1Y85Yidh1KacJlT9ti06zA7iHiJS3yVOY+4xlMW7MyntMllluzxBrdYtfEct/Gc";
      "tvHM37R/1uyeS+nq7YhVTnidU77I/K2IWyw4Zc2Fh7UPI66y4jXW7HPx7YghSx62/Tzjyjvq9Ih9cJXZu/JwnS9zyD1OeMia";
      "d1kc2d9CSrvsMXvPvpjzJke8w+L9iPlHU9q5E/EC97nB8oOIig3HLD6MqNt5bFiz85j6fqR+HHONeR2xziHLdvxjdWTBEfuc";
      "sGLdxrFhzc7j8nGJ2ScRK8y5zoJ9zn9qHW7wgEtT98lNZp2U7nGFxWfOwQEHbDhi/3P3yPKLiLknxM8iFjnmNdbcZvGl+rLi";
      "HhtOuf1VxMXz2nyOq1+rG4fcaPs54MZxxA6Pucfqm4hjzjh3wfm+da9c4xWm7yI2OX/iO+CMh6y/l++i+B98N7x8Vx7uc9j2";
      "/2i9J633k/2wYI8N+5z97B2xe6ru7ThnHLDhAbOnzGfO7i/iWXCLU1bc+VW92/7f5HtavjP5WLLHhttt+3d1bsf/UGdWbJj/";
      "6V4z52y8d47ZZ/aX/bHkhA1PuPK39/KM98hldv8R17Y5YLrnO+YSj1jwhPm/ztH+p1iwZMmKFcccs2bNhg2z/9ThUkr/A5xa";
      "8Rn0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4da0;
    .size = 0x1644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2Hz+xCSEprZCKErdiYGBgYGBggGdDHMKPQ1xqEppQCUWoZfBAJVQxZGBgYECy+RlixMBAJQYG";
      "BoZIdYurONRNSDA/JYZAxMCQgYEhA9Lrd9679717H8akSE823/edc8+999xz7nOZTf+z/9plcw3ftH9dcstWhv8r8Ph/V9U6";
      "IpuKbhJWg2cCWC2zIawRzyKwBoZ58YTwZIAFNNtSb9w161Sijo79vY1SbjeMx5VQVRezq8QzThywMt2uLO6YtSv7e6WcX6Qv";
      "4MsF3sd4iimN5xTjDsnjxuwdbgydKbU1eXzGN0iqtInbbA3w2SjY3HGTU8WjaJ9NnnpQ1dCFoKO4bf7S2njhbIESdZF0w3BM";
      "X/wGUmrb2NunWPthOwPbaiFuwkeALwCv0H0aeIzh2jx9Jr4IfCkHngS+ArxE8E/rlQW+mGc9z8DP5eErHdhvHh/j/QLfAH4M";
      "fKXANwt8L/jRPPYj4J/msX/G+Iview4+kofPgu/LN3/wwXzzdyK/8/AN4Gvz8L3gvXn4EWf+fH/m1PNdXB+fOH/GVwl8C+O9";
      "NH+nfsaC8nno5Bmq5aNLz/8ZXcPzOub0TToeQbjJTgv5q3Hp+dcva+9zfxRHEJoTaEat/nrMk0exD0PX9kfuuVGdmQEfAB+W";
      "Y7/NxzIOHluLFPRD0Hsv8HfM+BHZXxt30y74I31FAc4V9E+t81AmHVN2mszmFi8kNH4A+vI/eb2Ux6eYBsDXga+Xx2/lNZE0";
      "49AEoWmTNTF7p750tL5L0AxDE7JqeI3zeTTdDnTzn6GzFSJPoBuw6r4z94t01dBVrqrqoFXXLeuC0A1C1yvofKS7J+uGoZtf";
      "PdcjYvZ2OU/moEtC5yedoq/rbVaXqfYlwB+vsjxqNmvfDvCPq7lrD/WKT+CPVj+/V1BO1BTBNnku5vM9ADTtcy/0geT/7xkU";
      "/wxsR5NyPvOzTeu3wviIEMs9ti58fWieB9CloVuyzvN7Y3YBcZ6NeMqLEfdfWHOHZjPhiH87+0137FbU6wi6MxtNuveezIZW";
      "rEgQ9cZukaiFaG1fwuTjBet5AT1+iicCPAx80XquunPHQ2sxD5udF2wdFd2mjc2R+CT4+hTL9Wadbxf4I/DDKZZDzWKP12N1";
      "XUGtTbF7TauZQ5XAEylWP1vkccmuAfwJeLq32H40+3EI+MBLVmt+MPFB4Osv2RnqMfFR4FVrrGY+NvFnwCfW5DUkfBn4Qg48";
      "DXxlTb5PaPMXcctZ0Obv1nmvPk/DXyXwxNr5+0Yd8JQFp3HagK9zP8r5fj+Yh6ecHmf8kpAbfJ8eC/u5DF34b6PGaH74fpOf";
      "DPgY+KQ15x/INegMutq0cffT/ASYH0WIqwqJGIAuJvh7yM+aUOPboFtOy7UP43bx002xR6D5CE2NvkeaRuzZE+A/peVzDR/d";
      "Yo9dpnj+UdUxIe6wJR7K5Sx0C9CdWs/ak4vPWhkukYOv2B506eO3Mp/U22rBn72Sx7bWHcXySX4HYBd6fXEOjjFeq8cPzZya";
      "A/78tdE3NfyusNcJ8Fnwfda97jJnRnEfQ1e+btxLND9B5qeZffosnxSX9yrukOtsPx6YcdUDT66zXn2H3d1KbXv7bD5h8Cfr";
      "LK5u0y4CvP7NxXYT4AffnK8RC8ATb9h95JGOUw4lgFe/Neqpht9n8bdbcoLGP4F+8a3RwzR9B3vfoXHKoMy8lWsh4dXATy04";
      "fW8EXrKhqivW9Tfr+T0xx2gfh2AzAZtiu2YzYY/fmL2uRMti15TJ0qmrPwuXq07xoqXdf2Dbm1HVHSH+bmm+Pg/V+R2Ka1NV";
      "P+ljBOPu2StKtDhWpEwWTmlVnLu9Pe0acG83eR5t41uze9vnubvtm3axs++9hvzbUtXnel5q8+P51yLkYQC60Hbu/OI1hd6R";
      "I9AtQbeg6xrjxbNF/mhhrGDSNeWcdlBX3uaR3RX/gZzqyhLsK3ZUNSXY+6acky7/tMPv3tpUtll7booVRAtDmBg68tYmA30b";
      "GQ1v2shsbm3rX8m4adrB5luGl5HxHdZrxZoRNneR6lQ9dEc78nuzeBei3OylF5t/5boZstSKZqFGjEMfgf5YWMNfBH4RfP0u";
      "G1NhfVzI7TT48K5cK8Q+/5H877Lae8c8k67r6MG77H4QkM8k8VXgF7idTx+3WahdfvAru3I/1t7/gKe4HY9H6Csj4A925Zzh";
      "9wueO2Q7D13DO1VNCLqHF6wjzT0Dffqd3Ed9tIfWVxfxGPD9v4E+ls1xnh9b9h+6o+y59wvp3bIXGu+e/A7F4ugRXi1tpB2D";
      "dugztFr/gza1J+eVNUbSZaFr3Ddy2dQJuUzr6/oC923o5nKfyT7xGJK+Dvri98YZ7IuXzHqUqDt2xTdZPFX0k7SoFEc/9HPv";
      "5Tv4kxw9chy62gPjnVfb506N9+v5Dz7C+VY5T2mcNPilA2O+0r2If9LenVL8h0YP4GfceAUmTQUSuyaPhsZrgCZ4aPx2IOUv";
      "r8m0t/3QJQ6Nd0y9ZunrG7Lu7QS0Z4fyHLjPDmEOK9C1fTB+U9PW1B91+Pn7NJ3LLMX3wTi3Rs88BT4AfF23NXuDmT9B/Qs7";
      "/1/iTvbbxb9j+Yn/kPt3SeL7L+FHL+HnL+GTl/BHl/Cur/LzVXl4+vsPEUGEdEQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x63e4;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAq4DR0GjkMjRnIBCUhwAicQgKIoJBf0iMp42r166fzrJZLWFC3iAPei7xj5+";
      "WRon+O6d/TjDHZzCPf15pd+A15rxUYbVl5u6eTPOt4xABf0OfrLrxTM1hkOlRUy3YAHW6kh+gLfhCK7z9Ny79B+efF7Z/wr2";
      "nzha4o5gwInrjp9Z9Izz+k99AACzIhIAAgAA"
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
