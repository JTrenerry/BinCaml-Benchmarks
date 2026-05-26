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
  block %main_entry {.address = 0xcc0; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Cse0__5_702: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_702:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_702:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_702:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_buf_from_array_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_703: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_703:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_704:bv64 { .label = "3280_3" };
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
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
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
  block %_inlineret_3 {.originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
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


proc @__VERIFIER_nondet_ulong_17888 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45e0; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
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


proc @abort () -> ()
  { .name = "abort" };


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1387:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1387:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
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
    goto(%FUN_c50_entry_271);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp16__5_1385: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1385:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1386:bv64 { .label = "7764_3" };
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
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1391: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1391:bv8)) { .label = "7808_1" };
    var Exp16__5_1392: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1392:bv8)) { .label = "7812_1" };
    var Cse2__5_1393: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1394:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1394:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1376:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1377: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1378: bv64 := load le $stack Cse0__5_1377:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1379: bv64 := load le $stack bvadd(Cse0__5_1377:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1378:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1379:bv64 { .label = "7792_4" };
    var Cse2__5_1380: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1381: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1381:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1380:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1381:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1381:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1382: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1383: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1384: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1384:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1382:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1382:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1384:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1384:bv1, bvcomp(bvadd(Cse0__5_1383:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1384:bv1, extract(64, 63, bvadd(Cse0__5_1383:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1390: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1390:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1390:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_17888 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1395: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1395:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1395:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1395:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1396: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1396:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1396:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1396:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1388: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1389: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1389:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1388:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1389:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1388:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1389:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1389:bv32, 0x1:bv32)) { .label = "7740_5" };
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
  block %FUN_c50_entry_271 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_272);
  ];
  block %FUN_c50_basil_return_1_272 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_14536 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x38c8; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    var R30_begin_aws_byte_buf_from_array_14536: bv64 := $R30:bv64;
    var Cse0__5_1532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14536_0" };
    store le $stack Cse0__5_1532:bv64 $R29:bv64 64 { .label = "14536_1" };
    store le $stack bvadd(Cse0__5_1532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14536_2" };
    $R31: bv64 := Cse0__5_1532:bv64 { .label = "14536_3" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "14540_3" };
    var ITESimp_0_1533: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "14544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14544_1" };
    $CF: bv1 := ITESimp_0_1533:bv1 { .label = "14544_2" };
    $ZF: bv1 := bvand(ITESimp_0_1533:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "14544_3" };
    $NF: bv1 := bvand(ITESimp_0_1533:bv1, extract(64, 63, $R0:bv64)) { .label = "14544_4" };
    $R29: bv64 := $R31:bv64 { .label = "14548_0" };
    goto(%aws_byte_buf_from_array_5, %aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_14536:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_137);
  ];
  block %aws_byte_buf_from_array_7 {.address = 0x38e4; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    store le $mem $R8:bv64 $R1:bv64 64 { .label = "14564_0" };
    store le $mem bvadd($R8:bv64, 0x8:bv64) $R0:bv64 64 { .label = "14564_1" };
    var Cse0__5_1529: bv64 := bvadd($R8:bv64, 0x10:bv64) { .label = "14568_0" };
    store le $mem Cse0__5_1529:bv64 $R1:bv64 64 { .label = "14568_1" };
    store le $mem bvadd(Cse0__5_1529:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "14568_2" };
    var Exp16__5_1530: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_1530:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_1531:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14572_4" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_13 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_14536:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "14584_2" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_15 {.address = 0x38f4; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%aws_byte_buf_from_array_9, %aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_15);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x38e0; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%aws_byte_buf_from_array_7);
  ];
  block %aws_byte_buf_from_array_21 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 {.address = 0x38dc; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%aws_byte_buf_from_array_17, %aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_23);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %FUN_c50_entry_137 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_138);
  ];
  block %FUN_c50_basil_return_1_138 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_from_array_harness_17664 () -> ()
  { .name = "aws_byte_buf_from_array_harness"; .address = 0x4500; .returnBlock = "aws_byte_buf_from_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_array_harness_entry {.address = 0x4500; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    var R30_begin_aws_byte_buf_from_array_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_488:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_488:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17672_0" };
    store le $stack Cse0__5_489:bv64 $R19:bv64 64 { .label = "17672_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17672_2" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @__VERIFIER_nondet_ulong_17888 ();
    goto(%aws_byte_buf_from_array_harness_79);
  ];
  block %aws_byte_buf_from_array_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_133);
  ];
  block %aws_byte_buf_from_array_harness_7 {.address = 0x454c; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R30: bv64 := 0x4550:bv64 { .label = "17740_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17740_2" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_11 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_23 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := $R20:bv64 { .label = "17784_0" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17788_0" };
    var Exp16__5_496: bv64 := load le $stack Cse0__5_495:bv64 64 { .label = "17788_1$0" };
    var Exp18__5_497: bv64 := load le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) 64 { .label = "17788_2$0" };
    $R19: bv64 := Exp16__5_496:bv64 { .label = "17788_3" };
    $R20: bv64 := Exp18__5_497:bv64 { .label = "17788_4" };
    var Exp16__5_498: bv64 := load le $stack $R31:bv64 64 { .label = "17792_0$0" };
    var Exp18__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17792_1$0" };
    $R29: bv64 := Exp16__5_498:bv64 { .label = "17792_2" };
    $R30: bv64 := Exp18__5_499:bv64 { .label = "17792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17792_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_from_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17796_1" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_25 {.address = 0x4570; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    goto(%aws_byte_buf_from_array_harness_19, %aws_byte_buf_from_array_harness_23);
  ];
  block %aws_byte_buf_from_array_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17776_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "17776_1" };
    goto(%aws_byte_buf_from_array_harness_25);
  ];
  block %aws_byte_buf_from_array_harness_29 {.address = 0x4568; .originalLabel = "FgZ6ph84SCaRj/AiLVXGUw=="} [
    goto(%aws_byte_buf_from_array_harness_17, %aws_byte_buf_from_array_harness_27);
  ];
  block %aws_byte_buf_from_array_harness_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_510: bv64 := bvnot($R19:bv64) { .label = "17768_0" };
    var Cse0__5_511: bv64 := bvadd($R2:bv64, bvnot($R19:bv64)) { .label = "17768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "17768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "17768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv64, 0x1:bv64), 0x0:bv64) { .label = "17768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_511:bv64, 0x1:bv64)) { .label = "17768_5" };
    goto(%aws_byte_buf_from_array_harness_29);
  ];
  block %aws_byte_buf_from_array_harness_33 {.address = 0x4560; .originalLabel = "dbfTbPBuS/6evdJ8ZtRBTg=="} [
    goto(%aws_byte_buf_from_array_harness_15, %aws_byte_buf_from_array_harness_31);
  ];
  block %aws_byte_buf_from_array_harness_35 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_490: bv64 := bvnot($R1:bv64) { .label = "17760_0" };
    var Cse0__5_491: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "17760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "17760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "17760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "17760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "17760_5" };
    goto(%aws_byte_buf_from_array_harness_33);
  ];
  block %aws_byte_buf_from_array_harness_37 {.address = 0x455c; .originalLabel = "12j+o4ojT8Cxuy4zHI98mQ=="} [
    goto(%aws_byte_buf_from_array_harness_13, %aws_byte_buf_from_array_harness_35);
  ];
  block %aws_byte_buf_from_array_harness_39 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_37);
  ];
  block %aws_byte_buf_from_array_harness_41 {.address = 0x4558; .originalLabel = "e43rkKlMT5u6ocaQNeP+Wg=="} [
    goto(%aws_byte_buf_from_array_harness_11, %aws_byte_buf_from_array_harness_39);
  ];
  block %aws_byte_buf_from_array_harness_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_from_array_harness_41);
  ];
  block %aws_byte_buf_from_array_harness_45 {.address = 0x4550; .originalLabel = "SQuuQwpeTxqk2HBFOIg7tg=="} [
    goto(%aws_byte_buf_from_array_harness_9, %aws_byte_buf_from_array_harness_43);
  ];
  block %aws_byte_buf_from_array_harness_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_512: bv64 := bvnot($R1:bv64) { .label = "17744_0" };
    var Cse0__5_513: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "17744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "17744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "17744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_513:bv64, 0x1:bv64), 0x0:bv64) { .label = "17744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_513:bv64, 0x1:bv64)) { .label = "17744_5" };
    goto(%aws_byte_buf_from_array_harness_45);
  ];
  block %aws_byte_buf_from_array_harness_49 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_51 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_53 {.address = 0x4590; .originalLabel = "0vQtR3L5RTuZHE6apviZvQ=="} [
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_55 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17808_0" };
    var Exp16__5_501: bv64 := load le $stack Cse0__5_500:bv64 64 { .label = "17808_1$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) 64 { .label = "17808_2$0" };
    $R19: bv64 := Exp16__5_501:bv64 { .label = "17808_3" };
    $R20: bv64 := Exp18__5_502:bv64 { .label = "17808_4" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "17812_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17812_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "17812_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "17812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17812_4" };
    goto(%aws_byte_buf_from_array_harness_53);
  ];
  block %aws_byte_buf_from_array_harness_57 {.address = 0x4588; .originalLabel = "w1fa9bX/Rd6gpx7WiUy+uA=="} [
    goto(%aws_byte_buf_from_array_harness_51, %aws_byte_buf_from_array_harness_55);
  ];
  block %aws_byte_buf_from_array_harness_59 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17800_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "17800_1" };
    goto(%aws_byte_buf_from_array_harness_57);
  ];
  block %aws_byte_buf_from_array_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_63 {.address = 0x4548; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_buf_from_array_harness_59, %aws_byte_buf_from_array_harness_61);
  ];
  block %aws_byte_buf_from_array_harness_65 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_from_array_harness_63);
  ];
  block %aws_byte_buf_from_array_harness_67 {.address = 0x4540; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_byte_buf_from_array_harness_49, %aws_byte_buf_from_array_harness_65);
  ];
  block %aws_byte_buf_from_array_harness_69 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $R19: bv64 := bvor($R19:bv64, $R1:bv64) { .label = "17728_0" };
    goto(%aws_byte_buf_from_array_harness_67);
  ];
  block %aws_byte_buf_from_array_harness_71 {.address = 0x4534; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17716_0$0" };
    $R2: bv64 := Exp14__5_506:bv64 { .label = "17716_1" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17720_0" };
    var Exp16__5_508: bv64 := load le $stack Cse0__5_507:bv64 64 { .label = "17720_1$0" };
    var Exp18__5_509: bv64 := load le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) 64 { .label = "17720_2$0" };
    $R1: bv64 := Exp16__5_508:bv64 { .label = "17720_3" };
    $R0: bv64 := Exp18__5_509:bv64 { .label = "17720_4" };
    goto(%aws_byte_buf_from_array_harness_47, %aws_byte_buf_from_array_harness_69);
  ];
  block %aws_byte_buf_from_array_harness_73 {.address = 0x4524; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    $R1: bv64 := $R19:bv64 { .label = "17700_0" };
    $R20: bv64 := $R0:bv64 { .label = "17704_0" };
    $R8: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17708_0" };
    $R30: bv64 := 0x4534:bv64 { .label = "17712_0" };
    call @aws_byte_buf_from_array_14536 ();
    goto(%aws_byte_buf_from_array_harness_71);
  ];
  block %aws_byte_buf_from_array_harness_75 {.address = 0x451c; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_byte_buf_from_array_harness_73);
  ];
  block %aws_byte_buf_from_array_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    goto(%FUN_bf0_entry_121);
  ];
  block %aws_byte_buf_from_array_harness_79 {.address = 0x4510; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "17680_0" };
    var Cse2__5_492: bv64 := bvnot($R1:bv64) { .label = "17684_0" };
    var Cse0__5_493: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_493:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_492:bv64)), 0x1:bv128))) { .label = "17684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_493:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_492:bv64)), 0x1:bv128))) { .label = "17684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_493:bv64, 0x1:bv64), 0x0:bv64) { .label = "17684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_493:bv64, 0x1:bv64)) { .label = "17684_5" };
    goto(%aws_byte_buf_from_array_harness_5, %aws_byte_buf_from_array_harness_77);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_array_harness_75);
  ];
  block %FUN_bf0_entry_121 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_122);
  ];
  block %FUN_bf0_basil_return_1_122 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %FUN_c50_entry_133 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_134);
  ];
  block %FUN_c50_basil_return_1_134 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_buf_from_array_harness_basil_return_1 [
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
      { .name = "aws_byte_buf_from_array_harness"; .address = 0x4500; .size = 0x500 };
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
      "H4sIAAAAAAAA/6Vbf3CU5Z1/3vfdTQLBQEkgHGCzm2BVOp3aUQJc9XizoYPO2GsLuZlW7LDZIOWOazsOaE+lZkNo9br1JBWl";
      "h+0kwR9l1+Gu1aQeWjGB1qbm7ipQtO30yu4mInbbKflBks2v9z6f53nf3Xc3iWL7xzub932f5/v79/Nm6oFXo1OGaCkpEQeF";
      "CG+eeqD7aJex7c0Kn3HuSq5tq4xzV4vwmQ/jetsQsYRhppNVouUCYMaFuCT+uClt4J0H1/ct61APLvn84qa0KURHl2WVvxc+";
      "oYkDwjRaNPz68btBiFSXEHUJwPD/blO6HjAuGVpM6BVvEk7+er8QvZWTjWdrFjRF/JM1j3VjfRJ7A5c2pUNyr57ZO/XACSmL";
      "oWKRLsX+YKB2vamJtZLe+KZ0GOsl/M+a6XvBx29w+SCzYMBYP1RspqceODlDdr8Df+8lvylb/o7ceR8HP86z/difoWuLFh3C";
      "u2HQ/PpV4mAYtAUf/NWTXZrorH+w7ElxyfoO5VOkQz5GWSxulMaGttRESdcdgMO/oeMzDp3mG5881wT6hTBbhClaNCGOB8HT";
      "NlxZ+hTuxEKRPgac4H9tYqGZdnBdhC4IjzSvBw43/E8DDtc1Yt2tBte9kpEv+XhKEx195SJ9CHCh07WJcjMtaZayPHX0E6QZ";
      "fyuYpyTMb5NvrHXWfPcqUcY9fwtcEzZ+tw4ozyoBW8BF3D78NsSXt/h9K1pE14oWfXl481rsDUK3Nbj2Ap6jkwE8h41WO3rh";
      "s2Uu2fDKf9+f9955/ns8z9f1XPqvEFoqXt66fNbnh9Rz4Wu9I+/dc/G1uXsc+GJv95N8XiHEQLwQa+bAv8bFO+/X593fknd/";
      "W979p/PuP/E+76933Ysi6rP7qOTxodbl+fRpC2Ab9MM2XcYArqWM8v12CDHIgI1UCHNQxgisD843037Reri+RKQ12CNx9MBu";
      "H5mG3guwx+W7bdP5+nvF5XsiRhoul4o06QjqIuMHO2Hfw7Bp+sHXbLgDC8TBy9jzZ/y26ktStfDLVl2kDPzWF5CmJZFQQLTU";
      "TLb2qHsRCYbAK+6DuL9cStsviwQXg0bpx8oHvjbt9s+sT20QeioE2KQzUaxHTwNvojgQrRVaL30wqok64qgHbQHIAL5cR9kI";
      "jzi9je8hE8eviAf+d+jOadptrgzIZ2yBkrGMpZBFAPINQb5h8KNPnu8JSz7O95Cm64EnWahHv489SfDk00T1vsVmmv6+DXTM";
      "w/tsrDp1tBd+3AT+ubfWsuo+OZ31HcSqGXaSr/9m4NEQB9rgm/V5+g3qZsYGGLsWAHYCe/LXfdiWcQbvAtLWfbQRNOkHasbn";
      "wi08ZjrIeAy5NuE3CD7bdNHp2C5txo3HoeVhyODdKdgNdL1lQdZ+fdgjINv8fSNTDn2v5OSGy1v16Ajo2AwYjbC1PtjD+WkR";
      "pR3GjaWxxxFzSyEbx36GSbMePvM64O0uEC1h4CnziPSremnKD9l3B2ReSHeVKBu8vDWQscNzU1m9GAeUfLYJT8rnqx0XCzZG";
      "k4hHjT4x4DtgjjM2IVbOz8+PM+TnEy3PMR6fFC1R1gqWdUn4NsyQ24z94J+8eGzZDWFfGLrera9vqddbD2tFIj1VrN6p562H";
      "Sxc4fnXyaI4uAasUdhZcjpgDedHep7G3fqmZpq4C0BXlBL+JBEtERObVGxRtMsbacekRKZ8TOb4jlmVhvmvDZPy47Qph/stU";
      "fnzKwj9H/m4XP3rYjgFiI3Tn2Drgfw57KaOXi3Pjo39R6+GmvxfRx/TSSBx1Q2NArHfLZWseH4TxUjFjmkj96xy4qm1cbR8Q";
      "lzkLf4SbI8ONzGUKz0obzzc/IJ6PZPwnl6/9gFOKeNgK+6dOdMmTLmOFhj3azt3rmoRY44ZViuce5linBhCiU9+rPWlg7zZh";
      "pK7TWPt0H01PWuWz1VwG9uuEbcvvVuC6MMm6T8GbmFR+5sSQ3LrgxIzYXFv8wWrDs5NXVhv+BnT8enIO+7P9d1WxqhFl3Qf7";
      "uM6J7bbv/nDSXdMpXKcAU5f06bPUiSLWDn9JoE68qnj2OvEHkzPrRL04t04sKVZ1IvDn1ImUq2Mzqkayay+XfJ0cp97rqW7I";
      "sF0HTaiJL85Hjl0oc9paR8Y9kmctds+kqivdMvXnydQth6bJ/HihxRzaSFeTR9RBpgOs/zcuM8cRK+qCD558Mo788tp8pfMc";
      "XRtZXd8B2OxfcnxtDnry1+TbAdeMQob/IOn9T0lvvNbTEjf0aLzZaLGKu26JrxDp+MLw4uTCkmjSi1+j8HqrNHyLtbDrlv7y";
      "hdELFYuiVnn4lnihcSy50HOsv9x77EJFwbHuq0QHYakYHD5ThiupjVXX+sSHUMPcfWweZNvgadGHzTHmq8BK5OZLX/9OANdB";
      "XY806loKcqjL9I/IJ++1VkOOK5svOu6F/Mz5SoeMa7cWU4dlMQ/lNk909LOuBC2LUJC13yxa/ICRqBLpZ5EnKnFPmOh7UcOZ";
      "6QaPaPkpcqZ/pVq3X2iRRlGaCkIfya3m8ber0CNPWdU14CmxVRyHru7+5ymr7p1rzfSFntCYr1DUBUzxoSTeoS67+8sFsDfg";
      "IFwHb8LwxohrNjyJSatO6fC0qmlHLAmPsB6hbUK+lAflki+TDdgfHrXqKLfnoeN+e21zT8NYA9Y2yHWGXFczZNXVjVid2dhx";
      "ek674hraTKLLH3mRv6Cf8H86IecBHaybUK91sJ+n77w2oeYCTgx8aSK3Do17YMtYp6FvqPGo/SZ+9yC3Vxm4t/vOo+CXPeb0";
      "POhXc2JHWeww4CGWdMi6QtG/2Ykdc/jFYncNvkfSWRb7HuDAJ9N/Bi8a9NE9YXU+OuGKkcjdpLuP9Rd6rw28Z45AjGkVYhdy";
      "fh30MrAK/uxZZt5fL/tphaPvIS2aBO3nQXsSdPe/1fh830M1UdbqgfDGcfYwoZ3BdT5ceLbLnLbqNsJev+rCT9iAO47etk7J";
      "85Uo7GWx9NmIFk18XBz/OeD3RWrwt0l7S72LtUHARMzZ5abnY4D9+Ync+L9hBnwVv+KFWvRHpLuwJspY9Au8NwET8XCNE1v+";
      "BvA2Ep7NP+c6lZCh32euFztD67BvVxausoMFefmHexkLV+XxKGmw5feoLT/KDjWorLeiNo+mT6x3+PNLWrQU6vU6h6YwfNYD";
      "mqpwtSKXa7g3YGurcDWi1m3CWi9scBWuV3Gv4d6DXtW/gOsRs2F/tagH5GxqEetHRW8YcacWMGskrw2S1zj05/B5xpEzYPhc";
      "9Ajix75V4i/A77ly/M9n8IuBPttulc0au+AzdbzfDnulzkiPX9Lzl+N7wraDpI2rD7jQa+3yGQoXYNxPvRBXpcSlp2p0pYtK";
      "j7rvBm4Dcqgsst/zHnKoXGC/B606dOBbxL5TpPJt6x7QoAO2D1eAfgVat81ig7tcPsDYxZki9ZQ81Lo8sAh9jq/1Dvf6bRPZ";
      "+dLvirIzjy9MqLputnmPA58xscmGn513qP23Tcj5VMdbLpgbJ2bMpzrce27Oe1+DWMd30F+LH7HOocGHmOfEQjlDsmOh8x73";
      "x92+5vOKDg0X49xJ6L9ir4hWeLScuApZveHMb9pZmzyq/PNQkfLPxKM10S67jqJ+2Megpogl4ceM4f5x61BfucoTiO3RJPw5";
      "BBzvWKqudsfsRvSwTtx28F8/ruStkSbSjLpSh63wnnalo1ZuBu2O3SYgb+Si1Y5OWMs3w46Jp9ayOjLrYLMjeXPadi/zk4gF";
      "vawd1MyWvMTZ2xqiOlyAfIUasvV+81jc8MQa7xfHmuab6e3osxum1PwIvt6xr8CM/jyNHIka7jT3aqKaMnXXaI0PIh/ifeOD";
      "Isr9P2ffPF24thv8Srl4ZuayS6oGXsw93P9H5uR0rnxYL+rSt8Ob90EublmQdzWHUfzznTv+C03t5WyFsz3orDOEy4d9Any/";
      "lqa/66lTkKeOez4PQqb0Veihw7HPAJ4fmbZkrd2NPay1N8C2NuzVMvxzTwh7CSM8bXXmv8/vURo5t9dFdQN00ABcofmsCYwY";
      "+f42cHAmxpxOmjmHo+9+ZVzlefcM4nGsRX5cW8H5iDv3gdY+4EgulHEmPRcdX8SaLtBB3b1lKR1/3qatvgS1BOsT4Kce/OCt";
      "HrSGgZM6U/rWordbsq6vdtNVC1q/ks7Or3gu02+fKZicyRvE6Yndgr8N1AKoQaqPQFf7PWb0JHC0edSMoh8Xey/UvZs510Ec";
      "qrtT6k3c3Sd9w8jYw9OQP9fVW1bnZ7CGf7vfu2s3f6HyjXiBmoPosPNa1G4yZkBv7jjR7UX9VqxH/60Q9ZtHrGWccOLDRY+K";
      "DyvS0qc6+C6ki2hoM+qaUjOdHkNfjnqd+qmYFFHOfyk3S838VtOP0MdVu+u6ufxlxhp3rCnIxhrGgT7QU2LLfyNk2Qca4Quy";
      "7vIKPbIdtLYKb6oH8W0H5P4NURCBrfUGcIXKRJT+EN65Q9ZfsI862k0c9TLl9/ZCLVqYVr3c2wtZt3p7YZ9pn4yzSv/kqxGy";
      "lPNOzvIgqwb4Ge0APpimrz+DXiLgEaclvimrk/vdeSJuKP9Naqq2pnxrcLEOekpX9og+uIMx0Q8a3xxTduHunZGPO5hLu2z7";
      "JV1+jf2weu9znTe6zx5fHXPPt5l7YA/hq1tmy4/sw32kC79JXBtAD+sA6P0N9mv7sY82wN6J79AD1BWg/vgUrm/27Fj3jZ67";
      "1p0X3l0C8hG2DBoYp+y/+QyxpdORy3fHZp7vuP1rJ2wLsU/61134mzPo5iIz2g79k/ZfQfYPjc08X6NfwA87OHfczbgLedEO";
      "EpBXFfajpurYh7/LPIyppTH2Ht3wX/SqA9vnm+P0TXdOCMBGvjym4nk/7E+e4TF+QFZ9gBuQ+g1vpkxYsyU5awDN2209JqV/";
      "6xn/PSXU+v0a+57s80rp59l7Pe/+9jG7vi8yxxOwk5O0HVxeWz/PQD/zoB/q5Ome7euehU7OC88u1mqOziDDuo143z9trXF0";
      "ZO6sX+fYm9tub8jTD/MQa0Lyx/6sD7pFzO5k3VglbVHtq8Q+1q/M7+xB5XvENN3O87/kOa7NRz34COiZ2HimEPR7Qd+rc9C9";
      "ynp/uvUxaTdXROvo6HvT+qbrzJm1s2BvpVPHAnC1SNv2/WfM/T8cDH/v7KD5YHqQZzBtts/cVa18xuvrGuT+2jJzHXp/9m2v";
      "i73eJzmjQ4yX9bCb/jOgqc2gPFR80ECHH/fEVSWMiBsfZcOeJh9fJXDt6wmtM21c5NHBlU9zPv7nR7NnEbRxL+igT3pBSwFo";
      "uaCruUIYtRXzXZjzfTxrwjv0TNK2GSdNVXNm7Jd7dnM+i9iNOCb3IVZ0hOmf2NOGeuOxUfYNuXafRLyOGwWxA6Oz+1P++TDz";
      "bYGkWcTeBs4d9kzEJ/3NG9s8JecV1U8hFiQAl3BIQ9e0Vb4bOLjOsRvHJlDLdoRsOJ+zsvPkL41mfeT99n3Ite8LozPPM5i/";
      "Pwra4h5R/Svk8H067RdyLVBzGZ63NaCeQkztZa7gTF3mT2OuHKviF2szxnTYXaQQeAlnv84c4olwZsM8ftWUirXbQSvr6TZ7";
      "vincuRB+9VFJ94uuOb86J+OZWHJhQbS/vDB6oaIomp4EHwWI3bU68p8nGm/WWuIfBS5veHG8sfj6MkOdnSW2msfjVWa6yRhb";
      "q7lmgZwTMO6/AzhtkEcTYr7jf0LOYo1o4hRz65LYf1jSDtdwtsazhvopq47POV+HL1Y7fKjztl+oWOvLzgRvn8T6ayGPLn8k";
      "CR29Nsr6cUmsh/utQmf/Yvf+d0eUj7wDvi/a+eoCcsPL5NsrqnvQq3g02CD6oB34OwF+moT23D5Dfm8D3grl/DyuK5kLL2pT";
      "6Midu+UzyGmHofZXQc9JxLSA0HpZQ4Zs/Wf6SewzbP1z/0Hw0Qx4nBUmYX+Mr9gbYXz92c67kLer1jG+chbD2PBrrHtB8vVy";
      "jl0q/Wqx/ZRHiah+vER0HNFVjxdEbR2er+jOnmn+TNLfznP4q2B3WBOcJzrute13dIVIbxdLe1sR/5KoO9/U9ch53UhVzROI";
      "wcZzSfzuGWs826ovTR2qfOJwwiiPDSAHsx925pI3FYjOH+N3qRdxnfCBKzFP1Ubt+GWd1HetSD8Efriea/ug44bfi+hBfWlk";
      "j233n5lUfcO9WN9WoOLY6Aoz/d+QBWEylgixNLLeBYf93nm9LGV41XnM302q2qQN70yvgiNA102Qf7vsecoiSWNpjPRcCzik";
      "4yxg8DsF9kpJ1B/+EcVfr9N/z1I3H7VmnnmRVud9G96Xi/B3hiGvF0h/CeubpbFRXO22/HwjVidxcx/3PCb/Fuk1wM94KdD/";
      "MXfuK2KtrcXgd+mQpnIn4zvz9Fz0UefMaUV2LpXr0W9yXrQT+Vtk6uIT0Safmn/0owb/InqsftTf6FVuos//YSLTmy92Yk9z";
      "kZDxoG9C9WjuuPTbkdzvC3TwkBQq/7PubtZUv8x4fOo96Hf8jvT2TVt1ISeGgwe/0J8LCXX2+ONZ9EAYf5bx/ScZ36HfULZh";
      "j6pFR+lLzIF2PuiCX3fiGoEdDOHZngJxuuuf9qxr0ze8Sf6HYBe7US/HdZm7Oqkz6jPrZz9VeVVXfW2ccxDw+QTkwbW0zdnW";
      "v3SZPq7oDMNene8cSBu/CSHNgjoH3W/x2xnspQ8SpgOD/J3Fu912LwN/iozyjAf1G+NwI/xDIP8j16yX/FiFa8N6ae8oaOrW";
      "VX7sZnzgeaQNO59OnoNchkxD4If4vn1Z/Tpyffjy3N8XmYbqi4dtnoJO/69LWjucs7wTnBUU6lF53yxaDuA+BPqo+1CBsiM5";
      "ly9y9wWqd70ZdH3p8iz9hz2T+AFgbQF/9bqcP3Sy5uVsQfV1ynYZA2qg4+tHsvUAYxxrvwa7dzkJXtpxcU79tKZiHOtB2hDy";
      "Rwdn132lWjR0YP/hTaCnr7QmCvu5KZO3eR6k2XMhTc777G/X7JkX9tP+xcHW5WJR9vkNM+Rr11cFyG2gZbvtHw24r8F1DZ5d";
      "47H7WdjVEa96f43wRohzB+qN/ZBjXM6jC1JtN9SMR5EPUeveFBTm+o2cE+OXZxs8zzHwjr/XGaoP8OM6z14gXDP+MPyTfSXh";
      "9Gmca3tT8arWOxbA/thnE69fzrLFAHESN/GyHjTR+/wPeHP7vOyf+Y3kMOKL7A+ULpDboyeGVd91sRB1wNe1KL+HQHzP1Feo";
      "V88gF0Z1vHPqaKdWsWejddQ/7VnDOu3rWtTBG4buY6DlHHBk+guh5vRcB30crtBE1F2fvz6szvk0O74l7Hmg7BNcvU2XhKnL";
      "3obvApwdoN7mnIfw5DzRxStnbc3Dai7omn9kvwG1e7Z2ofqfuOxzFSwH51PD2d6h0iNOcw4jBGQu2C+Fz8jZ+wutv53t2+gM";
      "3Zw/kTahavZajzqHDGpjPyY9rGNQ/8UcGLxvsqwXOS/j2jT02D1tvciZF+1kO2oe0NBrLhI8s+p42j4XdcO4DTrY46K9zZ6/";
      "kwbUm52ovzvv8qg+SOe8R3gQ6zy96jd8hvVYEnytEvq3nsGl43oWNof3vaFlIsoz2n266Hwa/nqX7J88GdyEe42ct6izNMpJ";
      "nQE7cwERC4G/hDwXzT5/dsrqXKHsWMbJjcO557qMk+psNxvbOTt3YqHAO8482pab4yOIB2HXNw6Mi92yn+H9klh6SPUNXXJ2";
      "vXR1/vdrhGdC/qPDal0m3sLelsp+buaeZcNzf3/FOorfEA254jf7EuZSmddQz/jQF9R/y4xyfnMS9HrQVzapXFnNuTN7G/DQ";
      "yfXn0uo9v3n5X9q4/fyXnP/ZNT50stqxe+JCPyhxvWbv5TnAAOTMdz70qj8BnHeGZo//6Mml3HNyj6Zor4S+ngC99XYeZA7g";
      "uZR77vwMYL8xNHd+43eznCPOJqM24H5M5jg12woA3/3At4TzadRO0M9935f6FPeF9ey+LukXS1bzW1l3ntsHWo4N5dnWB8C/";
      "D/jvyMV//B6F//iV4A8B/yNDuf0ydD8rbtK0xcjF/Ul7Ns+aCrn9OM8mzL3LtmgrxY3mnZ89q61cdqN58634XXRjzcqiG+tB";
      "V5OtG3cvrGbwSj+3gKadM/RzIqf+mNV+IZfdnJFojGGKxlJLzUQom0bdnLKKfSWNupianQY9Q8NK0LApx/5m1p7mHHJiX7nb";
      "JSfSMzBtHSoHHSbkxF6NPlsI+OjtV3dNB896htgXi9VLwkti98C33LqLS92Vr56tjhvEvqul/l7K+T5wKDM70GN/GoM/e9X5";
      "zR/wdxd8u5l1Lb+pFkZvhViSOoV6krgSiEfIyy19FYLvIqtAt/VA4Jj8NvF+cayvQp05NYglkWb8cp4OXS9mj8a4YGrqLIq5";
      "r3co9wyoF2tRq1Zrdj/LszjFy2uSl9Rg1g653yv7JBFjPfQMYuN2+8xTygNr5dmExRxkz/4RD/kdiY9zDDwPCz0W1sde/KbQ";
      "I+xpznM9vyXH2uRCnvl6IocHef6Fmo65COuCcn5gxNrG7LMX8Ib6otp9ZuH8/dhQ7vz/Hdd8/ZplZvTRMdW7hotkD9H5KVzP";
      "gtYfDbLm8cozxZ/hGXMO53Ccl3F28Sri4A7E+xHXfJS5us+uCXgWTJkkbZmwjq101Sb/DvjMmc22bOR7y5K1KWWD2Isaw4g9";
      "44Kv5u9ypreaMIJj6vyNPWo9ZNjM7xU8/K6dZ2xG6h/tfk3Gc8D37vSvkzNHjzyPlf3kZ1wybEd8pz+5ZzBfHZz9/wPk/wVs";
      "E/dtGFO9anybed+dWBvHs8TLnEuVyrh7D3zb/X8AWwddcdSB83Fx/GMOnI+bx1cTDp4lXlBwGMMa8uDcNuicRwipy6vHVD6k";
      "LJoMWxaLZpeFEB/5MGeszZQJ4uARxEEv4uARxEEv4uARxEEdcTC00/9fUl6LsvIyXPJqmipcOzGYK6+qwWxv6eQJzgYT8NXh";
      "UeuQqYvq4Qr53djqSwPgCbDCiC1/GlCxpTSM3N6n5nqMSUPYtwq8Z3OCiinz8vj/P85tbVtocmzBN7ctiCJfidjpn5T8+bL8";
      "9Y66+IM9nMrjLzWg/F/NedXZvqPHNwYcHSnf6+I3xv2b0qRTL0bdhrV+Wb/Sj8UBEV/R0oc9sUFnfpGV2xohDjrfMF/nUd+F";
      "dwyQttIYY+dF9KoXJhEX5EwgED0CH9uta7EtjD/IL49L/9Kk/7Zzxk7f0rUUes26baJUfquZgB5QJ3ey5nNke+2IVR7HczGt";
      "vkV05H1sQMlb2DzPVb9fwfszf+X7vxb/B3r//w/7gAXUOQAA"
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC0+rSg/Nz6xqCixMj4jsSgvtbhYL5MBAgygNEh9cn5u";
      "bn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmnADRKN1kX";
      "YpgeAzpgZGJmYWVj5+Dk4ubh5eMXEBQSFhEVE5eQlJKWkZWTV1BUUlZRVVPX0NTS1tHV0zcwNDI2MTUzt7C0sraxtbN3SExK";
      "TklNS8/IzMrOyc3LLygsKi4pLSuvqKyKjomNi0/ALV9dU1tX39DY1NzS2tbe0dnV3dPb1z9h4qTJU6ZOmz5j5qzZc+bOm79g";
      "4aLFS5YuW75i5arVa9auW79h46bNW7Zu275j567de/bu23/g4KHDR44eO37i5KnTZ86eO3/h4qXLV65eu37j5q3bd+7eu//g";
      "4aPHT54+e/7i5avXb96+e//h46fPX75++/7j56/ff/7++w8LBgA6LmjAuAEAAA=="
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
      "H4sIAAAAAAAA/5VYPUxbVxR+NuYnNnGclFZIRYlbMTAwMDAwMMB7hhDCX4hLIaGESihCLQNDKqGKIUMGBg+WbH4GQAwZUOWB";
      "gYEhUkniqiShDYkNJgQIQRkYGBgYGCK9fue9e9+792FMivRk833fOffce8895z4HFPPP9Xun4hm56vq2+JoSwP+leB79qevV";
      "RNYXXiWsEs8asCpmQ1gdnkNgtQwL4gnjKVnW9SbD1h+c8czmqTF32+5Oys/tRvCEoPEwuzI8ETwdwAKmXWDGPetSd3f8nE/Q";
      "eOBLBF5jPMW0iqca/AN53LirzYuh036l3qdZ3yApNyauKKOwqRNsbnjJqepTjc96Xw2oCuji0FHcSshfNVMwm6/GPCRNWY7p";
      "S8hC/EpqZ5diHYDtJmwrhLgJHwV+ALzU9GnhcYYb89RsPAH8KAueBH4CvFjwT+u1Dfwwx3p+Br+Xgy9zY795fIwPCXwt+BXw";
      "ZQLfIPC94JM57EfBL+ewn2b8WfE9Ab+Qg98GP5dr/uCjueafpygPc/C14Idz8L3g+3Pwo3m58306z8x3cX00cf6MLxf4RsYH";
      "af555hnrkM9DO89QIx89Zv5PmRqe1/E8bdzdB+E6Oy3kr9Jj5t+ArL3N/VEcHdBUPdX1R05/PfbJo9hHoIs8zT43qjNT4MfA";
      "d8uxX+djWQePrcUK9IvQB8/wd8D4UdlfC3fTKvgjfWk+luaZrj90zkMdd0+4aDLrG7yQ0PhN0Ief8Xopj08xDYJ/AL5GHr+Z";
      "10TSRKCJQtMia+KudnPpaH0XoFmCJuzU8Bqn+QzdJnSfvkCnFCD+57o+6NT9YO8X6Sqg64VuyKnrknUd0CWg6xV0GuluyboR";
      "6D49P9Uj4q5WOU/moPMkdT1EOtVc1+usLlPtWwZfkWR51GDXvk3glcnstYd6xQn48uSX9wrKicpCnPfkqZhP9wDQtM+90I8l";
      "/3/PoPinYJtMyvnMzzat3xLjh4VYbrF14etD89yDrvgvXV9wzvNHa3ZN4jzr8JQUIW7YhNyGTdQ98/3sd13xa7Ggu8ObTtWb";
      "3nvSKaNYkSAWjF8jUSPRxr50k4+/Wc9rMuOneIaBTwFPOM9VV/Z4aC0ew6Z0ha2jatq0sDkSnwQ/ssJyvcHkWwX+E/ilFZZD";
      "DWKPN2P1XECtXGH3mmY7h8qAKy9Y/WyUxyW7WvBV4Oneovxs9+Mw8PkXrNb8ZONDwAMv2RnqsfFHwAdespp5z8anga+9lNeQ";
      "8EXgB1nwVeAnL+X7hDF/EXecBWP+XpMPmvO0/JUBV16dvm9UAy9y4DROC/DAK+ZHPd3vh3LwlNMRxi8IucH36Z6wn4vQTb2y";
      "aozhh+83+UmDT4NPOnP+jlyDPkM3vGrd/Qw/TcyPKsRVjkQcgy4u+LvLz5pQ41ugO16Vax/G7eSnm2IfhqbyH12vNPfI0Ig9";
      "Owq+5h/5XMNHl9hjFykeaMaEuLsd8VAub0N3AN2x86zdP/usBXCJTPzL9qDTHL+Z+aTeVgW+9rU8trPuqI5P8jsIu/jrs3Nw";
      "jPFGPb5r59Qc8M+vrb5p4DeFvV4GX7am6/3Ove60Z0ZxH0AXXrPuJYafDuangX1qjk+KK3gRMayx/bhjx1UD3POG9eob7O7m";
      "V3Z22Xy6wVe9YXF12XbDwEdy2EXBJ96crhHzwJW37D7SZ+KUQ8vAB99a9dTAb7P4Wx05QeMfQX/41uphhr6Nve/QOAEoS1Jy";
      "LSS8Ani1A6fvdcBbgC8519+u57fEHKN9fACbNdgUuQybqGvmyuxlNRaIX1LH/RMXfxUuV+3iRcu4/8B2Oq3rm0L8XdJ8NR/V";
      "+U2Ka13XT8wxOma8sxfUWFG8UB0vmDCqOHd7fdIz6M3U+/oy+NbgzWi+mxlt0sPOfvAS8m9D15+YeWnMj+dfo5CHTdDFM9nz";
      "i9cUekcehu4IunlTVzdTNFsYihXE88c9E3mTburKGR7ZTfEfyKmuLMC+e1PXVwR7bSJv3BOadIe8G+tqhrXn+nh+rCCMiaEj";
      "b6wzUEulDbw+lV7fyJhfybh+0s3mG8DLyOom67Vizei2d5HqVA105e/k92bxLkS52QtN3Tu5boYdtaJBqBER6BegPxDW8DeB";
      "T4Af2WJjqqyPC7m9Cn5qS64VYp8/JP9brPbesM+k5zLuEFvsftAkn0niy8EfcDvNHLdBqF0h8Cdbcj823v+AF71ndjweoa+M";
      "gg++l3OG3y947pDtY+hGoVsWdHfPWEeaexr64m25j2q0h85XF/EY8P2/gn3YznKe7zn2H7rynVPvF9K7ZS80/TvyOxSLo0d4";
      "tVRIOwbt4hdojf4HbdGunFfOGEm3Dd3DXSuXbZ2Qy7S+nq9QL6Cby34m+8VjSPpq6Js+WGewf6Z41qfGvPEL2njRROEv0qJS";
      "HAPQ732Q7+D3s/TICHTDe9Y7r7HP7QYfMvMf/ALnm+U8pXFWwR/tWfOV7kX8k/bumOL/aPUAfsatV2DSlCKxh3JoaLxaaKIf";
      "rd8OpPzlNZn2doAOyb71jmnWLHN9w869jUJbuy/PgftsE+awBF1k3/pNzVjTUMwd4u/TNOQ2xbdvnVurZx0Dn9+X91ulePqs";
      "vAiJPYvGq/ga+/5H9vsLrz8t0BztZ/990rj/nsNHzuET5/Cr5/CH5/DF3+TmK3Pw9PcfVvyryEwWAAA="
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
